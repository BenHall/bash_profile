# Directories
alias t="cd ~/SourceControl/talent-sourcer"
alias c="clear"

# Apps
alias v="vim"

# Rails
alias rs='rails server'
alias rc='rails console'
alias rk='rake'
alias bi='bundle install'
alias wa='watchr w.watcher'

# NodeJS
alias f='foreman start'
alias n='node app.js'
alias np='npm install'

# Git
alias gs='git status'
alias gc='git commit -v'
alias ga='git add'
alias ga.='git add .'
alias gb='git branch'
alias gp='git push'
alias gl='git pull origin master'
alias gpo='git push origin'
alias gph='git push heroku'
alias gpr='git push rackspace'
alias gco='git checkout'
alias gca='git commit -v -a'
alias gd='git diff'
alias gdc='git diff --cached'
alias pu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'

# Brew
export PATH=$PATH:/usr/local/sbin
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

# Custom
export PATH=$PATH:~/bin

# Setup Amazon EC2 Command-Line Tools
#export EC2_HOME=~/Development/ec2
#export PATH=$PATH:$EC2_HOME/bin
#export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
#export EC2_CERT=`ls $EC2_HOME/cert-*.pem`

export PATH=$PATH:~/bin
export PATH=$PATH:node_modules/.bin/

# Original profile
export JRUBY_HOME=~/Library/jruby-1.5.0/
export PATH=~/Library/ironruby-0.9.3/bin/:$PATH
export PATH=~/.gem/ruby/1.8/bin:$PATH
export PATH=$JRUBY_HOME/bin/:$JAVA_HOME/bin:$PATH
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/usr/local/spidermonkey/lib

# Define some colour
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

# -- start rip config -- #
RIPDIR=/Users/Ben/.rip
RUBYLIB="$RUBYLIB:$RIPDIR/active/lib"
PATH="$PATH:$RIPDIR/active/bin;/Users/Ben/Library/android-sdk-mac/tools"
export RIPDIR RUBYLIB PATH
# -- end rip config -- #

# MacPorts Installer addition on 2009-11-21_at_17:51:17: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# MacPorts Installer addition on 2009-11-22_at_13:00:38: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


export JAVA_HOME='/System/Library/Frameworks/JavaVM.framework/Home'
export ANT_HOME='/Developer/Java/ant'

export PATH=/Users/Ben/Library/ironruby-0.9.3/bin:$PATH
export PATH=$PATH:/usr/local/sbin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
