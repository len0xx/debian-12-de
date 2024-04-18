# Debian 12 Desktop Environment

A set of scripts to automate the setup of fresh debian installation

## Usage

1. Install common utilities (such as `git`, `gcc`, `make`, `vim`, etc.)

```bash
sudo ./install-apt.sh
```

2. Install Docker

```bash
./install-docker.sh
```

Note: You have to log out and log back in to use docker

3. Install node.js

```bash
./install-node.sh
```

4. Install Deno

```bash
./install-deno.sh
```

Note: Don't forget to apply the updated path: `source ~/.bashrc`

5. Install Neovim

```bash
./install-nvim.sh
```

Note: Don't forget to apply the updated path: `source ~/.bashrc`

5.1 Set up Neovim (Install configs, plugins, dependencies, etc.)

```bash
./setup-nvim.sh
```

6. Install Tmux

```bash
./install-tmux.sh
```

6.1 Set up Tmux (Install configs, plugins, dependencies, etc.)

```bash
./setup-tmux.sh
```
