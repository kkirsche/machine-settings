#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
wd() {
  . /Users/KevinKirsch/bin/wd/wd.sh
}
wd() {
  . /Users/KevinKirsch/bin/wd/wd.sh
}
wd() {
  . /Users/KevinKirsch/bin/wd/wd.sh
}

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
