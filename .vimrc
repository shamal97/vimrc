set nocompatible
filetype off

syntax
set number


"changing jk to ESC
inoremap jk <ESC>

set completeopt-=preview
set ts=2 sw=2 et
set expandtab
set autoindent
set smartindent
set shiftwidth=2
set softtabstop=2
set smarttab

set textwidth=80

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'NLKNguyen/c-syntax.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'airblade/vim-gitgutter'


call vundle#end()


set backspace=indent,eol,start


set background=dark
colorscheme PaperColor
let g:ycm_min_num_of_chars_for_completion = 3
let g:airline_theme='bubblegum'
set laststatus=2
