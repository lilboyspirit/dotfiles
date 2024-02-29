# .bash_aliases

alias vi='vim'
alias wget='wget -c'
alias code='code-oss'

# xbps
alias xu='sudo xbps-install -S; sudo xbps-install -uy xbps; sudo xbps-install -u'
alias xrm='sudo xbps-remove -R'
alias xd='xbps-query -x'
alias xdr='xbps-query -X'

# Colorize
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# File managment
alias ..='cd ..'
alias ...='cd ../../../'
alias la='ls -A'
alias ll='ls -la'
alias l.='ls -d .*'
alias tree='tree -a -I ".git/"'
alias mkdir='mkdir -pv'

# Git
alias gs='git status'
alias glog='git log --graph --oneline --decorate'
alias commit='git commit -m'
alias add='git add'
alias pull='git pull --verbose'
alias push='git push --verbose'

# Rust / Cargo
alias cr='cargo run -q'
alias ct='cargo test'
alias cb='cargo build'

# Python
alias py='python'

# SSH for AWS server
#alias aws='ssh -i /path/to/key-file.pem ec2-user@ec2-000-000-000-000.compute-1.amazonaws.com'
