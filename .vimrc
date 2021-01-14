call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'

call plug#end()

syntax on
colorscheme gruvbox
set background=dark
set number relativenumber
set expandtab
set incsearch

map <F3> :w! <CR>
map <F2> :NERDTreeToggle<CR>
