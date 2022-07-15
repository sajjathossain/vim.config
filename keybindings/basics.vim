"-------------- Letter: j ------------------------
" map gj as j
noremap j gj
" jump back
nnoremap <leader>jb <C-o>
" jump forward
nnoremap <leader>jf <C-i>



"-------------- Letter: k ------------------------
" map gk as k
noremap k gk



"-------------- Letter: r ------------------------

" Press * to search for the term under the cursor or a visual selection and
" " then press a key below to replace all instances of it in the current file.
nnoremap <Leader>r :%s///g<Left><Left>
nnoremap <Leader>rc :%s///gc<Left><Left><Left>



"-------------- Letter: f ------------------------
" save file
nnoremap <leader>fs :w<cr>



"-------------- Letter: q ------------------------

" quit file
nnoremap <leader>qq :q<cr>
" quit file without saving
nnoremap <leader>qQ :q!<cr>



"-------------- Letter: v ------------------------

" source file
nnoremap <leader>ved :e $MYVIMRC<cr>
" source file
nnoremap <leader>vsf :so %<cr>
