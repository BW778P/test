#!/bin/bash
sudo pacman -Syu
sudo pacman -S xorg xorg-server
sudo pacman -S gnome
sudo pacman -S lxdm
sudo systemctl start lxdm.service
sudo systemctl enable lxdm.service

sudo pacman -S gnome-tweaks