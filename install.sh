#!/bin/bash

sudo apt install -y \
vim terminator python3 \
zsh curl git fzf \
jupyter-notebook \
python3-numpy python3-pandas \
python3-sklearn

sudo apt remove \
libreoffice-base-core libreoffice-core

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

