# VARS
JAVA6_HOME="/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home"
JAVA7_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home"
JAVA8_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home"
JAVA9_HOME="/Library/Java/JavaVirtualMachines/jdk1.9.0.jdk/Contents/Home"

# ALIASES
alias ll='ls -l -G'
alias lla='ls -la -G'
alias java6="export JAVA_HOME=$JAVA6_HOME"
alias java7="export JAVA_HOME=$JAVA7_HOME"
alias java8="export JAVA_HOME=$JAVA8_HOME"
alias java9="export JAVA_HOME=$JAVA9_HOME"

# DEV
export DEV=~/dev
export PATH=$PATH:$DEV/bin

# Xebia
alias xke='cd ~/dev/sources/xebia/xke'

# 2laps
alias 2laps='cd ~/dev/sources/2laps/2laps-web'

# JAVA
export JAVA_HOME=$JAVA8_HOME
export JAVA_OPTS='-Xms512m -Xmx1024m -XX:MaxPermSize=512m -Djava.awt.headless=true'
export LANG="en_US.UTF-8"
export PATH=$PATH:$JAVA_HOME/bin

# MAVEN
export MAVEN_OPTS='-Xmx512m -Djava.awt.headless=true'

# GO
export GOPATH=/Users/pvardanega/dev/sources/go:$PATH
export PATH=$PATH:$GOPATH/bin

# Haskell
export PATH="$HOME/Library/Haskell/bin:$PATH"

# BREW
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# Postgresql
alias pg_start='postgres -D /usr/local/var/postgres'

# GIT
alias glg='git lg'
alias gpr='git pull --rebase'
alias gaa='git add -A'
alias gpom='git push origin master'
alias gco='git co'
alias gci='git ci'
alias gst='git st'
alias gsh='git sh'
alias gshp='git sh pop'
alias gshc='git sh clear'
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUPSTREAM="verbose"
PS1='\u@\h: \[\033[0;34m\]\W\[\033[0;37m\]$(__git_ps1 " (\[\033[0;32m\]%s\[\033[0;37m\])")\$ '

# CASSANDRA 
export CASSANDRA_HOME=~/dev/tools/cassandra
export PATH=$PATH:$CASSANDRA_HOME/bin

# GRAILS
export GRAILS_HOME=~/dev/sdk/grails
export PATH=$PATH:$GRAILS_HOME/bin

# CLOUDBEES
export BEES_HOME=~/dev/sdk/cloudbees-sdk-1.5.2
export PATH=$PATH:$BEES_HOME

# ANT
export ANT_HOME=~/dev/tools/ant
export PATH=$PATH:$ANT_HOME/bin

# DOCKER
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/pvardanega/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# RVM
source ~/.profile
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
