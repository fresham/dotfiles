set -Ux LANG en_US.UTF-8
set -Ux EDITOR "code -w"
set -Ux NVM_DIR "$HOME/.nvm"

set -Ux fish_user_paths ./node_modules/.bin $fish_user_paths

test -e ~/.config/fish/abbr.fish && source ~/.config/fish/abbr.fish

# Set PATH, MANPATH, etc., for Homebrew.
eval (/opt/homebrew/bin/brew shellenv)

if status is-interactive
    # Commands to run in interactive sessions can go here
end
