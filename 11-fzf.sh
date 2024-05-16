#!/bin/bash

sudo pacman -Sy fd

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

git clone --depth 1 https://github.com/junegunn/fzf-git.sh.git ~/.fzf-git

cat fzf-zsh.conf >>~/.zshrc

# you may need to symlink fdfind (with the command below) if fd does not exist
#mkdir -p ~/.local/share/bin
#ln -s $(which fdfind) ~/.local/share/bin/fd
