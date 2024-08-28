#!/bin/bash
cd /home/ubuntu/dep_reactapp
rm -rf node_modules build package-lock.json
npm install
npm run build
