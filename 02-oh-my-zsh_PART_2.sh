#!/bin/bash

cp .zsh_aliases ~/

mkdir -p ~/.local/share/bin

sed -i 's/# export PATH=/export PATH=/' ~/.zshrc
sed -i -E 's/export PATH=(.*)\:\$PATH/export PATH=\1\:\$HOME\/.local\/share\/bin\:\$PATH/' ~/.zshrc

echo "" >>~/.zshrc
echo "source \$HOME/.zsh_aliases" >>~/.zshrc
