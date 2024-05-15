#!/bin/bash

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

echo "export NVM_DIR=\"\$HOME/.nvm\"" >>~/.zshrc
echo "[ -s \"\$NVM_DIR/nvm.sh\" ] && source \"\$NVM_DIR/nvm.sh\"" >>~/.zshrc
echo "[ -s \"\$NVM_DIR/bash_completion\" ] && source \"\$NVM_DIR/bash_completion\"" >>~/.zshrc
