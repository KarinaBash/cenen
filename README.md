# Cloud9 Auto Installer

Requirements

  - Ubuntu (14 > 20 LTS)
  - SSH Access
  - Port 8080 is not used


### Installation

Install cURL [IMPORTANT]

```sh
sudo apt-get install curl -y
```

Then run the installer command
```sh
curl -sL https://raw.githubusercontent.com/KarinaBash/cenen/master/installer.sh -o c9installer.sh && sudo bash c9installer.sh
```

#### Running IDE

You can run sleepless (24x7) IDE using forever

```sh
node server.js -p 8080 -a memek:basah --listen 0.0.0.0 -w /root/aku 
```


### Now open you browser and visit http://x:8080
enter username and password when prompted. Yeay! your personal cloud IDE is installed.
