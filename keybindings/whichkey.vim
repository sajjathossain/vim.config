let g:mapleader = "\<Space>"
let g:maplocalleader = ','

call which_key#register('<Space>', "g:which_key_map")
let g:which_key_map =  {}

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>

let g:which_key_map.b = {
  \ 'name': '+buffer',
  \ 'b' : [':FzfPreviewBuffersRpc', 'List all buffers'],
  \ 'd' : [':bdelete', 'Delete buffer'],
  \ 'h' : [':bprevious', 'Goto previous buffer'],
  \ 'l' : [':bnext', 'Goto next buffer'],
  \ }

let g:which_key_map.f = {
  \ 'name': '+file',
  \ 'f' : [':FzfPreviewProjectFilesRpc', 'Find file'],
  \ 's' : [':w', 'Save'],
  \ 't' : [':NERDTreeFind', 'Find file in tree'],
  \ 'T' : [':NERDTreeToggle', 'Toggle file tree'],
  \ }

let g:which_key_map.g = {
  \ 'name': '+git',
  \ 'b' : [ ':Git blame', 'Show git blame' ],
  \ 'd' : [ ':Git diff', 'Show git diff' ],
  \ 'h' : [ ':diffget //2', 'Get left diff' ],
  \ 'l' : [ ':diffget //3', 'Get right diff' ],
  \ 'L' : [ ':Git log', 'Show git log' ],
  \ 'p' : [ ':Git push', 'Git push' ],
  \ 'P' : [ ':Git pull', 'Git pull' ],
  \ 's' : [ ':Git', 'Show git status' ],
  \ 't' : [ ':GitGutterLineHighlightsToggle', 'Toggle git line highlight' ]
  \ }

let g:which_key_map.j = {
  \ 'name': '+jump',
  \ 'b' : ['<C-o>', 'Jump backward'],
  \ 'f' : ['<C-i>', 'Jump forward'],
  \ }

let g:which_key_map.p = {
  \ 'name': '+plugin',
  \ 'c' : [':PlugClean', 'Remove unnecessary plugins'],
  \ 'i' : [':PlugInstall', 'Install plugins'],
  \ 'u' : [':PlugUpdate', 'Update plugins'],
  \ 'U' : [':PlugUpgrade', 'Upgrade plugins'],
  \ }

let g:which_key_map.q = {
  \ 'name': '+quit',
  \ 'a' : [':qa', 'Quit all buffers'],
  \ 'A' : [':qa!', 'Quit all buffers without saving'],
  \ 'q' : [':q', 'Quit buffer'],
  \ 'Q' : [':q!', 'Quit buffer without saving'],
  \ }

let g:which_key_map.v = {
  \ 'name': '+vim',
  \ 'e' : {
    \ 'name': '+edit',
    \ 'd' : [ ':e $MYVIMRC', 'Edit dot file' ],
    \ },
  \ 's' : {
    \ 'name': '+source',
    \ 'f' : [ ':so %', 'Source file' ],
    \ },
  \ }

let g:which_key_map.w = {
  \ 'name': '+window',
  \ 'c' : [':sp', 'Split window horizontally'],
  \ 'd' : [':close', 'Close window'],
  \ 'h' : ['<c-w>h', 'Switch to the left window'],
  \ 'j' : ['<c-w>j', 'Switch to the bottom window'],
  \ 'k' : ['<c-w>k', 'Switch to the up window'],
  \ 'l' : ['<c-w>l', 'Switch to the right window'],
  \ 'v' : [':vsp', 'Split window vertically'],
  \ 'w' : ['<c-w>w', 'Switch window'],
  \ }

