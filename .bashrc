# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    source /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
  PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# If not running interactively, skip the rest
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

HISTSIZE= HISTFILESIZE=

shopt -s autocd

source $HOME/.bash_aliases
