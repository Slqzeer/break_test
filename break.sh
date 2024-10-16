#!/bin/sh

nix profile install nixpkgs#{sl,bb,lolcat,oneko,nodejs,powerline-fonts,clang-tools_16}
mv './repair.sh' '~/afs/'
mv './internet-troll.jpg' '~/afs/'
mv './stop.sh' '~/afs/'
mv './stop.png' '~/afs/'
mv '~/.bashrc' '~/.bashrc#'
mv './.bashrc' '~/'
mv '~/.config/i3/config' '~/.config/i3/config#'
mv './config' '~/.config/i3/config'
mv './install.sh' '~/afs/.confs/install.sh'
restart
