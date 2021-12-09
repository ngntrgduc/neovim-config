
set noshowmode            " We don't need to see things like -- INSERT -- anymore :>

" Cleaner statusline
let g:lightline = {
      \ 'colorscheme': 'dracula',
      \ 'active': {
      \   'right': [ [ 'lineinfo' ],
      \              [ 'percent' ],
      \              [ 'filetype' ] ],
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified' ] ]
      \},
      \
      \ }

