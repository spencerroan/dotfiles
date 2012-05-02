set number
set ai
set nocompatible
syntax on
filetype plugin indent on
augroup myfiletypes
  autocmd!
  autocmd FileType ruby,eruby,yaml set ai sw=2 sts=2 expandtab
augroup end
