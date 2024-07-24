#!/bin/bash
sudo apt-get update -y
sudo apt-get install python -y
sudo apt-get install build-essential -y
sudo apt-get install git -y 
curl -sL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo ufw allow 22/tcp
sudo ufw allow 8080
sudo ufw enable
git clone https://github.com/c9/core.git c9sdk
cd c9sdk
scripts/install-sdk.sh
mkdir ~/aku
node server.js -p 8080 -a memek:basah --listen 0.0.0.0 -w /root/aku 
