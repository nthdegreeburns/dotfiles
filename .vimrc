" pathogen sub-module
runtime bundle/vim-pathogen/autoload/pathogen.vim

" pathogen
call pathogen#infect()

" change mapleader from \ to ,
let mapleader=","

" edit/reload .vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" turn on syntax highlighting
syntax on

" turn on line numbers
set number

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
