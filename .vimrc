filetype indent on

set showcmd
set number
set relativenumber
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

" map keys
map <F3> :!make<CR>
imap <C-d> <C-[>diwi

