"NERDTree config
      
" Start NERDTree and put the cursor back in the other window.
"autocmd VimEnter * NERDTree | wincmd p

nnoremap <C-o> :NERDTreeToggle<CR>

" If another buffer tries to replace NERDTree, put it in the other window, and bring back NERDTree.
autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 |
    \ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

"let NERDTreeMinimalUI=1 "Disable the 'Bookmarks' label and 'Press ? for help text'

"Dissable nerdtree statusline
"let g:NERDTreeStatusline = '%#NonText#'



