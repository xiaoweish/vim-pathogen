execute pathogen#infect()
syntax on
filetype plugin indent on


" Align: set the variable to the empty string (""), then no menu items
" will be produced.  
let g:DrChipTopLvlMenu=""

runtime macros/matchit.vim

set nu
set hls

set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2

autocmd FileType make set noexpandtab

set autoindent
" set smartindent

set showcmd

set nocompatible
set backspace=indent,eol,start

set isfname+={,}
set isfname-==
set isfname-=+
" set isfname+={,},(,),:

vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

map K k

set clipboard=unnamedplus

command WQ wq
command Wq wq
command QA qa
command W w
command Q q

set tabpagemax=100

set fdm=syntax
set diffopt+=iwhite

set guifont=Monospace\ 16

