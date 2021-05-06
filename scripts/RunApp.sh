#!/bin/bash
sudo npm install pm2@latest -g
sudo pm2 ecosystem
sudo pm2 start index.js