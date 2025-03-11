#!/bin/bash

# Install node.js

sudo yum update
sudo yum install nodejs -y


# Install forever module 
# https://www.npmjs.com/package/forever
sudo npm install forever -g

sudo rm -rf /home/nodejs
