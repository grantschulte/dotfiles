set nocompatible
set t_Co=256
syntax enable
filetype plugin indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vundle
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

if filereadable(expand("~/.vim/Vundlefile"))
  source ~/.vim/Vundlefile
endif

call vundle#end()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Color Scheme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme gotham
set background=dark
highlight clear SignColumn


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" iTerm stuff
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let &titlestring = expand("%:t")

if &term == "screen" || &term == "xterm-256color"
	set t_ts=]1;
	set t_fs=
endif

if &term == "screen" || &term == "xterm" || &term == "xterm-256color"
  set title
endif


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ignorecase
set autoread
set directory-=.
set encoding=utf-8
set incsearch
set number
set ruler
set showcmd
set smartcase
set wildignore=log/**,*/node_modules/**,target/**,tmp/**,vendor/**,public/**,*.rbc,*.pyc,elm-stuff/**
set hidden
set laststatus=2
set timeoutlen=1000 ttimeoutlen=0
set so=10
set noswapfile
set fdm=manual
set diffopt=filler,iwhite
set clipboard=unnamed
set mouse=a

set shiftwidth=2
set softtabstop=2
set tabstop=2
set backspace=2
set colorcolumn=80
set wrap!
