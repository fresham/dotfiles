#!/usr/bin/env sh

BASEDIR=$HOME/code/dotfiles

# git
ln -fsv $BASEDIR/git/gitconfig $HOME/.gitconfig
ln -fsv $BASEDIR/git/gitignore $HOME/.gitignore

# fish
ln -fsv $BASEDIR/fish/config.fish $HOME/.config/fish/config.fish
ln -fsv $BASEDIR/fish/functions/fish_prompt.fish $HOME/.config/fish/functions/fish_prompt.fish
