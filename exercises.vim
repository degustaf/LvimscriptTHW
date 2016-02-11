" Chapter 2
set number

" Chapter 3
" Move current line down one line.
map - ddp
" Move current line up one line.
map _ ddkP

" Chapter 4
" <c-u> in normal mode uppercases current word
nmap <c-u> viwU
" <c-u> in insert mode uppercases current word
" imap <c-u> <esc>viwUi
imap <c-u> <esc><c-u>i
