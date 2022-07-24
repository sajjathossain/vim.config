execute "source ~/.config/vim/globals.vim"

call plug#begin("~/.vim/plugged")
  Plug 'bling/vim-bufferline'
  Plug 'mhinz/vim-startify'
  Plug 'mkitt/tabline.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'scrooloose/syntastic'
  Plug 'jiangmiao/auto-pairs'
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'jistr/vim-nerdtree-tabs'
  Plug 'ryanoasis/vim-devicons'
  Plug 'ervandew/supertab'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-commentary'
  Plug 'airblade/vim-gitgutter'
  Plug 'liuchengxu/vim-which-key'
  Plug 'tpope/vim-surround'
  Plug 'mhartington/oceanic-next'
  Plug 'voldikss/vim-floaterm'
  Plug 'sirver/ultisnips'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
  Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc'  }
  Plug 'machakann/vim-highlightedyank'
call plug#end()

set background=dark
colorscheme OceanicNext " themes: onedark, nord, palenight, OceanicNext, PaperColor
" let g:airline_theme = "onedark"

execute "source ~/.config/vim/autocmds.vim"

" setups
execute "source ~/.config/vim/setups/airline.vim"
execute "source ~/.config/vim/setups/basics.vim"
execute "source ~/.config/vim/setups/floaterm.vim"
execute "source ~/.config/vim/setups/git.vim"
execute "source ~/.config/vim/setups/highlightedyank.vim"
execute "source ~/.config/vim/setups/nerdtree.vim"

" keymaps
execute "source ~/.config/vim/keybindings/basics.vim"
execute "source ~/.config/vim/keybindings/whichkey.vim"
