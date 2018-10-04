" Set mapleader and maplocalleader
let mapleader = "-"
let maplocalleader = "\\"

" Edit and Sourcing .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

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
" X equal "
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
" X equal '
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel

" Abbreviations
iabbrev #i include
