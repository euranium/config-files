#!/bin/bash

installer="apt-get install"
if [ -n "$1" ]
then
	installer = "$1"
fi

# programs for personal use
$installer git vim sqlite3 zsh cmake curl tmux
# programs for building stuff
$installer build-essential python-dev python3-dev libssl-dev
# set zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
curl https://raw.githubusercontent.com/euranium/config-files/master/.zshrc > ~/.zshrc

#.bin setup
mkdir ~/.bin

# node setup
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash

# go setup
mkdir ~/.bin/go
curl -sL -o ~/.bin/gimme https://raw.githubusercontent.com/travis-ci/gimme/master/gimme
chmod +x ~/.bin/gimme

# vim set up
curl https://raw.githubusercontent.com/euranium/config-files/master/.vimrc > ~/.vimrc 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
printf "\n" | vim -c "PluginInstall"
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer --gocode-completer
cd ~/

