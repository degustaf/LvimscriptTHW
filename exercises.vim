" Chapter 2
set number

" Chapter 3
" See Chapter 5
" Move current line down one line.
" map - ddp
" Move current line up one line.
" map _ ddkP

" Chapter 4
" See Chapter 5
" <c-u> in normal mode uppercases current word
" nmap <c-u> viwU
" <c-u> in insert mode uppercases current word
" imap <c-u> <esc>viwUi
" imap <c-u> <esc><c-u>i

" Chapter 5
" See Chapter 6
" nnoremap - ddp
" nnoremap _ ddkP
" nnoremap <c-u> viwU
" inoremap <c-u> <esc>viwUi

" Chapter 6
let mapleader = "-"
let maplocalleader = "\\"
nnoremap <leader>- ddp
nnoremap <leader>_ ddkP
nnoremap <leader><c-u> viwU
inoremap <leader><c-u> <esc>viwUi
