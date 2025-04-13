PS1='\[\033[33m\]\w>\[\033[00m\] '
echo reading aliases
. ~/.aliases
echo read aliases
. ~/.dir-aliases
. ~/.functions
. ~/.exec-functions
shopt -s nocaseglob
shopt -s globstar
complete -d cd
HISTCONTROL=ignoreboth
