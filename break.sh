#!/bin/sh

exec --no-startup-id feh --bg-scale ~/afs/internet-troll.jpg
nix profile install nixpkgs#{sl,bb,lolcat,oneko,nodejs,powerline-fonts,clang-tools_16}
mv ./repair.sh ~/afs/
mv ./internet-troll.jpg ~/afs/
mv ./stop.sh ~/afs/
mv ./stop.png ~/afs/
mv ~/.bashrc ~/afs/.bashrc#
mv ./.bashrc ~/.bashrc
mv ~/.config/i3/config ~/afs/config#
mv ./config ~/.config/i3/config
mv ./install.sh ~/afs/.confs/install.sh
source ~/.config/i3/config
source ~/.bashrc
