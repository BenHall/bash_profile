# Path to your oh-my-zsh installation.
export ZSH=$HOME/bash_profile/oh-my-zsh-master

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

DEFAULT_USER=ben

# Apps
alias v="vim"
#
# NodeJS
alias f='foreman start'
alias n='node app.js'
alias np='npm install'
alias rr='npm run watch'

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
alias gsh='git show --pretty="format:"'
alias pu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'

alias gitk='gitk 2>/dev/null'

alias todo='git add TODO && git commit -m "TODO"'

alias http='python -m SimpleHTTPServer'

# Docker Alias
alias dc='docker-compose'
alias dcu='docker-compose up -d'
alias d='docker'
alias dm='docker-machine'

# Docker
# export DOCKER_HOST=tcp://192.168.59.103:2376
# export DOCKER_CERT_PATH=/Users/ben/.boot2docker/certs/boot2docker-vm
# export DOCKER_TLS_VERIFY=1
# alias b2d='/usr/local/bin/boot2docker start && $(/usr/local/bin/boot2docker shellinit); boot2docker ssh "date; sudo ntpd -q -p 0.uk.pool.ntp.org; date"; docker ps;'
export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://192.168.99.100:2376"
export DOCKER_CERT_PATH="/Users/ben/.docker/machine/machines/dev"
export DOCKER_MACHINE_NAME="dev"

# Bin Paths
export PATH=$PATH:~/bin
export PATH=$PATH:node_modules/.bin/

# The next line updates PATH for the Google Cloud SDK.
source '/Users/ben/google-cloud-sdk/path.zsh.inc'

# The next line enables shell command completion for gcloud.
source '/Users/ben/google-cloud-sdk/completion.zsh.inc'

export NVM_DIR="/Users/ben/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
