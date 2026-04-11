:set noundofile
set showmode
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set incsearch
set ruler
set showmatch
set clipboard=unnamedplus
vnoremap <C-c> "+y
nnoremap <C-v> "+p
inoremap <C-v> <C-r>+
highlight Comment ctermfg=green
execute pathogen#infect()
