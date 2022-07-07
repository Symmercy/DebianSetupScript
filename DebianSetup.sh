#/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install apt-transport-https curl thunar htop neofetch nano vim kate arandr virt-manager sddm wget timeshift xorg kitty
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sleep (2)
sudo apt update
sudo apt install brave-browser
sudo systemctl enable sddm
sudo systemctl enable xorg
sudo wget https://cdn.akamai.steamstatic.com/client/installer/steam.deb
sleep (3)
sudo dpkg -i steam
sudo wget https://sejda-cdn.com/downloads/sejda-desktop_7.5.2_amd64.deb
sudo dpkg -i sejda-desktop_7.5.2_amd64.deb
sudo wget https://download.onlyoffice.com/install/desktop/editors/linux/onlyoffice-desktopeditors_amd64.deb
sudo dpkg -i onlyoffice-desktopeditors_amd64.deb
sudo tasksel install desktop kde-desktop
sudo Xorg -configure

