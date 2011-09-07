# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails textmate ruby rails3)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/opt/local/sbin:/Users/emanuelebarban/local/node/bin/:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin:/Users/emanuelebarban/.rvm/bin:/Developer/Android/android-sdk-mac_x86/platform-tools:/Developer/Android/android-sdk-mac_x86/tools

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

alias ss='./script/server'
alias sg='./script/generate'
alias sc='./script/console'
alias capbiz="cap HOSTS=dev-business.fooldns.com"
alias pass='ruby ~/pass_gen.rb'
alias tam='RAILS_ENV=test rake db:auto:migrate'
alias am='rake db:auto:migrate'
