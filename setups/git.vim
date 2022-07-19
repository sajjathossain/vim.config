set updatetime=100
highlight! link SignColumn LineNr

let g:gitgutter_enabled = 1
let g:gitgutter_signs = 1
let g:gitgutter_highlight_lines = 0
let g:gitgutter_set_sign_backgrounds = 1
let g:gitgutter_highlight_linenrs = 1
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '~'
let g:gitgutter_sign_removed = '-'

" highlight link GitGutterChangeLine DiffText
highlight GitGutterAdd    guifg=#53fcae ctermfg=2
highlight GitGutterChange guifg=#bbbb00 ctermfg=3
highlight GitGutterModify guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete guifg=#ff2222 ctermfg=1
