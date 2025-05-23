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
alias v='vim'
alias fastfetch='fastfetch -c all'
alias hx='/usr/local/bin/helix-25.01.1-x86_64.AppImage'
alias helix='/usr/local/bin/helix-25.01.1-x86_64.AppImage'
alias nvim='/usr/local/bin/nvim-linux-x86_64.appimage'
alias n='/usr/local/bin/nvim-linux-x86_64.appimage'
alias wt='~/watch_time.sh'
alias v=vim
alias xterm='xterm -fa Iosevka -fs 18 -bg black -fg white'

export EDITOR="$VISUAL"
#export MANPAGER='nvim +Man!'
. "$HOME/.cargo/env"
