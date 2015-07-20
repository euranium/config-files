if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

source ~/.nvm/nvm.sh
source ~/.local/bin/d
source ~/.local/bin/v

export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/.meteor
alias py='python3'
alias stamp='./stamp'
alias tmux='TERM=xterm-256color tmux'
alias clar='clear'
