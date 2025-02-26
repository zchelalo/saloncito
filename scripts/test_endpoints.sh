#!/bin/bash

docker run \
  -v $(pwd)/newman:/etc/newman \
  --network=saloncito \
  -t postman/newman \
  run /etc/newman/collections/saloncito.postman_collection.json \
  -e /etc/newman/envs/saloncito.postman_environment.json