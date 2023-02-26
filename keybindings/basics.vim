"-------------- Letter: j ------------------------
" map gj as j
noremap j gj
" map gk as k
noremap k gk
nnoremap Y y$
vnoremap > >gv
vnoremap < <gv


"-------------- Letter: r ------------------------
" Press * to search for the term under the cursor or a visual selection and
" " then press a key below to replace all instances of it in the current file.
nnoremap <Leader>r :%s///g<Left><Left>
nnoremap <Leader>rc :%s///gc<Left><Left><Left>


"-------------- Letter: v ------------------------

" source file
" nnoremap <leader>ved :e $MYVIMRC<cr>
" source file
" nnoremap <leader>vsf :so %<cr>


" ale
nmap <silent> <M-k> <Plug>(ale_previous_wrap)
nmap <silent> <M-j> <Plug>(ale_next_wrap)
