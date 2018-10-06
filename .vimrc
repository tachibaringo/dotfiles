" Set mapleader and maplocalleader
let mapleader = "-"
let maplocalleader = "\\"

" Display line number
set number

" FileType Autocmd
" FileType C
augroup filetype_c
	autocmd!
	autocmd FileType c nnoremap <buffer> <localleader>c I//
	autocmd FileType c iabbrev <buffer> iff if ()<left>
augroup END

" Edit and Sourcing .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Return normal mode
inoremap jk <esc>
vnoremap jk <esc>

" Make space more useful
nnoremap <leader><space> za

" - is down a line
" _ is up a line
nnoremap <leader>- ddp
nnoremap <leader>_ ddkP

" <c-u> Upper
inoremap <leader><c-u> <esc>viwUi
nnoremap <leader><c-u> viwU

" Surround a word in X
" Normal mode
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel
" insert mode
inoremap <leader>" <esc>viw<esc>a"<esc>bi"<esc>leli
inoremap <leader>' <esc>viw<esc>a'<esc>bi'<esc>leli
" visual mode
vnoremap <leader>" <esc>`<i"<esc>`>a"<esc>gv
vnoremap <leader>' <esc>`<i'<esc>`>a'<esc>gv

" Abbreviations
iabbrev #i include
