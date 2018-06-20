# rbenv
status --is-interactive; and source (rbenv init -|psub)

# base16 shell
if status --is-interactive
  eval sh $HOME/code/dotfiles/base16-builder-ruby/templates/shell/scripts/base16-onedark.sh
end
