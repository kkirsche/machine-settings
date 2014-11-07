JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_65.jdk/Contents/Home;
export JAVA_HOME;

PATH=$PATH:$JAVA_HOME;
export PATH;

M2_HOME=/Users/KevinKirsch/JavaLibs/apache-maven/apache-maven-3.2.2;
export M2_HOME;

M2=$M2_HOME/bin;
export M2;

PATH=$M2:$PATH;
export PATH;

export PATH=/Users/KevinKirsch/mongodb/bin:$PATH;

#if [ -f ~/.git-completion.bash ]; then
#        source ~/.git-completion.zsh
#fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM i$


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export CLICOLOR=1

export LSCOLORS=ExFxCxDxBxegedabagacad
