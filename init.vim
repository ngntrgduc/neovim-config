" Initialize plugin system
call plug#begin('~/nvim')
Plug 'dracula/vim'            "Theme
Plug 'preservim/nerdtree'     "File explorer
Plug 'itchyny/lightline.vim'  "Statusline
Plug 'jiangmiao/auto-pairs'   "Auto pair  
Plug 'mhinz/vim-startify'     "Start-screen
call plug#end()

filetype plugin indent on
syntax on                 "Enable syntax hightlighting
colorscheme dracula       "Set color scheme

"Essential settings
set encoding=UTF-8        "The encoding displayed
set number                "Enable line numbers
set relativenumber        "Help you navigate faster 
set mouse=a				        "Enable mouse for all mode
set cursorline		    	  "Enable hightlighting of the current line
set clipboard=unnamedplus " Copy paste between vim and everything else
set tabstop=2             " Insert 2 spaces for a tab
set smarttab              "Makes tabbing smarter will realize you have 2 vs 4
set shiftwidth=2          " Change the number of space characters inserted for indentation
set expandtab             "Converts tabs to spaces
set autoindent            " Makes indenting smart
set smartindent           " Good auto indent
set cmdheight=2           " More space for displaying messages
set nowrap                " Display long lines as just one line
set splitbelow            " Horizontal splits will automatically be below
set splitright            " Vertical splits will automatically be to the right
set updatetime=300        " Faster completion
"set showtabline=2
set autoread              "Auto update file when it's changed by other program
set autowrite 


	set scrolloff=5

"Disable files backup, swap because I use Git instead
"set nobackup
"set nowritebackup
"set noswapfile
"set backupdir=~/tmp,/tmp
"set backupcopy=yes
"set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
"set directory=/tmp


source $HOME\AppData\Local\nvim\nerdtree.vim
source $HOME\AppData\Local\nvim\keymap.vim
source $HOME\AppData\Local\nvim\startify.vim
source $HOME\AppData\Local\nvim\lightline.vim



