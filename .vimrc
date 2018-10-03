" Set mapleader and maplocalleader
let mapleader = "-"
let maplocalleader = "\\"

" Edit and Sourcing .vimrc
nnoremap <leader>ev :vsplit $VIMRC<cr>
nnoremap <leader>sv :source $VIMRC<cr>

" Make space more useful
nnoremap <leader><space> za

" - is down a line
" _ is up a line
nnoremap <leader>- ddp
nnoremap <leader>_ ddkP

" <c-u> Upper
inoremap <leader><c-u> <esc>viwUi
nnoremap <leader><c-u> viwU
