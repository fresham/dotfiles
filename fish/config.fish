# rbenv
set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
status --is-interactive; and source (rbenv init -|psub)

# base16 shell
if status --is-interactive
  eval sh $HOME/code/dotfiles/base16-builder-ruby/templates/shell/scripts/base16-onedark.sh
end

# personal scripts
set PATH $HOME/code/bin $PATH

# node module scripts
set PATH ./node_modules/.bin $PATH

set -Ux EDITOR 'vim -f'

[ -e $HOME/.config/fish/secrets.fish ]; and . $HOME/.config/fish/secrets.fish
