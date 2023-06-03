#!/bin/bash

sudo pacman -S git go base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S visual-studio-code spotify discord telegram-desktop neovim bitwarden firefox 
