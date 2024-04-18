#!/bin/bash
git clone https://github.com/len0xx/config.nvim.git
cd config.nvim
chmod +x install-lazygit-linux-x86_64.sh
./install-lazygit-linux-x86_64.sh
chmod +x install-config.sh
./install-config.sh
nvim --headless -c "PackerInstall"
