#!/bin/sh

# rename existing files to <original name>.old if not symlinks?

ln -f .gitconfig ~/.gitconfig
ln -f .bashrc ~/.bashrc
ln -f .bash_profile ~/.bash_profile
ln -f .bash_aliases ~/.bash_aliases
# ln -f .zsh_aliases ~/.zsh_aliases
ln -f .zshrc ~/.zshrc
ln -f .vimrc ~/.vimrc
ln -f .tmux.conf ~/.tmux.conf
ln -f .config/todo/config ~/.config/todo/config
ln -f .config/ttdl/ttdl.toml ~/.config/ttdl/ttdl.toml
