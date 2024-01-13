" set
set nu
set rnu
set cursorline

set expandtab
set softtabstop=4
set shiftwidth=4
set smartindent

set noswapfile
set nobackup
set undofile

set nohlsearch
set incsearch

set scrolloff=8

" key map
let mapleader=" "

vmap J :m '>+1<CR>gv=gv
vmap K :m '>-2<CR>gv=gv

nmap <C-d> <C-d>zz
nmap <C-u> <C-u>zz
nmap n nzzzv
nmap N Nzzzv

imap <C-c> <Esc>

xmap <Leader>p "_dP
nmap <Leader>d "_d
vmap <Leader>d "_d

nmap <Leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>
