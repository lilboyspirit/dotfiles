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

man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;37m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}
