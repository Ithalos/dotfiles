#
#    ~/.bashrc - Ithalos
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set bash history size
HISTFILESIZE=10000

# Set vim as default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Aliases
# Set up alias for version control
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

# Set ls to use colours and list formatting by default
alias ls='ls -l --color=auto'


# Python virtual environment commands
# Create new virtual environment
alias venv='python -m venv'

# Activate an existing virtual environment in the current folder
alias activate='source ./*/bin/activate'

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
export PS1="\[\e[33m\]\u\[\e[m\]\[\e[37m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\] \W \[\e[35m\]\$(print_git_branch)\[\e[m\]$ "

