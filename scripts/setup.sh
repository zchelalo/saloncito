#!/bin/bash

cd ./sa_user
make setup

cd ../sa_auth
npm run setup

cd ../sa_class_management
make setup

cd ../sa_api_gateway
make setup