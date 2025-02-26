#!/bin/bash

docker run \
  --rm \
  -v $(pwd)/newman:/etc/newman \
  --network=saloncito \
  -t postman/newman \
  run /etc/newman/collections/saloncito.postman_collection.json \
  -e /etc/newman/envs/saloncito.postman_environment.json \

if [ $? -ne 0 ]; then
  echo "Error: al menos una prueba ha fallado."
  exit 1
fi

echo "Todas las pruebas pasaron exitosamente."