#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install apt-transport-https curl thunar htop neofetch nano vim kate arandr virt-manager sddm wget timeshift xorg kitty vlc
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
sudo systemctl enable sddm
sudo wget https://cdn.akamai.steamstatic.com/client/installer/steam.deb
sudo dpkg -i steam.deb
sudo wget https://sejda-cdn.com/downloads/sejda-desktop_7.5.2_amd64.deb
sudo dpkg -i sejda-desktop_7.5.2_amd64.deb
sudo wget https://download.onlyoffice.com/install/desktop/editors/linux/onlyoffice-desktopeditors_amd64.deb
sudo dpkg -i onlyoffice-desktopeditors_amd64.deb
sudo tasksel install desktop kde-desktop


