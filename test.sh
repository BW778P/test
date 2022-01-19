#!/bin/bash

# INSTALL SCRIPT TEST

cd ~
sudo pacman -Syu
sudo pacman -S vlc udisks2 gvfs thunar-volman pmount gparted dosftools hplip pulseaudio pulseaudio-alsa
yay brave freeoffice spotdl electronmail ark freetube

# 2 factor beveiliging 
sudo pacman -S 
sudo pacman -S libpam-google-authenticator

#Mobiele telefoon support

sudo pacman -S mtpfs gvfs-mtp gvfs-gphoto2
cd Downloads
git clone https://aur.archlinux.org/jmtpfs.git
cd jmtpfs
makepkg -s
sudo pacman -U jmtpfs*.tar.xz
