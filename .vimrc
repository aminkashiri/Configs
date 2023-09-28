set nocompatible

filetype on 

filetype plugin on

filetype indent on

syntax on

" line numbers
set number

" line numbers are now relative and it means you can jump to line with 10,
" with '10j' or '10k'
set relativenumber

" a line below cursor line
set cursorline

" a highlighted line in the cursor column
set cursorcolumn

set shiftwidth=4

set tabstop=4


set expandtab

" do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" show pressed key below screen
set showcmd

" show mode below screen
set showmode

set showmatch

" highlight all occurunce when searching
set hlsearch

" new windoes apear on below and right not opposite
set splitbelow splitright


inoremap jj <esc>
inoremap تت <esc>

let mapleader = "\\"

nnoremap <leader>\ :nohlsearch<CR>

nnoremap Y y$

nnoremap <f5> :w <CR>:!clear <CR>:!python3 % <CR>

nnoremap ه i


set smartcase

nmap <Leader>s :source $MYVIMRC
nmap <Leader>v :e $MYVIMRC


set guicursor=

