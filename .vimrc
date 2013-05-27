colorscheme peachpuff
syntax on
set guioptions-=T  "remove toolbar
set number
set textwidth=79
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
filetype plugin on
set ofu=syntaxcomplete#Complete
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufRead *.py set nocindent
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
filetype plugin indent on
:syntax on
