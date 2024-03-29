if exists('g:loaded_webdevicons')
  call webdevicons#refresh()
endif

let NERDTreeWinSize=35
" show hidden files
let NERDTreeShowHidden=1

let g:NERDTreeGitStatusIndicatorMapCustom = {
              \ 'Modified'  :'M',
              \ 'Staged'    :'S',
              \ 'Untracked' :'✭',
              \ 'Renamed'   :'➜',
              \ 'Unmerged'  :'═',
              \ 'Deleted'   :'✖',
              \ 'Dirty'     :'!',
              \ 'Ignored'   :'☒',
              \ 'Clean'     :'✔︎',
              \ 'Unknown'   :'?',
              \ }

let g:NERDTreeGitStatusConcealBrackets = 0 " default: 0
let g:NERDTreeGitStatusUseNerdFonts = 1 " you should install nerdfonts by yourself. default: 0
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1 " enables folder icon highlighting using exact match
let g:NERDTreeHighlightFoldersFullName = 1 " highlights the folder name
let g:webdevicons_conceal_nerdtree_brackets = 1
let g:WebDevIconsUnicodeDecorateFolderNodes = 1 " enable folder glyph flag
let g:webdevicons_conceal_nerdtree_brackets=1
" nerdtree extension color
" " you can add these colors to your .vimrc to help customizing
" let s:brown = "905532"
" let s:aqua =  "3AFFDB"
" let s:blue = "689FB6"
" let s:darkBlue = "44788E"
" let s:purple = "834F79"
" let s:lightPurple = "834F79"
" let s:red = "AE403F"
" let s:beige = "F5C06F"
" let s:yellow = "F09F17"
" let s:orange = "D4843E"
" let s:darkOrange = "F16529"
" let s:pink = "CB6F6F"
" let s:salmon = "EE6E73"
" let s:green = "8FAA54"
" let s:lightGreen = "31B53E"
" let s:white = "FFFFFF"
" let s:rspec_red = 'FE405F'
" let s:git_orange = 'F54D27'
"
" let g:NERDTreeExtensionHighlightColor = {} " this line is needed to avoid
" error
" let g:NERDTreeExtensionHighlightColor['css'] = s:blue " sets the color of
" css files to blue
"
" let g:NERDTreeExactMatchHighlightColor = {} " this line is needed to avoid
" error
" let g:NERDTreeExactMatchHighlightColor['.gitignore'] = s:git_orange " sets
" the color for .gitignore files
"
" let g:NERDTreePatternMatchHighlightColor = {} " this line is needed to
" avoid error
" let g:NERDTreePatternMatchHighlightColor['.*_spec\.rb$'] = s:rspec_red "
" sets the color for files ending with _spec.rb
"
" let g:WebDevIconsDefaultFolderSymbolColor = s:beige " sets the color for
" folders that did not match any rule
" let g:WebDevIconsDefaultFileSymbolColor = s:blue " sets the color for
" files that did not match any rule

let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1

" Nerdtree file sync
" " let g:nerdtree_sync_cursorline = 1
" let g:nerdtree_sync_cursorline = 1
" let g:NERDTreeHighlightCursorline = 1
"
"
"" let NERDTreeExtensionHighlightColor=orangered
let NERDTreeFileExtensionHighlightFullName=1
let NERDTreeShowHidden=1
" "
