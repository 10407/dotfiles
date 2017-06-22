set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Bundle 'kien/ctrlp.vim'
call vundle#end()            " required
filetype plugin indent on    " required

set showcmd
set number
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set t_Co=256
set hlsearch
set paste
set showmatch
syntax enable
colorscheme gruvbox
set background=dark
"set makeprg=gcc\ -Wall\ -Wextra\ -o\ %<\ %
set makeprg=make\ %:r
set guifont=Monospace:h14
syntax on
