# Directories
alias d="cd ~/Documents"
alias m="cd ~/SourceControl/meerkatalyst_v3"

# Rails
alias rs='rails server'
alias rc='rails console'
alias rk='rake'
alias bi='bundle install'

# Git
alias gst='git status'
alias gb='git branch'
alias gpo='git push origin'
alias gph='git push heroku'
alias gc='git commit -v'
alias gco='git checkout'
alias gca='git commit -v -a'
alias ga='git add'



# Original profile
export JRUBY_HOME=~/Library/jruby-1.5.0/
export PATH=~/Library/ironruby-0.9.3/bin/:$PATH
export PATH=~/.gem/ruby/1.8/bin:$PATH
export PATH=$JRUBY_HOME/bin/:$JAVA_HOME/bin:$PATH
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/usr/local/spidermonkey/lib


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
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
