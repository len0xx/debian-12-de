#!/bin/bash
curl -fsSL https://deno.land/install.sh | sh
echo 'export DENO_INSTALL="$HOME/.deno"' >> $HOME/.bashrc
echo 'export PATH="$DENO_INSTALL/bin:$PATH"' >> $HOME/.bashrc
