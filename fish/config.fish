# rbenv
# status --is-interactive; and source (rbenv init -|psub)
set -Ux fish_user_paths $HOME/.rbenv/bin $fish_user_paths

# base16 shell
# if status --is-interactive
#   eval sh $HOME/code/dotfiles/base16-builder-ruby/templates/shell/scripts/base16-onedark.sh
# end

# personal scripts
set PATH $HOME/code/bin $PATH

# node module scripts
set PATH ./node_modules/.bin $PATH

set -Ux EDITOR 'vim -f'

[ -e $HOME/.config/fish/secrets.fish ]; and . $HOME/.config/fish/secrets.fish

#nvm use 6.10.3

export NVM_DIR="$HOME/.nvm"
#[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
#[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


set SVN_EDITOR /usr/bin/env vim
set JAVA_HOME /System/Library/Frameworks/JavaVM.framework/Versions/Current/Home
set M2_HOME /usr/local/Cellar/maven/3.6.2/libexec
set M2 $M2_HOME/bin
set PATH $M2:$PATH
set MAVEN_OPTS "-Xms512m -Xmx1024m"
