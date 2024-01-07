set nocompatible
syntax on
set shortmess+=I

set number
set relativenumber

" Always show the status line at the bottom, even if you only have one window open.
set laststatus=2

set backspace=indent,eol,start

set hidden

set ignorecase
set smartcase

set incsearch

nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.

set noerrorbells visualbell t_vb=

set mouse+=a

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
