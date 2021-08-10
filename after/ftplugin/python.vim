setlocal tabstop=8
setlocal expandtab
setlocal shiftwidth=4
setlocal softtabstop=4
let g:ale_fixers = ['black']
let g:ale_linters = {'python': ['pylint']}
map <F5> :term python %<CR>
