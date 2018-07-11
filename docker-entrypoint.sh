#!/bin/bash

echo "Starting DB Setup & Import"

mysql -u root -e "CREATE DATABASE gbcdb" 
mysql -u root gbcdb < /tmp/database.sql

echo "GRANT ALL ON *.* to 'gbcdbuser'@'%' IDENTIFIED BY '$GBC_DB_PASSWORD';" | mysql -u root
