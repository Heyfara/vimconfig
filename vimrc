call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'StanAngeloff/php.vim'
Plug 'stephpy/vim-php-cs-fixer'
Plug 'nelsyeung/twig.vim'
call plug#end()

syntax on
filetype plugin indent on

:set number
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set showcmd
" Changin leader
:let mapleader = ","

" Automatically starts NERDTree
autocmd vimenter * NERDTree
