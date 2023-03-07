winfile=$(</proc/$$/winpid).proc
echo  $(</proc/$PPID/winpid) >$TMP/bashbranch/$winfile
set +x
shopt -s globstar
bind 'TAB:menu-complete'
PS1='\[\033[01;32m\]$PWD> \[\033[0m\]'
. ~/.aliases
. ~/.dir-aliases
. ~/.functions
shopt -s nocaseglob
complete -d cd
shopt -s cdspell
shopt -s nocaseglob
title() { echo -ne "\e]0;$1\a"; }
export TITLEPREFIX="Git Bash"
