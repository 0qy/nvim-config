"Show line number
set number

"curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

"Turn off file type before plug#begin
set nocompatible    " be iMproved, required
filetype off        " required

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'                          "color scheme
Plug 'tpope/vim-fugitive'                       "git version control
Plug 'preservim/nerdtree'                       "file management
Plug 'ctrlpvim/ctrlp.vim'                       "search files
Plug 'neoclide/coc.nvim', {'branch': 'release'} "code completion
"installed
"coc-json
"coc-tsserver
"coc-html
"coc-css
"coc-eslint
"coc-prettier
call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>
map <C-s> :eslint.executeAutofix<CR>

"prettier setup
command! -nargs=0 Prettier :CocCommand prettier.formatFile

