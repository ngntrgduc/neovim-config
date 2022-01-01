" Initialize plugin system
call plug#begin('~/nvim')
Plug 'dracula/vim'                " Theme
Plug 'preservim/nerdtree'         " File explorer
Plug 'itchyny/lightline.vim'      " Statusline
Plug 'jiangmiao/auto-pairs'       " Auto pairs 
Plug 'mhinz/vim-startify'         " Start-screen
"Plug 'voldikss/vim-floaterm'     " Floating terminal
Plug 'tpope/vim-commentary'       " Better comment code
call plug#end()

filetype plugin indent on
syntax on                 " Enable syntax hightlighting
colorscheme dracula       " Set color scheme

"autocmd filetype cpp nnoremap <F11> :w <bar> !g++ -std=c++11 -O2 -Wall % -o %:r && %:r.exe <CR>

source $HOME\AppData\Local\nvim\settings.vim
source $HOME\AppData\Local\nvim\nerdtree.vim
source $HOME\AppData\Local\nvim\keymap.vim
source $HOME\AppData\Local\nvim\startify.vim
source $HOME\AppData\Local\nvim\lightline.vim
source $HOME\AppData\Local\nvim\floaterm.vim
