#!/usr/bin/env bash
set -oue pipefail

# Clone LazyVim starter into /etc/skel to apply to all new users
mkdir -p /etc/skel/.config/nvim
git clone https://github.com/LazyVim/starter /etc/skel/.config/nvim
rm -rf /etc/skel/.config/nvim/.git
