. ~/dotfiles/prompt

# Damn you, Apple.
PATH=/usr/local/bin:$PATH

export PGHOST='/var/pgsql_socket'

alias ls="ls -FG"
alias s='stty -echo'

alias nobak="rm -f *~ \#*\#"
alias ci='ssh brian@ec2-54-234-143-238.compute-1.amazonaws.com'
export EDITOR="/Applications/Emacs.app/Contents/MacOS/bin/emacsclient"
export LESS="-X"
export GIT_PAGER=""

