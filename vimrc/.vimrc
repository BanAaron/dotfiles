syntax on
set background=dark
set number
set relativenumber
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set scrolloff=5
set autoindent
set shiftround
set shiftwidth=4
set smarttab
set mouse=a
set history=1000

nnoremap <SPACE> <Nop>
let mapleader=" "

" custom binds
vmap <leader>cc ~
nmap <leader>cc ~
nmap <leader>ww :w<CR>

