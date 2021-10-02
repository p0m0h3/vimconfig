" Pouria's vim configurations

" ------------- compatibility settings ------------- "
" disable backward compatibility with vi
set nocompatible

" ttyfast indicates a fast terminal connection and is activated to do natural
" scrolling that looks better.
set ttyfast 

" encoding
set encoding=utf-8

" using mouse in the terminal
set mouse=a

" enable filetype specific settings
filetype plugin indent on 

" enable access to system clipboard
set clipboard=unnamed,unnamedplus

" ------------- indentation settings ------------- "
" spaces per tab (hard or soft)
set tabstop=4

" shift characters when the <tab> button is pressed (hard)
set shiftwidth=4

" put number of spaces when <tab> button is pressed (soft)
set softtabstop=4

" soft tabs (spaces instead of tabs)
"set expandtab 

" smart indentation
set smartindent

" automatically indent
set autoindent

" ------------- text settings ------------- "
" search highlight
set hlsearch

" do search in both directions
set incsearch 

" smartly figure out case sensivity
set smartcase 

" set the leader key to space
nnoremap <SPACE> <Nop>
let mapleader = " "

" ------------- style settings ------------- "
" syntax highlighting
syntax on 

" show line numbers
set number 

" show options when pressing tab
set wildmenu

" highlight current line
set cursorline

" split locations
set splitbelow
set splitright

" split separator
set fillchars+=vert:│

" change cursor in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" show the sign column by default
set scl=yes

packadd! sonokai
colorscheme sonokai
set background=dark


" ------------- plugins settings ------------- "
" nerdtree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" ale
let g:ale_fix_on_save = 1
let g:ale_sign_warning = '.'
let g:ale_sign_error = '●'
let g:ale_completion_enabled = 1

" gitgutter
set updatetime=500
