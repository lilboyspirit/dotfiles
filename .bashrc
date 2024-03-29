# .bashrc

export PATH=$PATH:$HOME/.local/bin

# If not running interactively, skip the rest
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Infinite history
HISTSIZE= HISTFILESIZE=

# Auto cd
shopt -s autocd

source $HOME/.bash_aliases
