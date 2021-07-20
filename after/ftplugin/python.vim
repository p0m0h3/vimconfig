set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
let g:ale_fixers = ['black']
let g:ale_linters = {'python': ['pylint']}
map <F5> :term python %<CR>
