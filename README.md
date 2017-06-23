# phpbase2
# The following instruction works only in Windows 7!!
## 0. Preparation
### a. Install docker toolbox
### b. In virtualbox, share folder "C:\" as "/C" (Let docker container could use host folder.)
### c. Pull source.

## 1. Start Docker Quickstart Terminal

## 2. Build and start containers
\# Go to {path_to_project}

bin/start_on_toolbox.sh

## 3. Import test data into db
bin/init_db_test.sh

## 4. Init php library and run Acceptance tests / Unit tests
bin/run_webapp_test.sh

## Other tips
### 1. access webapp
http://192.168.99.100:8000/src/MysqlConnSample.php

### 2. access phpMyAdmin
http://192.168.99.100:8880

### 3. Can use VNC to access 192.168.99.100


