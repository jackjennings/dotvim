execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

set guifont=InputMono:h17
let g:airline_powerline_fonts = 1

set ruler
set laststatus=2
set scrolloff=2

set nocompatible
set backspace=indent,eol,start
set autoindent
set history=50
set showcmd
set incsearch
set relativenumber
set suffixesadd=.rb
set path+=lib/**,test/**
let g:ruby_path = &path

let ruby_space_errors = 1
let python_space_errors = 1
set colorcolumn=81

