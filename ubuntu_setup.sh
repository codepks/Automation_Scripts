#!/usr/bin/env bash

echo "downloading and installing chromium browser..."
sudo apt install chromium-browser

echo "downloading and installing git..."
sudo apt install git

echo "install pip..."
sudo apt install python-pip

echo "Cloning git folders..."
cd /
sudo git clone https://github.com/pkspats/Neural-Network-Projects.git
sudo git clone https://github.com/pkspats/Automation_Scripts.git

echo "Downloading and installing alien..."
sudo apt install alien

echo "Installing Themes...."
sudo apt remove unity-tweak-tool && sudo apt install -y gnome-tweak-tool
sudo apt install -y numix-gtk-theme
sudo apt install -y numix-icon-theme numix-icon-theme-circle
sudo apt install -y pop-theme
sudo apt install -y adapta-gtk-theme
sudo apt install -y vertex-theme
sudo apt install -y arc-theme
