# For Postgres:
source /Library/PostgreSQL/9.1/pg_env.sh

# Path variables for eGraphsServers project:
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
export SCALA_281_HOME=~/lib/scala-2.8.1.final
export SCALA_HOME=$SCALA_281_HOME
export PLAY_124_HOME=~/lib/play-1.2.4
export PLAY_HOME=$PLAY_124_HOME
#export PLAY_HOME=~/lib/play-2.0.2
export MYSQL=/usr/local/mysql/bin
export JENKINS=/Applications/Jenkins
export REDIS=~/code/redis-2.4.15/src
export AXIS2_HOME=~/lib/axis2-1.6.1
export BEES_HOME=~/code/cloudbees-sdk-1.2.1
export PATH=/usr/local/bin:$PATH:~/bin:$SCALA_HOME/bin:$PLAY_HOME:$MYSQL:$BEES_HOME:$JENKINS:$AXIS2_HOME:$REDIS:$JAVA_HOME/bin

#Shortcuts
export CODE=~/code
export EGS=$CODE/egraphs/eGraphsServers
export DESIGN=~/Dropbox/Design/egraphs_superbig_final
export FRONTEND=$EGS/.modules/frontend/test-app 

#Alias for common directories
alias code='cd $CODE'
alias egs='cd $EGS'
alias libs='cd ~/lib'
alias design='cd $DESIGN'
alias frontend='cd $FRONTEND'
alias deputy='cd $CODE/egraphs/deputy'
#Set Vim as default editor
export EDITOR=vim
#helpful util
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
