"Key mapping
" Alternate way to save
nnoremap <C-s> :w<CR> 
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>

"Use h j k l pleaseeee :>
nnoremap <Left> :echoe "Use h :<"<CR>
nnoremap <Right> :echoe "Use l :<"<CR>
nnoremap <Up> :echoe "Use k :<"<CR>
nnoremap <Down> :echoe "Use j :<"<CR>

"Use Ctrl C and Ctrl V :>
vnoremap <C-c> "+y
map <C-v> "+p

" Use Alt + hjkl to resize windows
nnoremap <silent> <M-j>    :resize +2<CR>
nnoremap <silent> <M-k>    :resize -2<CR>
nnoremap <silent> <M-h>    :vertical resize +2<CR>
nnoremap <silent> <M-l>    :vertical resize -2<CR>

" Better window navigation
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l

" Tab in Normal mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" Shift-Tab will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

"Escape button is too far for my left hand :< 
inoremap <silent> kj <Esc>
inoremap <silent> jk <Esc>

" Select all
"nmap <C-a> gg<S-v>G


















