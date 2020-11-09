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
" enable folding the text
set wrap

" width at which to wrap the text
set textwidth=79

" search highlight
set hlsearch

" do search in both directions
set incsearch 

" ignore case sensitivity
set ignorecase 

" smartly figure out case sensivity
set smartcase 

" reduce text update time
set updatetime=100

" fuzzyfind recursive path set (warning: it isn't async)
"set path=$PWD/**

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

colorscheme iceberg

" ------------- plugins settings ------------- "
" nerdtree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" ale
let g:ale_completion_enabled = 1
let g:ale_completion_autoimport = 1
packloadall
silent! helptags ALL
let g:ale_fix_on_save = 1
let g:ale_sign_error = "\u2717"
let g:ale_sign_warning = "\u26A0"

" lightline
set laststatus=2
let g:lightline = {}
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'component_function': {
      \   'filetype': 'MyFiletype',
      \   'fileformat': 'MyFileformat',
      \ }
      \ }

function! MyFiletype()
  return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction

function! MyFileformat()
  return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction

" term
map <F2> :term<CR>
set termwinsize=15x0
