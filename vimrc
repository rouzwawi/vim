call pathogen#infect()
call pathogen#runtime_append_all_bundles()

set number
colorscheme colorzone
syntax on
filetype on
filetype plugin indent on

set splitright
set splitbelow

set ts=2 sts=2 sw=2 expandtab

autocmd Filetype python setlocal ts=4 sts=4 sw=4 expandtab
autocmd Filetype scala setlocal ts=3 sts=3 sw=3 expandtab
autocmd Filetype less setlocal ts=3 sts=3 sw=3 expandtab
autocmd Filetype jade setlocal ts=3 sts=3 sw=3 expandtab

set list

"Invisible character colors
highlight NonText guifg=#454545
highlight SpecialKey guifg=#454545

set wildignore+=*/tmp/*,*/target/*,*.so,*.swp,*.zip,*.tar,*.tgz,*.class,*.pyc
