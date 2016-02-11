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

" Chapter 7
nnoremap <leader>ev :split $MYVIMRC<cr>
nnoremap <leader>ee :split $HOME/LvimscriptTHW/exercises.vim<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Chapter 8

" Chapter 9
nnoremap <leader>" viw<esc>i"<esc>hbi"<esc>lel
nnoremap <leader>' ea'<esc>hbi'<esc>lel
vnoremap <leader>" di"<esc>pa"<esc>
vnoremap <leader>( di(<esc>pa)<esc>
nnoremap <leader>H 0
nnoremap <leader>L $

" Chapter 10
nnoremap <Up> <Nop>
inoremap <Up> <Nop>
nnoremap <Down> <Nop>
inoremap <Down> <Nop>
nnoremap <Right> <Nop>
inoremap <Right> <Nop>
nnoremap <Left> <Nop>
inoremap <Left> <Nop>

" Chapter 12
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>
autocmd FileType clojure nnoremap <buffer> <localleader>c I;<esc>
