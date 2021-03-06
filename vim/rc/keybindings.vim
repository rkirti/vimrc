" Quickly timeout on keycodes but never timeout on mappings
set notimeout ttimeout ttimeoutlen=200

" Space opens/closes folds
" noremap <Space> za

" Move vertically by visual line
nnoremap j gj
nnoremap k gk

" Map jj for escape
imap jj <Esc>

" Useful for opening a file with a path similar to current buffer
map ,e   <Esc>:e <C-R>=expand("%:h")<CR>/

" Use K to search for symbol under cursor using silversearcher
" Assumes vim was opened from the top-levle folder with a .gitignore
" file present
nnoremap K :Ag "<C-R><C-W>"<CR>:cw<CR> 

" fs for filesearch: Involve CtrlP in filesearch mode
nnoremap fs :CtrlP<CR>

" Clear search highlight
map   <silent> <F4>    :nohl<CR>

" Keybindings
" Motion keys:
" (Warning! Can be dangerous for beginners)
" Up - File Browser
" Left - Left buffer 
" Down - Preview Window "TODO: Toggle quickfix
" Right - Right Buffer
" Space - Move down a page
" Backspace - Move up a page

" Kirtika: Disabled for now
" noremap <up> <ESC>:Ex<CR><ESC><C-W><C-W> 
" noremap <left> <ESC>:MBEbp<CR> 
" noremap <down> <ESC>:Tlist<CR> 
" noremap <right> <ESC>:MBEbn<CR>
" noremap <Space> <PageDown>
" noremap <Backspace> <PageUp>

"" Format the paragraph (or the current selection) at once
"nnoremap Q gqap
"vnoremap Q gq
"
"
"" Quickfix
"" Ctrl-h  -  Move the previous entry
"" Ctrl-l  -  Move the next entry
"nnoremap <C-h> :cprev <CR>
"nnoremap <C-l> :cnext <CR>
"
"" Hotkeys
""    F2   -  write file without confirmation
""    F3   -  make
""    F4   -  nohl
""    F5   -  toggle paste
""    F6   -  GenTags
""    F7   -  Open tag in preview window
""    F8   -  TagList
""    F9+  -  GNOME <reserved>
""    F12  -  ROT-13 encrypt the file
"
"map   <silent> <F2>    :write<CR>
"map   <silent> <F3>    :make<CR>
"map   <silent> <F4>    :nohl<CR>
"set   pastetoggle=<F5>
"nmap  <silent> <F6>    :call GenTags()<CR>
"nmap  <silent> <F7>    :exe ":ptag ".expand("<cword>")<CR>
"
"imap  <silent> <F2>    <Esc>:write<CR>
"imap  <silent> <F3>    <Esc>:make<CR>
"imap  <silent> <F4>    <Esc>:nohl<CR>
"imap  <silent> <F6>    <Esc>:call GenTags()<CR>
"imap  <silent> <F7>    <Esc>:exe ":ptag ".expand("<cword>")<CR>
"
"" Copy the current position, into previously accessed buffer
"map \o                 <Esc>:call CopyCat() <CR>

