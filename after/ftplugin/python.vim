set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
let b:ale_fixers = ['pylint']
let g:syntastic_python_checkers = ['pylint']
map <F5> :term python %<CR>
