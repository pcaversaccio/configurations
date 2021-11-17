alias ls="ls --color=always"
alias ll="ls -l"
alias la="ls -la"
# A really simple password generator
alias pw='bash -c '"'"'echo `tr -dc $([ $# -gt 1 ] && echo $2 || echo "A-Za-z0-9") < /dev/urandom | head -c $([ $# -gt 0 ] && echo $1 || echo 30)`'"'"' --'

HISTSIZE=1000
HISTFILESIZE=2000

export PS1="\[$(tput bold)\]\[\033[38;5;2m\]\u@\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;27m\]\w\[$(tput sgr0)\]\\$\[$(tput sgr0)\]"
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
export VISUAL=vim
export EDITOR="$VISUAL"
