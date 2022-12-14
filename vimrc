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
set shiftwidth=4

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

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme snazzy
