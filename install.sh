#!/bin/bash

sudo pacman -Syu --noconfirm

git clone https://aur.archlinux.org/github-desktop-bin.git
cd github-desktop-bin
makepkg -si
cd ..

git clone https://aur.archlinux.org/postman-bin.git
cd postman-bin 
makepkg -si
cd ..

sudo pacman -S discord --noconfirm

sudo pacman -S go --noconfirm

sudo pacman -S firefox --noconfirm

sudo pacman -S vlc --noconfirm

sudo pacman -S nodejs npm --noconfirm

npm install -g expo-cli

echo "Instalação concluída."

