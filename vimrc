execute pathogen#infect()

set number
syntax on
filetype on
filetype plugin indent on

set ts=2 sts=2 sw=2 expandtab

autocmd Filetype python setlocal ts=4 sts=4 sw=4 expandtab

set listchars=tab:▸\ ,trail:-,eol:¬,nbsp:.
set list

"Invisible character colors
highlight NonText guifg=#333333
highlight SpecialKey guifg=#333333
