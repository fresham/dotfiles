#!/usr/bin/env sh

BASEDIR=$HOME/code/dotfiles

# base16 shell
( cd base16-builder-ruby && bundle install && ./builder update )

# git
ln -fsv $BASEDIR/git/gitconfig $HOME/.gitconfig
ln -fsv $BASEDIR/git/gitignore $HOME/.gitignore

# fish
ln -fsv $BASEDIR/fish/config.fish $HOME/.config/fish/config.fish
ln -fsv $BASEDIR/fish/functions/fish_prompt.fish $HOME/.config/fish/functions/fish_prompt.fish

# tmux
ln -fsv $BASEDIR/tmux.conf $HOME/.tmux.conf

# vim
ln -fsv $BASEDIR/vim/vimrc $HOME/.vimrc
ln -fsv $BASEDIR/vim $HOME/.vim
