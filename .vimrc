colorscheme elflord
syntax on
set conceallevel=0
set clipboard=unnamed
set cmdheight=2
set cursorline
set expandtab
set foldmethod=expr
set foldlevel=99
set hlsearch
set ignorecase
set mouse=a
set number
set pumheight=10
set relativenumber
set scrolloff=8
set shiftwidth=2
set showtabline=2
set signcolumn=yes
set smartcase
set smartindent
set splitbelow
set splitright
set undofile
set updatetime=300
set termguicolors
set tabstop=2
set wrap

let mapleader = " "

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <A-Up> :resize -2<CR>
nnoremap <A-Down> :resize +2<CR>
nnoremap <A-Left> :vertical resize -2<CR>
nnoremap <A-Right> :vertical resize +2<CR>

nnoremap <A-l> :bnext<CR>
nnoremap <A-h> :bprevious<CR>

vnoremap < <gv
vnoremap > >gv

nnoremap <A-k> :m .-2<CR>==
nnoremap <A-j> :m .+1<CR>==
vnoremap <A-k> :m .-2<CR>==
vnoremap <A-j> :m .+1<CR>==

xnoremap <A-k> :move '<-2<CR>gv-gv
xnoremap <A-j> :move '>+1<CR>gv-gv

inoremap jk <ESC>

