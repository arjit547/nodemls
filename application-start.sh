#!/bin/bash
cd /home/ubuntu/nodemls
pkill app.js
pm2 stop app.js
pm2 start app.js 
pm2 restart app.js
