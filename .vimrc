set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree.git'
Plugin 'itchyny/lightline.vim'
Plugin 'mattn/emmet-vim'
Plugin 'honza/vim-snippets'

call vundle#end()

filetype plugin indent on

syntax on
set background=dark

set laststatus=2

set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set wildmenu

set autoindent

set number
set showcmd
set nocursorline
set showmatch

set incsearch
set hlsearch

let NERDTreeDirArrows = 0

hi LineNr guifg=#505050 guibg=Black
