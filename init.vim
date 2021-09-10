"  _____                 _     _             _   _                   _        
"  /  ___|               | |   (_)           | \ | |                 | |       
"  \ `--.  __ _ _ __  ___| |__  _ _ __ ___   |  \| | __ _  __ _  __ _| |_ ___  
"   `--. \/ _` | '_ \/ __| '_ \| | '__/ _ \  | . ` |/ _` |/ _` |/ _` | __/ _ \ 
"  /\__/ / (_| | | | \__ \ | | | | | | (_) | | |\  | (_| | (_| | (_| | || (_) |
"  \____/ \__,_|_| |_|___/_| |_|_|_|  \___/  \_| \_/\__,_|\__, |\__,_|\__\___/ 
"                                                          __/ |               
"                                                         |___/                

call plug#begin('~/nvim')
Plug 'dracula/vim'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
"Plug 'neoclide/coc.nvim', {'branch': 'release'} sorry because idk how to make it work :< 
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
call plug#end()

filetype plugin indent on

set encoding=UTF-8
syntax on               "Enable syntax hightlighting

colorscheme dracula     "Set color scheme

"Lightline configuration
set noshowmode        " We don't need to see things like -- INSERT -- anymore :>
let g:lightline = {
	\'colorscheme': 'dracula',
  \}

set number              "Enable line numbers
set relativenumber 

set autoread
set autowrite 
set mouse=a				      "Enable mouse for all mode
set cursorline		    	"Enable hightlighting of the current line
set clipboard=unnamedplus

set tabstop=2
set smarttab            "Makes tabbing smarter will realize you have 2 vs 4
set shiftwidth=4
set expandtab           "Converts tabs to spaces
set autoindent
set smartindent

set nobackup
set nowritebackup
set noswapfile
set backupdir=~/tmp,/tmp
set backupcopy=yes
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=/tmp

set cmdheight=2       " More space for displaying messages
set nowrap            " Display long lines as just one line


"tagbar configuration
nmap <F8> :TagbarToggle<CR>


source $HOME\AppData\Local\nvim\nerdtree.vim
source $HOME\AppData\Local\nvim\keymap.vim































