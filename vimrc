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

set mps+=<:>

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

" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()

call plug#begin('~/.vim/plugged')

Plug 'gmarik/vundle'

Plug 'Valloric/YouCompleteMe', { 'do': './install.sh' }

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

Plug 'vim-scripts/a.vim'

Plug 'vim-scripts/diffchar.vim'

Plug 'caglartoklu/ftcolor.vim'

Plug 'mattn/webapi-vim'
Plug 'mattn/gist-vim'

Plug 'tpope/vim-fugitive'

Plug 'nathanaelkane/vim-indent-guides'
let g:indent_guides_enable_on_vim_startup = 1

Plug 'majutsushi/tagbar'

" python
Plug 'hynek/vim-python-pep8-indent'
Plug 'vim-scripts/pythoncomplete'
Plug 'vim-scripts/python.vim--Vasiliev'
Plug 'jmcantrell/vim-virtualenv'

if executable('ag')
  Plug 'epmatsw/ag.vim.git'
elseif executable('ack')
  Plug 'mileszs/ack.vim'
endif

Plug 'kshenoy/vim-signature'

" markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled=1

" scala
Plug 'derekwyatt/vim-scala'

" c++
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-jp/cpp-vim'
Plug 'phlip9/google-vim_cpp_indent'

" shader language
Plug 'tikhomirov/vim-glsl'

" tar
Plug 'vim-scripts/tar.vim'

" javascript
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'jason0x43/vim-js-indent'

" TypeScript
Plug 'leafgarland/typescript-vim'

" Web
Plug 'othree/html5.vim'
Plug 'chrisyip/Better-CSS-Syntax-for-Vim'
Plug 'skammer/vim-css-color'
Plug 'hail2u/vim-css3-syntax'

" React.js
Plug 'mxw/vim-jsx'

" Rust
Plug 'rust-lang/rust.vim'

" Go
Plug 'fatih/vim-go'

" lex, yacc
Plug 'justinmk/vim-syntax-extra'

call plug#end()

filetype plugin indent on
