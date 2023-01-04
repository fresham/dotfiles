function abbr_reset --description 'Erase all fish abbreviations'
    while true
        read -l -P "This will erase all of your abbreviations. You sure? [y/N] " confirm
        switch $confirm
            case Y y
                break
            case '*'
                return 1
        end
    end

    for abbr_name in (abbr -l)
        abbr -e $abbr_name
    end

    set -q FISH_ABBR_LOADED && set -e FISH_ABBR_LOADED
end
