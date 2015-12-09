""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"=> Plug-ins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 


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

set ruler               " turn on the ruler

set laststatus=2        " set up a 2-line status bar

set smarttab            " uses softtabstop and shiftwidth for tab spaces
set expandtab           " uses the appropriate number of spaces when <Tab> is hit
set softtabstop=4       " 4 spaces for softtabstop using <Tab>
set shiftwidth=4        " 4 spaces for shiftwidth indentation

" toggle the invisible characters on/off
nmap <silent> <leader>l :set list!<CR>

" change the formatting of invisible characters
set listchars=tab:▸\ ,eol:¬,trail:.

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

