"Show line number
set number

"curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

"Turn off file type before plug#begin
set nocompatible    " be iMproved, required
filetype off        " required

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'

call plug#end()

colorscheme gruvbox
