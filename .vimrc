set nocompatible

filetype on

set history=1000

set background=dark

syntax on



nmap <F8> : Tlist <CR>
:nnoremap <Space> @q

"set tabstop=2
"set shiftwidth=2
"set smarttab


setlocal cindent
setlocal cinoptions=>4,n-2,{2,^-2,:2,=2,g0,h2,p5,t0,+2,(0,u0,w1,m1
setlocal shiftwidth=2
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
"set timeout
"set timeoutlen=0
"set ttimeout
"set ttimeoutlen=0

autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino
autocmd! BufNewFile,BufRead *.ino setlocal ft=arduino
