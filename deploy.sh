#!/usr/bin/env bash
sudo apt update && sudo apt install nodejs npm
# Install pm2 which is a production process manager for Node.js with a built-in load balancer
sudo npm install truffle
# change directory into folder where application is downloaded
cd DevopsCASimpleApp/
# Install application dependencies
npm install
echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt
# Start the application with the process name example app using pm2
npm start

