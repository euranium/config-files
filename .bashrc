source ~/.nvm/nvm.sh
export PATH=$PATH:$HOME/.local/bin:$HOME/bin
export GOPATH=$HOME/.bin/go
export GOROOT=$HOME/go1.5
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/bin:$HOME/.local/go:$GOROOT/bin:~/go1.5/bin:$HOME/.meteor

source ~/.local/bin/d
source ~/.local/bin/v

alias py='python3'
alias tmux='TERM=xterm-256color tmux'
alias c='clear'
alias bs='source ~/.bashrc'
alias gob='go build'
alias b='clear; go build'
eval "$(gimme 1.5)"
alias gimmego='eval "$(gimme 1.5)'
alias ':q'=exit

FIGNORE=.class
