#!/bin/bash

mkdir -p ~/.dotnet
wget https://dot.net/v1/dotnet-install.sh -O ~/.dotnet/dotnet-install.sh
chmod +x ~/.dotnet/dotnet-install.sh
sed -i -E 's/export PATH=(.*)\:\$PATH/export PATH=\1\:\$HOME\/.dotnet\:\$PATH/' ~/.zshrc
~/.dotnet/dotnet-install.sh
