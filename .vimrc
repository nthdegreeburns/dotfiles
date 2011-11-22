""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"=> Plug-ins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 

" pathogen (loaded as a  sub-module)
runtime bundle/vim-pathogen/autoload/pathogen.vim

" pathogen
call pathogen#infect()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"=> General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible        " no like the vi compatibility

set nowritebackup       " no backup files
set noswapfile          " no swap files

let mapleader=","       " set leader to ,

" edit/reload .vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"=> Visual
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax on               " enable syntax highlighting

filetype on             " enables filetype detection
filetype plugin on      " enable filetype specific plug-ins
filetype indent on      " respect filetype indentation

set number              " turn on line numbering

" turn on the ruler
set ruler

" set up a status bar
set laststatus=2

" set tab settings
set smarttab
set expandtab
set softtabstop=4
set shiftwidth=4

" hide buffers instead of closing them
set hidden

" highlight search terms
set hlsearch
" show search matches as you type
set incsearch

" set command history to 1000
set history=1000
" set undo history to 1000
set undolevels=1000

" nerdtree
map <F2> :NERDTreeToggle<CR>
