let g:ale_completion_autoimport = 1
let g:ale_sign_column_always = 1
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\}
