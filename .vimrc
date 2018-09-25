set number
set shiftwidth=4

let mapleader = "-"
let maplocalleader = "\\"

:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
:inoremap jk <esc>
:inoremap <esc> <nop>
:vnoremap jk <esc>
:vnoremap <esc> <nop>

augroup filetype_html
    autocmd!
    autocmd BufWritePre *.html :normal gg=G
    autocmd BufNewFile,BufRead *.html setlocal nowrap
augroup end

augroup filetype_c
    autocmd!
    autocmd FileType c,cpp nnoremap <buffer> <localleader>c I//<esc>
augroup end
