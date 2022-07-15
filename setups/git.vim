set updatetime=100
autocmd BufWritePost * GitGutter
highlight! link SignColumn LineNr

let g:gitgutter_enabled = 1
let g:gitgutter_signs = 0
let g:gitgutter_highlight_lines = 0
let g:gitgutter_highlight_linenrs = 1
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '~'
let g:gitgutter_sign_removed = '-'
