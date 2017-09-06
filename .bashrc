#
#    ~/.bashrc - Ithalos
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set up alias for version control
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

# Set ls to use colours by default
alias ls='ls --color=auto'

# Check current git branch
function parse_git_branch() 
{
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'
}

# Format prompt
export PS1="\[\e[33;40m\]\u\[\e[m\]\[\e[37;40m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\] \W \[\e[31;40m\]\$(parse_git_branch)\[\e[m\] $ "

