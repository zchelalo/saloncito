#!/bin/bash

cd ./sa_user
make protouser

cd ../sa_auth
npm run proto:generate:auth
npm run proto:generate:user

cd ../sa_api_gateway
make protouser
make protoauth

cd ../sa_class_management
make protouser
make protoauth