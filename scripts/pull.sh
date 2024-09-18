#!/bin/bash

cd ./sa_proto
git pull origin main

cd ../sa_user
git pull origin main

cd ../sa_auth
git pull origin main

cd ../sa_api_gateway
git pull origin main

cd ../
git pull origin main