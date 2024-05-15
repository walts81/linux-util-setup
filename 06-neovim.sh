#!/bin/bash

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
sudo mv /opt/nvim-linux64 /opt/nvim
echo "export PATH=\$PATH:/opt/nvim/bin" >>~/.zshrc

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
rm nvim-linux64.tar.gz
