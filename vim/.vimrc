
" general settings {{

    filetype on
    syntax on

    set mouse=a
    set title

    " behaviour {{
        set autoindent
        set hlsearch " highlights searchpattern matches
    " }}

    " appearance of the editor {{

        set laststatus=2 " 1: display if there are mult. buffers 2: always display
        set ruler
        set cursorline
        set number
        set showmode
        set showmatch
        set colorcolumn=80
    " }}

    " tabstops {{
        set expandtab   " cuaes vim to actually insert spaces (the number of them being controlled by 'tabstop')
        set tabstop=4   "
        set softtabstop=4
        set shiftwidth=4
    " }}

    " invisible char handling {{
        set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
        set list
        nmap <silent> <F5> :set list!<CR>

    " }}


" }}




"colorscheme desert  {{
    colorscheme manxome
    colorscheme desert
" }}

" code folding {{
    set foldmethod=indent
    set foldnestmax=10
    set nofoldenable
    set foldlevel=1
" }}


" html settings {{
    autocmd Filetype html setlocal tabstop=2
    autocmd Filetype html setlocal shiftwidth=2
    autocmd Filetype html setlocal softtabstop=2
" }}

" jade settings {{
    autocmd Filetype jade setlocal tabstop=2
    autocmd Filetype jade setlocal shiftwidth=2
    autocmd Filetype jade setlocal softtabstop=2
" }}


" Tlist config {{
    nmap <F4> <ESC>:TlistToggle<CR>
    let TList_Auto_Highlight_Tag = 1
" }}

" NERDTree config {{
    nmap <F3> <ESC>:NERDTreeToggle<CR>
    let NERDTreeChDirMode = 2
    let NERDTreeShowBookmarks = 1
" }}


