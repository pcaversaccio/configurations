alias ls="ls --color=always"
alias ll="ls -l"
alias la="ls -la"

export PS1="\[$(tput bold)\]\[\033[38;5;2m\]\u@\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;27m\]\w\[$(tput sgr0)\]\\$\[$(tput sgr0)\]"
export VISUAL=vim
export EDITOR="$VISUAL"
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxcgcdabagacad

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion