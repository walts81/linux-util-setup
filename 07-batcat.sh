#!/bin/bash

rm -rf "$(batcat --config-dir)"

mkdir -p "$(batcat --config-dir)/themes"
cd "$(batcat --config-dir)/themes"
curl -O https://raw.githubusercontent.com/folke/tokyonight.nvim/main/extras/sublime/tokyonight_night.tmTheme
curl -O https://raw.githubusercontent.com/folke/tokyonight.nvim/main/extras/sublime/tokyonight_moon.tmTheme
curl -O https://raw.githubusercontent.com/folke/tokyonight.nvim/main/extras/sublime/tokyonight_storm.tmTheme
batcat cache --build
batcat --list-themes | grep tokyo # should output "tokyonight_night"
echo '--theme="tokyonight_moon"' >>"$(batcat --config-dir)/config"
