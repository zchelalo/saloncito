#!/bin/bash

docker stop sa_api_gateway_app

docker stop sa_auth_app
docker stop sa_auth_adminer
docker stop sa_auth_db

docker stop sa_user_app
docker stop sa_user_adminer
docker stop sa_user_db

docker stop sa_class_management_app
docker stop sa_class_management_adminer
docker stop sa_class_management_db