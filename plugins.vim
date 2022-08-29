call plug#begin("~/.vim/plugged")
  Plug 'bling/vim-bufferline'
  Plug 'mhinz/vim-startify'
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
  Plug 'prettier/vim-prettier'
call plug#end()

