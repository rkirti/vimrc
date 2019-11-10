" Kirtika Ruchandani <kirtibr@gmail.com>
" This vimrc is distributed into many smaller files.

set runtimepath=$HOME/.vim,/usr/share/vim,/usr/share/vim/vim81/

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


" ir_black has little contrast in the terminal. 
" Hence elflord for vim.
if has('gui_running')
    colorscheme ir_black
else
    colorscheme elflord
endif

" Enable syntax highlighting
syntax on

" Autocmds
autocmd BufEnter * :syntax sync fromstart " ensure every file does syntax highlighting (full)


" FIXME[KR]: Check if this is needed
" au! CursorHold *.[ch] nested call PreviewWord() 

