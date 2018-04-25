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

echo "Downloading and installing slack..."
cd ~/Downloads
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-2.6.3-amd64.deb
sudo dkpg -i ./slack-desktop-2.6.3-amd64.deb


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

echo "installing vimrc from mardava's github'"
cd
git clone https://github.com/mrdv-rjgpl/dotvim.git .vim
cd ~/.vim
./install.sh

echo "installing eclipse for c/cpp"
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
sudo apt update
sudo apt install ubuntu-make
umake ide eclipse-cpp
echo "installing tool-chain for Cortex arm processor"
sudo add-apt-repository ppa:team-gcc-arm-embedded/ppa
sudo apt-get update
sudo apt-get install gcc-arm-embedded


echo "installing vivado"
echo "download the package and press go after entering"
name="go_no_go"
read name
echo "after you have installed the package press go"
read name
source /opt/Xilinx/Vivado/2018.1/settings64.sh
mkdir ~/vivado
cd ~/vivado/
echo "type 'vivado &' to start the s/w"



