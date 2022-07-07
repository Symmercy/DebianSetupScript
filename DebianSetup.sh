#/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install htop neofetch nano vim kate arandr virt-manager sddm curl wget timeshift xorg
sudo systemctl enable sddm
sudo systemctl enable xorg
sudo wget https://cdn.akamai.steamstatic.com/client/installer/steam.deb
sleep (3)
sudo dpkg -i steam
sudo tasksel install desktop kde-desktop
sudo Xorg -configure

