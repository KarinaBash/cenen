#!/bin/bash
sudo apt-get update -y
sudo apt-get install python -y
sudo apt-get install build-essential -y
sudo apt-get install git -y 
curl -sL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo ufw allow 8080
git clone https://github.com/c9/core.git ~/c9sdk
sudo bash ~/c9sdk/scripts/install-sdk.sh
mkdir ~/my-projects
node server.js -p 8080 -a username:password --listen 0.0.0.0 -w /home/c9user/my-projects
