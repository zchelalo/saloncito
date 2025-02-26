#!/bin/bash

cd ./sa_user
make create-envs
sudo make setup

cd ../sa_auth
npm run create:envs
npm run setup

cd ../sa_class_management
make create-envs
sudo make setup

cd ../sa_api_gateway
make create-envs
sudo make setup