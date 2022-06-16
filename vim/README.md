# Vim and Nvim dotfiles

This folder stores configuration for VI terminal-based text editor

## Instructions

0. Install [vim-plug](https://github.com/junegunn/vim-plug) plugin manager (*This will be handled by the install.sh script, but its added here to install beforehand*)
  ```bash
  # For vim
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  # For neovim
  sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  ```

1. Run `chmod +x install.sh` to make install script executable

1. Run `./install.sh` 

1. Open vim or nvim and write `:PlugInstall` and hit enter. This will install every plugin declared on `~/.vimrc` file and then restart the editor.

