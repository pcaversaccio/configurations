#!/bin/bash
alias ls="ls --color=always"
alias ll="ls -l"
alias la="ls -la"

# A really simple password generator
alias pw='bash -c '"'"'echo `tr -dc $([ $# -gt 1 ] && echo $2 || echo "A-Za-z0-9") < /dev/urandom | head -c $([ $# -gt 0 ] && echo $1 || echo 30)`'"'"' --'

HISTSIZE=1000
HISTFILESIZE=2000

# git clone a repo and cd into it
gcc() {
    git clone $1
    cd $(echo $1 | grep -oE '([^/]+)\.git$' | sed 's/\.git$//')
}

export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxcgcdabagacad
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

export PS1="\[$(tput bold)\]\[\033[38;5;2m\]\u@\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;27m\]\w\[$(tput sgr0)\]\\$\[$(tput sgr0)\]"

export VISUAL=vim
export EDITOR="$VISUAL"

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
