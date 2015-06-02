# /etc/zsh/zshrc: system-wide .zshrc file for zsh(1).
#
# This file is sourced only for interactive shells. It
# should contain commands to set up aliases, functions,
# options, key bindings, etc.
#
# Global Order: zshenv, zprofile, zshrc, zlogin

zstyle ':completion:*:sudo:*' command-path /usr/local/sbin /usr/local/bin \
			     /usr/sbin /usr/bin /sbin /bin /usr/X11R6/bin

autoload run-help

# Set up the prompt

autoload -Uz promptinit
promptinit
prompt adam1

setopt histignorealldups

# Use emacs keybindings even if our EDITOR is set to vi
bindkey -e

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Use modern completion system
autoload -Uz compinit
compinit

zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _correct _approximate
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' menu select=2
#eval "$(dircolors -b)"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true

zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'

alias ls='ls -G'
alias ll='ls -l'
alias grep='grep --color=auto'
alias g++='clang++'
alias cc='g++-4.9 -Wall -std=c++11'
alias gcc='gcc-4.9 -Wall'
alias constexpr='ssh constexpr.dls.corp.google.com'
export EDITOR=vim
base_prompt="%k"

source /etc/profile
source ~/.profile

## Android
export ANDROID_HOME=/usr/local/opt/android-sdk

##15440
alias ppt="rsync -r fanyou@unix.andrew.cmu.edu:/afs/andrew/course/15/440/classnotes ~/src/DS"

## Trash OSX
alias rm="rm -i"
alias del="rm -rf"

##gcc
TCL_LIBRARY=/usr/local/Cellar/tcl-tk/8.6.3/
DEJAGNULIBS=/usr/local/Cellar/deja-gnu/1.5.2/

