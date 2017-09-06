#
#    ~/.bashrc - Ithalos
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set vim as default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Set up alias for version control
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

# Set ls to use colours by default
alias ls='ls --color=auto'

# Check current git branch
print_git_branch() 
{
	branch=`git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'`
        if [ ! "${branch}" == "" ]
        then
            echo "[${branch}] "
        else
            echo ""
        fi
}

# Format prompt
export PS1="\[\e[33;40m\]\u\[\e[m\]\[\e[37;40m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\] \W \[\e[35m\]\$(print_git_branch)\[\e[m\]$ "

