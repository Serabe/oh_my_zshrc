# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="phillips"
ZSH_THEME="juanghurtado"
# ZSH_THEME="arialdo-granzestyle"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)

plugins=(brew bundler cabal capistrano coffee gem git heroku lein node npm postgres pow rails rvm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export PATH=/usr/local/bin:/bin:/usr/local/sbin:/sbin:/usr/bin:/usr/X11/bin:/usr/texbin:$HOME/bin:$HOME/.cask/bin:$PATH

# Node.js

# export PATH="/usr/local/share/npm/bin:$PATH"
export NODE_PATH="/usr/local/lib/node_modules:/usr/local/lib/node"
export SLIMERJSLAUNCHER="/Applications/Firefox.app/Contents/MacOS/firefox"

alias calibre-server="/Applications/calibre.app/Contents/MacOS/calibre-server --username=sergio --password=30031987 --port=9903 --with-library=/Users/arbeo/Google\ Drive/Biblioteca\ de\ calibre/"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session
[[ -s "$HOME/.nvm/nvm.sh" ]] && source "$HOME/.nvm/nvm.sh" # This loads NVM
PATH=$HOME/.nvm/bin:$PATH


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### For spree ecommerce development
export SPREE_DEV=~/programming/cc/spree

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
