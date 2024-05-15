#!/bin/bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp .zsh_aliases ~/
echo "source \$HOME/.zsh_aliases" >>~/.zshrc
