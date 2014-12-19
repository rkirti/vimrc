" Some abbreviations
iab xdate <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr> 
iab ydate <c-r>=strftime("%B %d, %Y")<cr> 
iab xuser <c-r>=g:username<cr> 
iab xname "Kirtika Ruchandani"
" Useful for code comments to mark todos
iab fx    FIXME[KR]:
iab todo  TODO[KR]:
" Useful for C debugging
iab dumpline printf("%d %s\n",__LINE__, __func__);
