#!/bin/bash

sudo pacman -Sy ruby
sudo pacman -Sy python3-zombie-imp
gem install colorls
sed -i -E 's/export PATH=(.*)\:\$PATH/export PATH=\1\:\$HOME\/.local\/share\/gem\/ruby\/3.0.0\/bin\:\$PATH/' ~/.zshrc
