" Ensure correct syntax highlighting and auto-indentation for 
" Fortran free-form source code:
let fortran_free_source=1
let fortran_do_enddo=1
filetype plugin indent on
syntax on 
"
" Turn on line numbers and row/column numbers:
set nu
set ruler
"     
" Set tabstops to 3 spaces and ensure tab characters 
" are expanded into spaces:
set smarttab
set expandtab
set tabstop=3
set shiftwidth=3
"
" smarindent/autoindent:
"set smartindent
set autoindent
"     
" Fix backspace key.
" set bs=2
"      
" Set up searching so that it jumps to matches as the word is being
" entered and is case-insensitive:
" set incsearch
" set ignorecase
" set smartcase

" Toggle no-indent when pasting:
:set pastetoggle=<f5>

" Set color scheme:
colo default
