#!/bin/bash
sudo ufw allow 22/tcp
sudo ufw allow 8080
sudo ufw enable -y
git clone https://github.com/c9/core.git c9sdk
cd c9sdk
scripts/install-sdk.sh
mkdir ~/aku
node server.js -p 8080 -a memek:basah --listen 0.0.0.0 -w /root/aku 
