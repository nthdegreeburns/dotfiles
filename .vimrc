""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"=> Vundle and Plug-ins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" actual plug-ins
Plugin 'git@github.com:wincent/command-t.git'
Plugin 'git@github.com:tpope/vim-fugitive.git'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


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

