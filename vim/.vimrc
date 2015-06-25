syntax on

" appearance of the editor
set cursorline
set number
set showmode
set showmatch

" behaviour of the editor
set autoindent
set expandtab   " cuaes vim to actually insert spaces (the number of them being controlled by 'tabstop')
set hlsearch " highlights searchpattern matches
set tabstop=4   "
set softtabstop=4
set shiftwidth=4

set hidden
colorscheme desert 
"colorscheme manxome
"set mouse=a

" code folding
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1


" set tabwidth for html
autocmd Filetype html setlocal tabstop=2
autocmd Filetype html setlocal shiftwidth=2
autocmd Filetype html setlocal softtabstop=2

