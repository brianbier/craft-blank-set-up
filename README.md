#Initial-Set-up-without-craft

- First Download the Craft app and add it to the craft Directory
- Set up your database master using sequel pro
   -  Change the database name in the dp.php file. Path craft/config/db.php
- Change the site url inside the general.php file. Path craft/config/general.php
- Run npm install so your node modules can install
- Run bower install so your bower components are installed
  - Your Bower components directory should be inside the public directory
- run the tasks from gulp.
  - gulp db
