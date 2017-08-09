#!/bin/bash
/usr/bin/mysqld_safe &
sleep 5
mysql -u root -ppassword -e "CREATE DATABASE sample"
mysql -u root -ppassword sample < /docker-entrypoint-initdb.d/sample.sql