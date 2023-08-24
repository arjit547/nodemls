#!/bin/bash
cd /home/ubuntu/nodemls
pm2 stop app.js
pm2 start app.js --no-daemon
