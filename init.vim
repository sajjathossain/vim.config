execute "source ~/.config/vim/globals.vim"

call plug#begin("~/.vim/plugged")
  Plug 'bling/vim-bufferline'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
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
  Plug 'liuchengxu/vim-which-key'
  Plug 'tpope/vim-surround'
  Plug 'mhartington/oceanic-next'
  " Plug 'nlknguyen/papercolor-theme'
  " Plug 'joshdick/onedark.vim'
  " Plug 'drewtempelmeyer/palenight.vim'
  Plug 'voldikss/vim-floaterm'
  Plug 'sirver/ultisnips'
call plug#end()

set background=dark
colorscheme OceanicNext " themes: onedark, nord, palenight, OceanicNext, PaperColor
let g:airline_theme = "onedark"

execute "source ~/.config/vim/autocmds.vim"

" setups
execute "source ~/.config/vim/setups/basics.vim"
execute "source ~/.config/vim/setups/git.vim"
execute "source ~/.config/vim/setups/search.vim"
execute "source ~/.config/vim/setups/nerd-tree.vim"

" keymaps
let mapleader=" "
execute "source ~/.config/vim/keybindings/basics.vim"
execute "source ~/.config/vim/keybindings/search.vim"
execute "source ~/.config/vim/keybindings/splits.vim"
execute "source ~/.config/vim/keybindings/whichkey.vim"
