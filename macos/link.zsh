#!/bin/zsh

rm -f ~/.gitconfig
ln -s ~/dotfiles/macos/.gitconfig ~/.gitconfig

rm -f ~/.p10k.zsh
ln -s ~/dotfiles/macos/.p10k.zsh ~/.p10k.zsh

rm -f ~/.zprofile
ln -s ~/dotfiles/macos/.zprofile ~/.zprofile

rm -f ~/.zshrc
ln -s ~/dotfiles/macos/.zshrc ~/.zshrc
