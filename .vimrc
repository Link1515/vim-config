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

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '>-2<CR>gv=gv

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap n nzzzv
nnoremap N Nzzzv

inoremap <C-c> <Esc>

xnoremap <Leader>p "_dP
nnoremap <Leader>d "_d
vnoremap <Leader>d "_d

nnoremap <Leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>

nnoremap <C-l> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>

" Netrw
autocmd FileType netrw nnoremap <buffer> <C-l> :tabnext<CR>
autocmd FileType netrw nnoremap <buffer> <C-h> :tabprevious<CR>
