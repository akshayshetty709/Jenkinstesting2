#!/bin/bash
install()
{
        sudo apt install npm -y
        sudo apt install awscli -y
        sudo apt install netcat -y
        sudo curl https://apt.releases.teleport.dev/gpg \
-o /usr/share/keyrings/teleport-archive-keyring.asc
source /etc/os-release
echo "deb [signed-by=/usr/share/keyrings/teleport-archive-keyring.asc] \
https://apt.releases.teleport.dev/${ID?} ${VERSION_CODENAME?} stable/v11" \ | sudo tee /etc/apt/sources.list.d/teleport.list > /dev/null
sudo apt update -y
sudo apt  install teleport -y
sudo apt install tsh -y
}
install
