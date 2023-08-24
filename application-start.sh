#!/bin/bash
cd /home/ubuntu/nodemls
pm2 stop all && sleep 15
pm2 start app.js 
