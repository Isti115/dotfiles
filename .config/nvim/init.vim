" source $VIMRUNTIME/defaults.vim

set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2

set number
set foldmethod=marker

set noshelltemp

command! MakeDir !mkdir -p %:h
command! WlCopy w !wl-copy

tnoremap <Esc> <C-\><C-n>

call plug#begin()
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'tommcdo/vim-lion'
Plug 'pprovost/vim-ps1'
call plug#end()