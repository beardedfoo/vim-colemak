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

    " left hand nav
    "noremap d l
    "noremap t j
   " noremap s k
   " noremap r h
   " nnoremap f e
endfunction

function! Qwerty()
    " left hand nav
    "noremap g l
    "noremap f j
   " noremap d k
   " noremap s h

   " noremap i <nop>
endfunction
call Colemak()
