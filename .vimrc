set fenc=utf-8
set nobackup 
set noswapfile
set autoread
set hidden
filetype plugin indent on

set number
set cursorline
set smartindent
set showmatch
set laststatus=2
set autoindent
syntax enable
colorscheme desert

set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
set imdisable
nnoremap <Esc><Esc> :nohlsearch<CR><ESC>
set clipboard=unnamed,autoselect