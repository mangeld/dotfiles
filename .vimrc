call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
Plug 'Shougo/neocomplete.vim'
Plug 'davidhalter/jedi-vim'
call plug#end()

set number
set showbreak=+++
set showmatch

set tabstop=2
set shiftwidth=2
set smarttab
set smartindent
set autoindent

set encoding=utf-8
setglobal fileencoding=utf-8

set ruler
set backspace=indent,eol,start
