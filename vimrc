map S :w<CR>
map s <nop>
map Q :q<CR>
map { :tabp<CR>
map } :tabn<CR>

set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set mouse=a
set encoding=utf-8
set backspace=indent,eol,start
set nolist
set tabstop=4

set number
syntax on
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
exec "nohlsearch"
set ignorecase
set smartcase

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'preservim/nerdtree'

call plug#end()

