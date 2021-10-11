#!/bin/bash

# * Update
sudo apt update -y && sudo apt upgrade -y

# * Install used Package
sudo apt install -y build-essential neofetch libgtk-3-dev python-is-python3 python3-pip tree neofetch jupyter valgrind fortune-mod cowsay lolcat sl cmatrix

sudo apt install -y zsh

# * Install nodejs 16
# https://joshtronic.com/2021/05/09/how-to-install-nodejs-16-on-ubuntu-2004-lts/
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs

# * Latest Version of Git
sudo add-apt-repository -y ppa:git-core/ppa

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

# * Finally
sudo apt update -y && sudo apt upgrade -y

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
