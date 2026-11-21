#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="$ "
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias v='vis'
alias n='noice'
alias sudo='sudo '
export EDITOR=vis

export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export GOPATH="$HOME/.local/share/go"

HISTSIZE=10000
HISTFILESIZE=20000
