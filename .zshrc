# Path to your oh-my-zsh installation.
export ZSH=/home/harveyr8/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
plugins=(vi-mode git tmux history-substring-search)

# User configuration

export PATH="/home/harveyr8/.gimme/versions/go1.5.linux.amd64/bin::/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/harveyr8/.local/bin:/home/harveyr8/bin:/home/harveyr8/.local/bin:/home/harveyr8/.meteor:/home/harveyr8/.local/bin:/home/harveyr8/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
export EDITOR='vim'

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"
export LC_ALL=en_US.utf-8
export LANG="$LC_ALL"
export CVSROOT='/home/harveyr8/cs352w16/CVSrep'
source ~/.nvm/nvm.sh
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/bin:$PATH
export PATH=/home/cs579-software/bin:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/bin

# set vi mode
bindkey -v
# set keytimeout to .1sec, may cause problems
export KEYTIMEOUT=1

# ignore binary files with vim
zstyle ':completion:*:*:vim:*:*files' ignored-patterns '(|*/)[^/.]##|*.o'
FIGNORE=.class
FIGNORE=.o

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias py='python3'
alias more=less
alias tmux='TERM=xterm-256color tmux'
alias c='clear'
alias bs='source ~/.zshrc'
alias gob='go build'
alias b='clear; go build'
alias m='make'
eval "$(gimme 1.5)"
export GOPATH=$HOME/.bin/go
alias gimmego='eval "$(gimme 1.5.3)'
alias ':q'=exit
#alias 'make'='clear; make'
alias 'zshrc'='vim ~/.zshrc' h=history j=jobs e='./run $@' a='./a' f='./c'
alias h=history j=jobs e='./run $@' aa='./a' f='./c'
alias j=jobs
alias workwork='find / -exec strings {} \; | pv -q -L 2k'
alias work='while 1; do; tree /; done;'
#alias 'e'='./run $@'

#alias aa=./a
#alias 'f'='./c'

