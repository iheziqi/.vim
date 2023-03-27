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
set tabstop=2
set shiftwidth=2

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
Plug 'sainnhe/everforest'

call plug#end()

" Important!!
if has('termguicolors')
	set termguicolors
endif
" For dark version.
set background=dark
" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'soft'
" For better performance
let g:everforest_better_performance = 1
colorscheme everforest
