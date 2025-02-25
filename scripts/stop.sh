#!/bin/bash

cd ./sa_user
make compose-down

cd ../sa_auth
npm run compose:down

cd ../sa_class_management
make compose-down

cd ../sa_api_gateway
make compose-down