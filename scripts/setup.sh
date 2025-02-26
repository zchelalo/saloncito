#!/bin/bash

cd ./sa_user
sudo make setup

cd ../sa_auth
npm run setup

cd ../sa_class_management
sudo make setup

cd ../sa_api_gateway
sudo make setup