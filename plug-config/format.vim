au FocusGained,BufEnter * :checktime
function! Formatonsave()
    " execute ':w'
    let fileName = expand('%:t')
    execute ':!clang-format -i ' . fileName
    execute ':e!'
endfunction
" autocmd BufWritePre *.h,*.c,*.cpp,*.cs call Formatonsave()
autocmd Filetype c,h,cpp,cs nnoremap <leader>f :call Formatonsave()<cr>
