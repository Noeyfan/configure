syntax on
filetype plugin on
filetype indent plugin on

set nocompatible
set history=1000
set background=dark


setlocal cindent
setlocal cinoptions=>4,n-2,{2,^-2,:2,=2,g0,h2,p5,t0,+2,(0,u0,w1,m1
setlocal shiftwidth=2
setlocal tabstop=8
setlocal softtabstop=2
setlocal textwidth=79
setlocal fo-=ro fo+=cql

set showmatch
set guioptions-=T
set vb t_vb=
set ruler
set hls
set incsearch
set smartcase
set autoread
set noswapfile
set timeout
set timeoutlen=0
set ttimeout
set ttimeoutlen=0

highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
