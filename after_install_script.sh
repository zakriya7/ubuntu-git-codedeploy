#!bin/bash
cd /home/nodejs
curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
yum install nodejs npm
npm start
