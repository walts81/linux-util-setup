#!/bin/bash

cp .zsh_aliases ~/

mkdir -p ~/.local/share/bin

sed -i 's/# export PATH=/export PATH=/' ~/.zshrc
set -i -E 's/export PATH=(.*)\:\$PATH/export PATH=\1\:\$HOME\/.local/share/bin\:\$PATH'

echo "" >>~/.zshrc
echo "source \$HOME/.zsh_aliases" >>~/.zshrc
