#!/bin/env bash

# * Update
sudo apt update -y && sudo apt upgrade -y

# * Install used Package
sudo apt install -y build-essential neofetch libgtk-3-dev python-is-python3 python3-pip tree jupyter valgrind fortune-mod cowsay lolcat sl cmatrix exa

sudo apt install -y zsh

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
    libtbb2 libtbb-dev libdc1394-22-dev libavresample-dev

# * OpenGL
sudo apt install -y libglu1-mesa-dev freeglut3-dev mesa-common-dev

# * Very Big Package
sudo apt install -y ubuntu-desktop ffmpeg gimp vlc sgt-puzzles texlive-full

# * Finally
sudo apt update -y && sudo apt upgrade -y

sudo wget https://gist.githubusercontent.com/Leomotors/8247583fc1ccf9014c90ece80ce5f8e7/raw/7017b715c7138167ce6b0fb462b640b0be477854/autosau -O /usr/bin/autosau

sudo chmod +x /usr/bin/autosau

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
