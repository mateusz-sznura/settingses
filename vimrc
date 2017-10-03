set nocompatible

" Syntax
syntax on

" Indent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set autoindent
filetype plugin indent on

inoremap { {}<Left>
inoremap {} {}
inoremap {{ {
inoremap {<CR> {<CR>}<ESC>O

" Display
set background=light
set nowrap
set number
set ruler
set showcmd

" Search
set hlsearch

" Mappings

    " Navigating in insert mode
    inoremap <C-H> <Left>
    inoremap <C-J> <Down>
    inoremap <C-K> <Up>
    inoremap <C-L> <Right>

    " Inserting comments
    map # <ESC>0i# <ESC>j
    map % <ESC>0i// <ESC>j

    " Exiting insert mode
    inoremap qq <ESC>

    " Editing HTML
    noremap <F2> lF<df>
