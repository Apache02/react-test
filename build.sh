#!/bin/sh

cd app
npm i
npm run build
cd ..
docker build . -t react-docker
