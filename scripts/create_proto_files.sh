#!/bin/bash

cd ./sa_user
make proto

cd ../sa_auth
npm run proto:generate

cd ../sa_class_management
make proto

cd ../sa_api_gateway
make proto