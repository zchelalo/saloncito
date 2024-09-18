#!/bin/bash

cd ./sa_user
sudo make composebuilddetached

cd ../sa_auth
npm run compose:build:detached

cd ../sa_api_gateway
sudo make composebuilddetached