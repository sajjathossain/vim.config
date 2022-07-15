execute "source ~/.config/vim/globals.vim"

call plug#begin("~/.vim/plugged")
  Plug 'bling/vim-bufferline'
  Plug 'vim-airline/vim-airline'
  Plug 'mkitt/tabline.vim'
  Plug 'tpope/vim-sensible'
  Plug 'scrooloose/syntastic'
  Plug 'jiangmiao/auto-pairs'
  Plug 'jistr/vim-nerdtree-tabs'
  Plug 'ryanoasis/vim-devicons'
  Plug 'ervandew/supertab'
  Plug 'scrooloose/nerdtree'
  Plug 'kien/ctrlp.vim' " search files, buffers and etc
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-commentary'
  Plug 'airblade/vim-gitgutter'
  Plug 'joshdick/onedark.vim'
  Plug 'drewtempelmeyer/palenight.vim'
  " Plug 'valloric/youcompleteme'
call plug#end()

set background=dark
colorscheme palenight " themes: onedark, nord
let g:airline_theme = "palenight"

" setups
execute "source ~/.config/vim/setups/basics.vim"
execute "source ~/.config/vim/setups/git.vim"
execute "source ~/.config/vim/setups/search.vim"
execute "source ~/.config/vim/setups/nerd-tree.vim"

" keymaps
let mapleader=" "
execute "source ~/.config/vim/keybindings/basics.vim"
execute "source ~/.config/vim/keybindings/buffers.vim"
execute "source ~/.config/vim/keybindings/file-tree.vim"
execute "source ~/.config/vim/keybindings/git.vim"
execute "source ~/.config/vim/keybindings/plugins.vim"
execute "source ~/.config/vim/keybindings/search.vim"
execute "source ~/.config/vim/keybindings/splits.vim"
