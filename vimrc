" Poriya Mokhtari vim configurations

set nocompatible " disable backward compatibility with vi
syntax on " syntax highlighting
filetype plugin indent on " enable filetype specific settings
set modelines=0 " disable modelines
set wrap
set tabstop=4 " spaces per tab (hard or soft)
set shiftwidth=4 " shift characters when the <tab> button is pressed (hard)
set softtabstop=4 " put number of spaces when <tab> button is pressed (soft)
"set expandtab " enable soft tabs
set textwidth=79 " screen width
set cindent " C indentation
set smartindent " smart indentation
" ttyfast indicates a fast terminal connection and is activated to do natural
" scrolling that looks better.
set ttyfast 
set showmode " displays the current mode the user is in on the bar
set showcmd " displays the last command
set list " activated to change certain characters to look different that the actual glyph they represent
set listchars=tab:›\ ,trail:\ ,extends:#,nbsp:. " following the line above. causes the tabs to be displayed with > 
set number " show line numbers
" status line format
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}
set encoding=utf-8
set hlsearch " search highlight
set incsearch " do search in both directions
set ignorecase " ignore case sensitivity
set smartcase " smartly figure out case sensivity
set mouse=a " activate mouse usage
colorscheme sonokai
