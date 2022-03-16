#!/usr/bin/env/env bash
sudo apt update && sudo apt install nodejs npm
# Install pm2 which is a production process manager for Node.js with a built-in load balancer.
sudo npm install -g pm2
# Stop any instance of our application currently running
pm2 stop simpleapp
# Change Directory into folder where application is downloaded
cd simpleapp
# Install dependencies
npm install
# echo $PRIVATE_KEY > privatekey.pem
# echo $SERVER > server.crt
# Start with pm2
pwd
pm2 start ./bin/www --name simpleapp