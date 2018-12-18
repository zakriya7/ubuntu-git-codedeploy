#!bin/bash
cd /home/nodejs
apt install curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -
apt install nodejs
npm start
