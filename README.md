# gbcdb

Mysql database for use with GBC Drupal 8 website

Set GBC website user password at docker run time as below:

docker run -d -e GBC_DB_PASSWORD=XXXXX --name mysql <IMAGE>
