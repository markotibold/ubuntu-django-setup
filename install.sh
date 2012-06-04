#!/bin/bash
sudo dpkg-reconfigure tzdata
sudo apt-get update
sudo dpkg --set-selections < ubuntu_requirements.txt
sudo apt-get dselect-upgrade

sudo easy_install pip virtualenvwrapper
mkdir -p ~/envs
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc	
echo 'export LC_CTYPE="en_US.UTF-8"' >> ~/.bashrc
