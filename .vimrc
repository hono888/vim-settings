set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
Bundle 'Shougo/unite.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-rails'
Bundle 'vim-ruby/vim-ruby'
Bundle 'vim-scripts/surround.vim'
" ...

filetype plugin indent on     " required!
