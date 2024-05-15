#!/bin/bash

mkdir -p ~/.dotnet
wget https://dot.net/v1/dotnet-install.sh -O ~/.dotnet/dotnet-install.sh
chmod +x ~/.dotnet/dotnet-install.sh
echo "export PATH=\$PATH:\$HOME/.dotnet" >>~/.zshrc
~/.dotnet/dotnet-install.sh
