set textwidth=80
" Auto wrap comments
set formatoptions+=c
" Disable auto wrap code and enable it only for certain files
set formatoptions-=t
set noexpandtab
set tabstop=4
set shiftwidth=4

autocmd BufRead,BufNewFile *.md setlocal formatoptions+=t
autocmd FileType,BufRead,BufNewFile *.c,*.cpp,*.h,*.hpp setlocal tabstop=8
         \ | setlocal shiftwidth=8
         \ | setlocal formatoptions+=t

" I like this colorscheme :)
colorscheme industry

" From YZ's tip: use Enter to cancel highlight after searching
" nnoremap <silent><CR> <Esc>:noh<CR><CR>
" From YZ's tip: Make tabs and white spaces different
" exec "set listchars=tab:\u2D2\u2D2,trail:\uB7,nbsp:~"
" set list
