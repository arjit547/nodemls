#!/bin/bash
cd /home/ubuntu/nodemls
rm -rf node_modules
rm -f package-lock.json
rm -f app.js
rm -f package.json
pm2 stop all
pm2 delete all


