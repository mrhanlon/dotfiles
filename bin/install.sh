#!/bin/sh

# 1. Ensure modules
# tmux
mkdir -p $HOME/.tmux/plugins


# 2. Create symlinks
ln -s $HOME/dotfiles/oh-my-zsh $HOME/.oh-my-zsh
ln -s $HOME/dotfiles/zshrc $HOME/.zshrc
ln -s $HOME/dotfiles/vimrc $HOME/.vimrc
ln -s $HOME/dotfiles/vim $HOME/.vim
ln -s $HOME/dotfiles/gitignore_global $HOME/.gitignore_global
ln -s $HOME/dotfiles/gitconfig $HOME/.gitconfig
ln -s $HOME/dotfiles/tmux.conf $HOME/.tmux.conf
ln -s $HOME/dotfiles/tmux.conf.local $HOME/.tmux.conf.local
# 3. ???

# 4. Profit
