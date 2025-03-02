#!/bin/zsh

# This is the initial script to run to configure dotfiles on macOS home folder

# Install OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Copy custom .zshrc, .vimrc and .tmux.config files
ln -vsf ~/.dotfiles/.zshrc ~/.zshrc
ln -vsf ~/.dotfiles/.vimrc ~/.vimrc
