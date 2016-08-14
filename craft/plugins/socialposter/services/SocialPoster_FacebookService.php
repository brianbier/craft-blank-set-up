<?php
namespace Craft;

use Guzzle\Http\Client;
use Guzzle\Http\Exception\ClientErrorResponseException;
use Guzzle\Http\Exception\ServerErrorResponseException;
use Guzzle\Http\Exception\RequestErrorResponseException;
use Guzzle\Http\Exception\CurlException;

class SocialPoster_FacebookService extends BaseApplicationComponent
{
    // Public Methods
    // =========================================================================

    public function getPayload($entry, $accessToken, $message, $picture, &$chosenProvider)
    {
        // Get the URL to be used for the post - may be overridden per-entry
        $url = (isset($chosenProvider['url']) && $chosenProvider['url']) ? $chosenProvider['url'] : '{url}';
        $url = craft()->templates->renderObjectTemplate($url, $entry);
        $url = craft()->config->parseEnvironmentString($url);
        $chosenProvider['url'] = $url; // update 'model'

        // Get the Title to be used for the post - may be overridden per-entry
        $title = (isset($chosenProvider['title']) && $chosenProvider['title']) ? $chosenProvider['title'] : '{title}';
        $title = craft()->templates->renderObjectTemplate($title, $entry);
        $title = craft()->config->parseEnvironmentString($title);
        $chosenProvider['title'] = $title; // update 'model'

        // Get the endpoint to post to (page or timeline)
        $endpoint = (isset($chosenProvider['endpoint']) && $chosenProvider['endpoint']) ? $chosenProvider['endpoint'] : 'me';
        $chosenProvider['endpoint'] = $endpoint; // update 'model'

        try {
            $provider = craft()->oauth->getProvider('facebook');
            $token = craft()->socialPoster_accounts->getToken('facebook');

            $client = new Client('https://graph.facebook.com');
            
            $request = $client->post($endpoint . '/feed', null, array(
                'access_token' => $accessToken,
                'message' => $message,
                'link' => $url,
                'name' => $title,
            ));

            $response = $request->send();
            $data = $response->json();

            SocialPosterPlugin::log('Facebook post: ' . print_r($data, true), LogLevel::Info);

            $responseReturn = $this->_returnResponse($response);

            if (isset($data['id'])) {
                return array('success' => true, 'response' => $responseReturn);
            } else {
                return array('success' => false, 'response' => $responseReturn);
            }
        } catch (ClientErrorResponseException $e) {
            return array('success' => false, 'response' => $this->_returnResponse($e->getResponse(), $e));
        } catch (ServerErrorResponseException $e) {
            return array('success' => false, 'response' => $this->_returnResponse($e->getResponse(), $e));
        } catch (RequestErrorResponseException $e) {
            return array('success' => false, 'response' => $this->_returnResponse($e->getResponse(), $e));
        } catch (CurlException $e) {
            return array('success' => false, 'response' => $this->_returnResponse($e->getMessage(), $e));
        }
    }



    // Private Methods
    // =========================================================================

    private function _returnResponse($response, $e = null)
    {
        if ($e) {
            SocialPosterPlugin::log('Facebook post error: ' . print_r($response, true), LogLevel::Error);
        }

        if ($e instanceof CurlException) {
            return array(
                'statusCode' => '[curl]',
                'reasonPhrase' => $response,
            );
        } else {
            return array(
                'statusCode' => $response->getStatusCode(),
                'reasonPhrase' => $response->getReasonPhrase(),
            );
        }
    }

}