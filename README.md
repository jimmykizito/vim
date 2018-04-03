vim
===

Repository for sharing Vim configuration across multiple machines.

Installation
------------

- Ubuntu

        sudo apt-get install vim vim-gnome exuberant-ctags
        git clone https://github.com/jimmykizito/vim.git ~/.vim
        cd ~
        ln -s ~/.vim/_vimrc ~/.vimrc 
        cd ~/.vim
        git submodule init
        git submodule update

Description
-----------
Adds the following plugins:
- pathogen
- vim-colorschemes
- NERDTree
- Tagbar
- vim-airline
- syntastic
- ctrlp
- snipmate
- vim-fugitive

Usage
-----
Type :Helptags in Vim to enable help for plugins.

- Adding additional plugins:

        cd ~/.vim
        git submodule add url bundle/plugin-name
