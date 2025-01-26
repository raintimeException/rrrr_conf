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
alias xterm='xterm -fa "Iosevka Term:style=Regular" -fs 8 -bg black -fg white'
alias n='nvim'
alias v='vim'
alias fastfetch='fastfetch -c all'
. "$HOME/.cargo/env"

export VISUAL="nvim"
export EDITOR="$VISUAL"
export MANPAGER='nvim +Man!'
alias mini='~/mini-moulinette/mini-moul.sh'
alias zig='/home/x/homelab/fen/garbage/zigg/zig-linux-x86_64-0.14.0-dev.2546+0ff0bdb4a/zig'
