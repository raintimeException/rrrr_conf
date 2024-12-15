#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias ll='ls -lah --color=auto'
alias la='ls -a --color=auto'
alias py='python3'
alias hx='helix'
alias n='nvim'
alias v='vim'
alias cc='gcc -g'
. "$HOME/.cargo/env"


export VISUAL="nvim"
export EDITOR="$VISUAL"
export MANPAGER='nvim +Man!'
