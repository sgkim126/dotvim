set all&

colorscheme elflord

set wrap

set history=100

vmap <Tab> >gv
vmap <S-Tab> <gv

imap <UP> <C-O>gk
imap <DOWN> <C-O>gj
map <UP> gk
map <DOWN> gj

set nocompatible
set backspace=indent,eol,start
set startofline

set hlsearch
set nowrapscan

set wildmenu
set showcmd

set ruler
set nonumber

set nobackup

set showmatch

set tags=tags;

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'gmarik/vundle'
Bundle 'gmarik/Vundle.vim'

Bundle 'Valloric/YouCompleteMe'

Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'

" markdown
Bundle 'godlygeek/tabular'
Bundle 'plasticboy/vim-markdown'

" scala
Bundle 'derekwyatt/vim-scala'

call vundle#end()
filetype plugin indent on

