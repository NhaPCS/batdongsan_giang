#!/usr/bin/env bash

#docker build -t nhapt/dophong_api .
# authenticate with the Docker Hub registry
# push the new Docker image to the Docker registry
#docker push nhapt/dophong_api
yarn build
scp -r build/* root@45.76.180.15:/data/bid/dist/
