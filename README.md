# config-files
vim and tmux config files

get .vimrc and install all packages with command. I highly recommand you don't do this (this is mostly just for me to use).
You should make your own rc file and only install packages you know you need/want and set options likewise.
``` sh
$ curl https://raw.githubusercontent.com/euranium/config-files/master/.vimrc > ~/.vimrc && git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim -c "PluginInstall"

```
or zshrc with
``` sh
$ curl https://raw.githubusercontent.com/euranium/config-files/master/.zshrc > ~/.zshrc
```
