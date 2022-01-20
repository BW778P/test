#!/bin/bash	

#install script
localectl set-locale LANG=en_US.UTF-8
pwd
sudo pacman -Syu
sudo pacman -S xorg xfce4 xfce4-goodies lightdm lightdm-gtk-greeter
sudo systemctl enable lightdm
sudo pacman -S vlc udisks2 gvfs thunar thunar-volman ark gparted hplip pulseaudio pulseaudio-alsa dosfstools
sudo pacman -S libpam-google-authenticator
sudo pacman -S cups ghostscript gsfonts libcups
sudo pacman -S mtpfs gvfs-mtp gvfs-gphoto2

yay brave
yay freeoffice
yay spotdl
yay freetube
yay electronmail
yay thunar