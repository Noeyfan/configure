
set nocompatible

"use mouse everywhere
set mouse=a

"set nu

filetype on

set history=1000

set background=dark

syntax on


"set cin

nmap <F8> : Tlist <CR>

set tabstop=2
set shiftwidth=2

set showmatch

set guioptions-=T

set vb t_vb=

set ruler

set hls

set incsearch

"%s/1/2/g replace 1 to 2

"set arduino
autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino
autocmd! BufNewFile,BufRead *.ino setlocal ft=arduino
