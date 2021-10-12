set number
set hlsearch
set incsearch
set ignorecase
set smartcase
set expandtab
set expandtab
set tabstop=4
set autoindent
set shiftwidth=4
set wildmenu
set noswapfile
set clipboard=unnamedplus
colorscheme slate

nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
nnoremap n nzzzv
nnoremap N Uzzzv
vnoremap < <gv
vnoremap > >gv
nnoremap x "_x"
vnoremap x "_x"

let mapleader="\<Space>"
nnoremap <leader>n :bnext
nnoremap <leader>b :b#
nnoremap <leader>d :bdelete
nnoremap <leader>s :split<CR>
nnoremap <leader>v :vsplit<CR>
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
