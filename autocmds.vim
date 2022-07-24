autocmd BufWinEnter * hi clear cursorlinenr
autocmd BufWritePost * GitGutter
autocmd BufNewFile,BufRead *.zsh* set syntax=sh
autocmd FocusGained,BufEnter * :checktime
autocmd BufWritePre * :%s/\s\+$//e


"""""""""" autogroups""""""""""
augroup filetype_vim
  autocmd!
  autocmd FileType vim setlocal foldmethod=marker
augroup END

