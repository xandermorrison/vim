" Vundle vimrc
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" Gecko includes a .ycm_extra_conf.py file in the root directory.
" Update this glob path to your Gecko source code location.
let g:ycm_extra_conf_globlist = ['~/dev/gecko/*']

" This is less secure, but this option will load any ycm config
" file found without a confirmation.
" let g:ycm_confirm_extra_conf = 0

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'ycm-core/YouCompleteMe'
Plugin 'preservim/nerdtree'

" End configuration, makes the plugins available
call vundle#end()
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
