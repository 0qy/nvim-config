"curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/mappings.vim

colorscheme gruvbox

let g:mapleader = "\<Space>"
map <silent> <C-n> :NERDTreeFocus<CR>
map <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
set timeoutlen=500
let g:airline#extensions#tabline#enabled = 1

filetype plugin indent on   "required
syntax on
set background=dark
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set smartindent

map <C-s> :eslint.executeAutofix<CR>

"prettier setup
command! -nargs=0 Prettier :CocCommand prettier.formatFile

