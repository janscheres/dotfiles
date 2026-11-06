#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim='nvim'
alias vi='nvim'
alias die='shutdown now'
PS1='[\u@\h \W]\$ '

export SSH_AUTH_SOCK="${XDG_RUNTIME_DIR}/ssh-agent.socket"
export PATH="$PATH:$(go env GOPATH)/bin"

fastfetch
export PATH="$HOME/.npm-global/bin:$PATH"
