"Key mapping

" Alternate way to save
nnoremap <C-s> :w<CR> 
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>

"Moving your Vim cursor around using the arrow keys is a bad habit, 
"and like many bad habits, it’s difficult to break :<
nnoremap <Left> <NOP>
nnoremap <Right> <NOP>
nnoremap <Up> <NOP>
nnoremap <Down> <NOP>

"Also in Insert mode :<
inoremap <Left> <NOP>
inoremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>

"Use Ctrl C and Ctrl V :>
vnoremap <C-c> "+y
map <C-v> "+p

" Use Alt + hjkl to resize windows
nnoremap <silent> <M-j>    :resize +2<CR>
nnoremap <silent> <M-k>    :resize -2<CR>
nnoremap <silent> <M-h>    :vertical resize +2<CR>
nnoremap <silent> <M-l>    :vertical resize -2<CR>

" Better window navigation with Ctrl + hjkl 
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l

" Tab in Normal mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" Shift-Tab will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

"Escape button is too far for my left hand :< 
"inoremap <silent> kj <Esc>
"inoremap <silent> jk <Esc>

" Select all
"nmap <C-a> gg<S-v>G



