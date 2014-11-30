" KR: See keybindings.vim: Space key toggles folds. 
" Life-saving hack.

set foldenable          " Turn on folding
set foldmethod=indent   " Make folding indent sensitive
set foldopen+=search    " open folds when you search into them
set foldopen+=undo      " open folds when you undo stuff
set foldnestmax=10      " 10 nested folds max.
