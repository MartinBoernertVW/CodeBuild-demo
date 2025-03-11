#!/bin/bash

#start the server as a daemon
cd /home/nodejs
chmod u+x app.js
forever stopall
forever start app.js
