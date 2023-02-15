filetype plugin indent on 

map <C-]> :YcmCompleter GoToImprecise<CR>

set number
let mapleader = "<Space>"
syntax on 
set encoding=utf-8
set hls
set tabstop=4
set shiftwidth=4
set noexpandtab
autocmd BufRead,BufNewFile *.htm,*.html setlocal tabstop=2 shiftwidth=2 softtabstop=2
runtime macros/matchit.vim

colorscheme elflord

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-X> <C-W>x

set guifont=Menlo\ Regular:h13
set splitbelow
