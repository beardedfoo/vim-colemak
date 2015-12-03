function! Colemak()
    nnoremap u i
    nnoremap l u
    " right hand nav
    nnoremap n j
    vnoremap n j
    nnoremap e k
    vnoremap e k
    nnoremap i l
    vnoremap i l
    nnoremap m i
    nnoremap k n
    nnoremap K N
endfunction
call Colemak()
