#echo "******************** This is an interactive shell  *****************************"
#echo "******************** .bashrc get read *****************************"

set -o vi

export PS1="\u:\W\$"

alias ll='ls -l'
alias ls='ls -G'
alias la='ls -a'
alias lrt='ls -lrt'
alias v='vim'


. /usr/local/bin/virtualenvwrapper.sh
. ~/.local/bin/bashmarks.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"


