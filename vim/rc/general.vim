set nocompatible        " Remove vi compatability.
set history=1000        " Store a nice long histroy file
set cf                  " Will ask for confirmation instead of failing when quiting from unsaved buffers
set clipboard+=unnamed  " Shares it with the session's clipboard (in the middle-button click paste
set viminfo+=!          " Saves global variables
set viminfo+=n~/.vim/viminfo    " Save viminfo in the .vim folder (I don't like cluttering up the home directory)
set isk=a-z,A-Z,_       " Word dividers
set hid                 " Don't force save (*) (Let's you switch between buffers)

let g:netrw_list_hide="\.o$,\.swp$"

" Enable filetype
filetype on
filetype plugin on
filetype indent on

" Use silversearcher for ctrlp search if avaiable
if executable('ag')
    " Use ag in CtrlP for listing files. 
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

    " ag is fast enough that CtrlP doesn't need to cache
    let g:ctrlp_use_caching = 0
endif
