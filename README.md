# config-files
vim, bash, zsh and tmux config files
I no longer use bash, so only zsh will be updated.

Run install script with 
``` sh
eval "$(curl -sL https://raw.githubusercontent.com/euranium/config-files/master/setup.sh | bash)"
```
Provide an installer as a command line arg if you do not wish to use the defaut apt-get.

get .vimrc and install all packages with command. I highly recommand you don't do this (this is mostly just for me to use).
You should make your own rc file and only install packages you know you need/want and set options likewise.
``` sh
curl https://raw.githubusercontent.com/euranium/config-files/master/.vimrc > ~/.vimrc && git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim -c "PluginInstall"

```
or zshrc with
``` sh
$ curl https://raw.githubusercontent.com/euranium/config-files/master/.zshrc > ~/.zshrc
```
