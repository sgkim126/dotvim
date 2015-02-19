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

set cindent
set smartindent

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

set textwidth=119

nnoremap ; :
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'gmarik/vundle'

Bundle 'Valloric/YouCompleteMe'

Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'

Bundle 'vim-scripts/a.vim'

Bundle 'vim-scripts/diffchar.vim'

Bundle 'caglartoklu/ftcolor.vim'

Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'

Bundle 'tpope/vim-fugitive'

Bundle 'nathanaelkane/vim-indent-guides'
let g:indent_guides_enable_on_vim_startup = 1

Bundle 'majutsushi/tagbar'

" python
Bundle 'hynek/vim-python-pep8-indent'
Bundle 'vim-scripts/pythoncomplete'
Bundle 'vim-scripts/python.vim--Vasiliev'
Bundle 'jmcantrell/vim-virtualenv'

if executable('ag')
  Bundle 'epmatsw/ag.vim.git'
elseif executable('ack')
  Bundle 'mileszs/ack.vim'
endif

Bundle 'kshenoy/vim-signature'

" markdown
Bundle 'godlygeek/tabular'
Bundle 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled=1

" scala
Bundle 'derekwyatt/vim-scala'

" c++
Bundle 'octol/vim-cpp-enhanced-highlight'
Bundle 'vim-jp/cpp-vim'
Bundle 'phlip9/google-vim_cpp_indent'

" shader language
Bundle 'tikhomirov/vim-glsl'

" tar
Bundle 'vim-scripts/tar.vim'

" javascript
Bundle 'pangloss/vim-javascript'
Bundle 'jelera/vim-javascript-syntax'

" Web
Bundle 'othree/html5.vim'
Bundle 'chrisyip/Better-CSS-Syntax-for-Vim'
Bundle 'skammer/vim-css-color'
Bundle 'hail2u/vim-css3-syntax'

" React.js
Bundle 'mxw/vim-jsx'

" Rust
Bundle 'rust-lang/rust.vim'

call vundle#end()
filetype plugin indent on

