#!/bin/sh

sleep(60)
dot_list="bashrc config emacs gitconfig gitignore jnewsrc mozilla msmtprc muttrc signature slrnrc ssh vim vimrc Xdefaults"

nix profile install nixpkgs#{sl,bb,locat,oneko}
for f in $dot_list; do
  rm -rf "$HOME/.$f"
  ln -s "$AFS_DIR/.confs/$f" "$HOME/.$f"
done
