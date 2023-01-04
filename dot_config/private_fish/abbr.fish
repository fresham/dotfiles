if not set -q FISH_ABBR_LOADED
    abbr -a cm chezmoi
    abbr -a g git
    abbr -a ls exa

    set -U FISH_ABBR_LOADED true
end
