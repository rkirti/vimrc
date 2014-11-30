" Some useful sets of commands

" Generate CTags and rebuild the CScope database. The combo can then be
" "hot-keyed". (*)
function! GenTags()
    !ctags -R .
    !cscope -bR
    cscope reset
endfunction
