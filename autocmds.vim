autocmd BufWritePost * GitGutter
autocmd BufNewFile,BufRead *.zsh* set syntax=sh
autocmd FocusGained,BufEnter * :checktime
augroup filetype_vim
  autocmd!
  autocmd FileType vim setlocal foldmethod=marker
augroup END
