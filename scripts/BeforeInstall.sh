#!/bin/bash
set -e
yum update -y
sudo npm install pm2 -g
pm2 update