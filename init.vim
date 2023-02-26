execute "source ~/.config/vim/globals.vim"
execute "source ~/.config/vim/plugins.vim"

set background=dark
colorscheme PaperColor " themes: onedark, nord, palenight, OceanicNext, PaperColor, ayu
" let g:airline_theme = "onedark"

execute "source ~/.config/vim/autocmds.vim"

" setups
execute "source ~/.config/vim/setups/airline.vim"
execute "source ~/.config/vim/setups/ale.vim"
execute "source ~/.config/vim/setups/basics.vim"
execute "source ~/.config/vim/setups/floaterm.vim"
execute "source ~/.config/vim/setups/git.vim"
execute "source ~/.config/vim/setups/highlightedyank.vim"
execute "source ~/.config/vim/setups/nerdtree.vim"

" keymaps
execute "source ~/.config/vim/keybindings/basics.vim"
execute "source ~/.config/vim/keybindings/whichkey.vim"
