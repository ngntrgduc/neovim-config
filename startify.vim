let g:startify_custom_header = [
  \ '    __  __                                                ',
  \ '   /\ \/\ \                          __                  ', 
  \ '   \ \ `\\ \     __    ___   __  __ /\_\    ___ ___      ', 
  \ '    \ \ , ` \  /`__`\ / __`\/\ \/\ \\/\ \ /` __` __`\    ',
  \ '     \ \ \`\ \/\  __//\ \L\ \ \ \_/ |\ \ \/\ \/\ \/\ \   ',
  \ '      \ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\  ',
  \ '       \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/  ',
  \ ]

let g:startify_files_number = 20

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \   'D:/C_plus_plus/Cpp_project' ,
            \   'D:/Git_clone' ,
            \   '~/AppData/Local/nvim' ,
            \   'D:/'
            \ ]

" If you want numbers to start at 1 instead of 0
let g:startify_custom_indices = map(range(1,100), 'string(v:val)')

" Get rid of empy buffer and quit
let g:startify_enable_special = 0
