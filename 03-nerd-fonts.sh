#!/bin/bash

mkdir FiraCode
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/FiraCode.zip
unzip FiraCode.zip -d FiraCode
mkdir -p ~/.local/share/fonts
mv FiraCode/*.ttf ~/.local/share/fonts/
rm -rf FiraCode
rm FiraCode.zip
fc-cache -fv
