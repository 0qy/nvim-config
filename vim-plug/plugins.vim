if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'morhetz/gruvbox'                          "color scheme
Plug 'tpope/vim-fugitive'                       "git version control
Plug 'preservim/nerdtree'                       "file management
Plug 'ctrlpvim/ctrlp.vim'                       "search files
Plug 'mhinz/vim-startify'                       "fancy startup screen
Plug 'liuchengxu/vim-which-key'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'vim-airline/vim-airline'                  "status line
Plug 'sheerun/vim-polyglot'                     "  Better Syntax Support
Plug 'jiangmiao/auto-pairs'                     " Auto pairs for '(' '[' '{'
Plug 'neoclide/coc.nvim', {'branch': 'release'} "code completion
"installed
"coc-json
"coc-tsserver
"coc-html
"coc-css
"coc-eslint
"coc-prettier
call plug#end()
