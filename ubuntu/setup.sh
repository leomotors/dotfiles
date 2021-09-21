#!/bin/bash

# * My own Setup Scripts, Clone or Fork not recommended

# * Update
sudo apt update -y && sudo apt upgrade -y

# * Install used Package
sudo apt install -y build-essential neofetch libgtk-3-dev python-is-python3 python3-pip libtools tree neofetch jupyter valgrind

# * Install zsh + PowerLevel10k
# https://dev.to/abdfnx/oh-my-zsh-powerlevel10k-cool-terminal-1no0
sudo apt install -y zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k


# * Install nodejs 16
# https://joshtronic.com/2021/05/09/how-to-install-nodejs-16-on-ubuntu-2004-lts/
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs

# * PIP install Package
pip3 install numpy doge
pip3 install autopep8

# * Node Package Manager
sudo npm i -g npm
sudo npm i -g typescript
sudo npm i -g eslint

# * Make Directory
mkdir GIT_Folder
mkdir Downloads

# * Ruby
sudo apt install -y cmake pkg-config libicu-dev zlib1g-dev libcurl4-openssl-dev libssl-dev ruby-dev
sudo gem install github-linguist

# * OpenCV Deps
sudo apt install -y build-essential cmake git pkg-config libgtk-3-dev \
    libavcodec-dev libavformat-dev libswscale-dev libv4l-dev \
    libxvidcore-dev libx264-dev libjpeg-dev libpng-dev libtiff-dev \
    gfortran openexr libatlas-base-dev python3-dev python3-numpy \
    libtbb2 libtbb-dev libdc1394-22-dev

# * OpenGL
sudo apt install -y libglu1-mesa-dev freeglut3-dev mesa-common-dev

# * Very Big Package
sudo apt install -y ubuntu-desktop ffmpeg gimp vlc

# * Replace dotfiles
zsh ~/dotfiles/ubuntu/linkdot.sh

# * Finally
sudo apt update -y && sudo apt upgrade -y
