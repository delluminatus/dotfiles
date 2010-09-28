filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

set nocompatible

set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2

" Inserts \v's into regexps to make them more Perl-like.
nnoremap / /\v
vnoremap / /\v

" Sane search settings
set ignorecase
set smartcase
set gdefault

" Highlight results as I search
set incsearch
set showmatch
set hlsearch

" Remap leader to ,
let mapleader = ","

" Easy search quitting
nnoremap <leader><space> :noh<cr>

" Remap Tab to bracket jump, for ease
nnoremap <tab> %
vnoremap <tab> %

" Handle long lines nicely
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumns=85

" Show invisible characters
set list
set listchars=tab:▸\ ,eol:¬

" Fix up-down movement
nnoremap j gj
nnoremap k gk

" Save on losing focus
au FocusLost * :wa

" Return to normal mode easily
inoremap jj <ESC>

