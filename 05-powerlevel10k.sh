#!/bin/bash

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo "************************************************************************************"
echo "***                                                                              ***"
echo "***  Don't forget to set the theme in .zshrc to \"powerlevel10k/powerlevel10k\"    ***"
echo "***                                                                              ***"
echo "************************************************************************************"
