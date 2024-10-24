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
set wrap
" Have j and k navigate visual lines rather than logical ones. This is very use full when combined with set wrap
nmap j gj
nmap k gk

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

" Yank to system clipboard
set clipboard=unnamedplus


" So that I can use commands such as di$, ci$ and so on. 
onoremap <silent> i$ :<c-u>normal! T$vt$<cr>
vnoremap i$ T$ot$
