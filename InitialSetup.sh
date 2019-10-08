#!/bin/bash
set -e


sudo pacman -Syyu --noconfirm
sudo pacman -S menumaker lxsession lxappearance arc-gtk-theme xarchiver xterm base-devel nitrogen firefox git geany
sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings
sudo pacman -S networkmanager network-manager-applet tint2
sudo pacman -S xorg-server xorg xorg-xinit
sudo pacman -S openbox obconf
sudo pacman -S virtualbox-guest-utils
