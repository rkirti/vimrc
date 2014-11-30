" Kirtika Ruchandani <kirtibr@gmail.com>
" This vimrc is distributed into many smaller files.

set runtimepath=$HOME/.vim,/usr/share/vim,/usr/share/vim/vim74/

let g:username="Kirtika Ruchandani"

source $HOME/.vim/macros/cmd.vim     " Quick convinence commands
source $HOME/.vim/rc/general.vim     " Toplevel options
source $HOME/.vim/rc/ui.vim          
source $HOME/.vim/rc/visual.vim
source $HOME/.vim/rc/formatting.vim
source $HOME/.vim/rc/fold.vim
source $HOME/.vim/rc/3rdparty.vim
source $HOME/.vim/rc/keybindings.vim
source $HOME/.vim/rc/abbr.vim

if has('gui_running')
    colorscheme ir_black
else
    colorscheme elflord
endif
syntax on

" Autocmds
autocmd BufEnter * :syntax sync fromstart " ensure every file does syntax highlighting (full)
au! CursorHold *.[ch] nested call PreviewWord() 

