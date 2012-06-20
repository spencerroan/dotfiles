set nocompatible
" filetype plugin indent on
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'
Bundle 'wincent/command-t'
" :BundleList
" :BundleInstall(!)
" :BundleSearch(!) foo
" :BundleClean(!)
" :h vundle
" https://github.com/gmarik/vundle
filetype plugin indent on

set number
set ai
syntax on
set hlsearch
set incsearch

augroup myfiletypes
  autocmd!
  autocmd FileType ruby,eruby,yaml set ai sw=2 sts=2 expandtab
augroup end

