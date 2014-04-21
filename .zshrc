# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="wezm+"
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export http_proxy=http://proxy.nyit.edu:80
alias cl='clear'
alias bye='poweroff'
alias op='gnome-open'
alias cc='g++ -std=c++11 -Wall'
#alias rake='bundle exec'

#RVM
#[[ -s "/usr/local/rvm/scripts/rvm" ]] && . "/usr/local/rvm/scripts/rvm"
#export PATH=$PATH:usr/local/rvm/bin

#PATH = $PATH:/home/root/.gem/ruby/2.1.0/bin
#export PATH


# BEGIN Ruboto setup
source ~/.rubotorc
# END Ruboto setup

#amazon s3
export S3_BUCKET_NAME=MuaPhoto
export AWS_ACCESS_KEY_ID=AKIAIZEFYCHLWSOFACLQ
export AWS_SECRET_ACCESS_KEY=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

# Monkey Env Var
export PKG_CONFIG_PATH=~/project/monkey/

#Change py3 to py2
export PATH=~/bin:$PATH
