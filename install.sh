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

sudo pacman -Syu discord --noconfirm

sudo pacman -S go --noconfirm


echo "Instalação concluída."

