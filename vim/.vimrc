syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=10

set colorcolumn=80
set relativenumber
set rnu
highlight ColorColumn ctermbg=0 guibg=lightgrey

set background=dark

if executable('rg')
    let g:rg_derive_root='true'
endif

let mapleader = " "
let g:netrw_browse_split=2
let g:netrw_banner=0
let g:netrw_winsize=25

let g:ctrlp_use_caching=0


nnoremap J :m '>+1<CR>gv=gv
nnoremap K :m '>+1<CR>gv=gv
