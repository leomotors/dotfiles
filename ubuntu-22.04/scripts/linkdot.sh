#!/bin/env bash

rm -f ~/.zshrc
ln -s ~/dotfiles/ubuntu-22.04/.zshrc ~/.zshrc

rm -f ~/.p10k.zsh
ln -s ~/dotfiles/ubuntu-22.04/.p10k.zsh ~/.p10k.zsh

rm -f ~/.profile
ln -s ~/dotfiles/ubuntu-22.04/.profile ~/.profile

rm -f ~/dotfiles/ubuntu-22.04/msedge
ln -s "/mnt/c/Program Files (x86)/Microsoft/Edge/Application/msedge.exe" ~/dotfiles/ubuntu-22.04/msedge
