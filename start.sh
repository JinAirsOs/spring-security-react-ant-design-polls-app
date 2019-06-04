#!/bin/bash
cd polling-app-client && npm install &&yarn build && cd ../polling-app-server&&mvn clean package &&docker-compose up
