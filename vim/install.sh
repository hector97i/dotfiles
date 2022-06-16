#! /bin/bash

echo "Installing nvim..."
sudo apt install -y neovim

echo "Install vim plug"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


echo "Copy config for .vimrc on nvim"
mkdir ~/.config/nvim/
cp ./init.vim ~/.config/nvim/

echo "Copy .vimrc"
cp ./.vimrc ~/
