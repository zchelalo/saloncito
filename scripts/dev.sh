#!/bin/bash

cd ./sa_user
sudo make compose-build-detached

cd ../sa_auth
npm run compose:build:detached

cd ../sa_class_management
sudo make compose-build-detached

cd ../sa_api_gateway
sudo make compose-build-detached