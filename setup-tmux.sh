#!/bin/bash
wget https://raw.githubusercontent.com/len0xx/len0xx/main/tmux/tmux.conf
mv tmux.conf $HOME/.tmux.conf
tmux source $HOME/.tmux.conf
bash $HOME/.tmux/plugins/tpm/scripts/install_plugins.sh
