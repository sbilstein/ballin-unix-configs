# Git Autocomplete
source ~/git-completion.bash
 
alias gco='git co'
alias gci='git ci'
alias grb='git rb'

# For Postgres:
source /Library/PostgreSQL/9.1/pg_env.sh

# Path variables for eGraphsServers project:
export RVM=$HOME/.rvm/bin
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
export SCALA_HOME=~/lib/scala-2.10.0
export BEES_HOME=~/cloudbees-sdk-1.2.1
export PATH=$PATH:$BEES_HOME
export PLAY_HOME=~/lib/play-2.1.0
export MYSQL=/usr/local/mysql/bin
export JENKINS=/Applications/Jenkins
export REDIS=~/code/redis-2.4.15/src
export AXIS2_HOME=~/lib/axis2-1.6.1
export BEES_HOME=~/code/cloudbees-sdk-1.2.1
export PATH=/usr/local/bin:$PATH:$RVM:~/bin:$SCALA_HOME/bin:$PLAY_HOME:$MYSQL:$BEES_HOME:$JENKINS:$AXIS2_HOME:$REDIS:$JAVA_HOME/bin
export CLASSPATH=/lib
# Shortcuts
export CODE=~/code
export EGS=$CODE/egraphs/eGraphsServers
export DESIGN=~/Dropbox/Design/egraphs_superbig_final
export FRONTEND=$EGS/.modules/frontend/test-app 

# Alias for common directories
alias code='cd $CODE'
alias egs='cd $EGS'
alias libs='cd ~/lib'
alias design='cd $DESIGN'
alias frontend='cd $FRONTEND'
alias deputy='cd $CODE/egraphs/deputy'
alias front-end-catalog='$EGS/apps/front-end-catalog/run-test-server.command'

# Set Vim as default editor
# export EDITOR=vim
# Just kidding, use Sublime Text 2 as default editor
export EDITOR='subl -w'

#helpful utils
alias pp='python -mjson.tool'


#Turn on colored highlighting for git:
git config --global color.ui true
git config --global color.diff true
#rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# set prompt: ``username@hostname:/directory $ ''
PS1="[\u@\h:\w] " 
case `id -u` in
      0) PS1="${PS1}# ";;
      *) PS1="${PS1}$ ";;
esac

##
# Your previous /Users/sbilstein/.bash_profile file was backed up as /Users/sbilstein/.bash_profile.macports-saved_2012-09-07_at_13:59:54
##

# MacPorts Installer addition on 2012-09-07_at_13:59:54: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

