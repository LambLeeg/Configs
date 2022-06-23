call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

syntax on
colorscheme gruvbox
let g:airline_powerline_fonts = 1
let g:airline_theme='deus'
let g:airline_section_z = airline#section#create(['windowswap', '%3p%% ', 'linenr', ':%3v'])
set background=dark
set number relativenumber
set expandtab
set incsearch
set shell=/bin/sh
set shiftwidth=4
set mouse=a

imap ii <Esc>
map <F5> :wq! <CR>
map <F4> :q! <CR>
map <F3> :w! <CR>
map <F2> :NERDTreeToggle<CR>
