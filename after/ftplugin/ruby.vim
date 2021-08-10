setlocal tabstop=2
setlocal expandtab
setlocal shiftwidth=2
setlocal softtabstop=2
let b:ale_fixers = ['rubocop']
let g:syntastic_ruby_checkers = ['rubocop']
map <F5> :term ruby %<CR>
map <F6> :term rails server<CR>
