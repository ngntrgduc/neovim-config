filetype plugin indent on
syntax on                 " Enable syntax hightlighting
colorscheme dracula       " Set color scheme

" Essential settings
set encoding=UTF-8        " The encoding displayed
set termguicolors
set mouse=a	          " Enable mouse for all mode
set cursorline		  " Enable hightlighting of the current line
set clipboard=unnamedplus " Copy paste between vim and everything else

" Number column
set number                " Enable line numbers
set relativenumber        " Help you navigate faster 
set numberwidth=4         " Set line number column width to 4

" For tab characters that appear 4-spaces-wide:
set tabstop=8             
set softtabstop=0          
set shiftwidth=4        
set smarttab            
set expandtab             

set autoindent            " Makes indenting smart
set smartindent           " Good auto indent
set cmdheight=2           " More space for displaying messages
set nowrap                " Display long lines as just one line
set splitbelow            " Horizontal splits will automatically be below
set splitright            " Vertical splits will automatically be to the right
set updatetime=300        " Faster completion
"set showtabline=2

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

set autowrite 
set scrolloff=12          " Make cursorline always in 1/3 of screen when scrolling
" set nohlsearch            " Or turn off highlighting when search

" Disable files backup, swap because I use Git instead
set nobackup              " Dont save backup
set nowritebackup
set noswapfile            " Dont create wrap file
"set foldenable
"set foldmethod=indent
"set backupdir=~/tmp,/tmp
"set backupcopy=yes
"set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
"set directory=/tmp

set nojoinspaces          " Use one space, not two, after punctuation.        

" Search
set incsearch             " Incremental search.
set ignorecase            " Case insensitive.
set smartcase             " Case insensitive if no uppercase letter in pattern, case sensitive otherwise.
set nowrapscan            " Don't go back to first match after the last match is found.
set hlsearch  " Highlight search results

" Netrw config
let g:netrw_winsize = 15
let g:netrw_banner = 0
let g:netrw_liststyle = 3

set history=500  " Sets how many lines of history VIM has to remember

" Don't close window, when deleting a buffer
command! Bclose call <SID>BufcloseCloseIt()
function! <SID>BufcloseCloseIt()
    let l:currentBufNum = bufnr("%")
    let l:alternateBufNum = bufnr("#")

    if buflisted(l:alternateBufNum)
        buffer #
    else
        bnext
    endif

    if bufnr("%") == l:currentBufNum
        new
    endif

    if buflisted(l:currentBufNum)
        execute("bdelete! ".l:currentBufNum)
    endif
endfunction
