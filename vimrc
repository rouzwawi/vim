call pathogen#infect()
call pathogen#runtime_append_all_bundles()

set number
syntax on
filetype on
filetype plugin indent on

set ts=2 sts=2 sw=2 expandtab

autocmd Filetype python setlocal ts=4 sts=4 sw=4 expandtab

set list

"Invisible character colors
highlight NonText guifg=#ffffff
highlight SpecialKey guifg=#ffffff
