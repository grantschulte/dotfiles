# $PATH
#
#

export PATH=$HOME/bin:/user/bin:usr/local/bin:$PATH
export PATH=$HOME/Library/Python/3.6/bin:$PATH

# oh-my-zsh
#
#

export ZSH=/Users/$USER/.oh-my-zsh

# rbenv
#
#

export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

# Zshell Theme
#
#

ZSH_THEME="nanotech"

# Zshell Plugins
#
#

plugins=(git zsh-syntax-highlighting)
plugins=(git)
source $ZSH/oh-my-zsh.sh

# User configuration
#
#

export MANPATH="/usr/local/man:$MANPATH"

# Language
#
#

export LANG=en_US.UTF-8

# Editors
#
#

export GIT_EDITOR=vim
export SSH_EDITOR=vim
export CODE_EDITOR=atom

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR=$SSH_EDITOR
else
  export EDITOR=$CODE_EDITOR
fi

# SSH
#
#

export SSH_KEY_PATH="$HOME/.ssh/rsa_id"

# Functions
#
#

[ -s "$HOME/.function" ] && \. "$HOME/.functions"


# Aliases
#
#

[ -s "$HOME/.alias" ] && \. "$HOME/.alias"

# NVM
#
#

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

## Gotham
#
#

# GOTHAM_SHELL="$HOME/dotfiles/themes/gotham.sh"
# [[ -s $GOTHAM_SHELL ]] && source $GOTHAM_SHELL

# AWS CLI

export PATH=~/Library/Python/3.6/bin/:$PATH
