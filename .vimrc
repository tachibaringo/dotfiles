" Basic settings
set number
set shiftwidth=4
set laststatus=2

" Mapleader
let mapleader = "-"
let maplocalleader = "\\"

" KeyMappings
" open or read .vimrc
:nnoremap <leader>ev :tabedit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>

" jk equal Esc 
:inoremap jk <esc>
:inoremap <esc> <nop>
:vnoremap jk <esc>
:vnoremap <esc> <nop>

" Vimscript file settings ------------------- {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup end
" }}}

" FileType-specific settings ------------------- {{{
augroup filetype_html
    autocmd!
    autocmd BufWritePre *.html :normal gg=G
    autocmd BufNewFile,BufRead *.html setlocal nowrap
augroup end

augroup filetype_c
    autocmd!
    autocmd FileType c,cpp nnoremap <buffer> <localleader>c I//<esc>
augroup end
" }}}
