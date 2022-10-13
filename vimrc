" set textwidth for auto wrap, *only for markdown files*
au BufRead,BufNewFile *.md setlocal textwidth=80
 autocmd BufRead,BufNewFile *.md setlocal textwidth=80 | setlocal set formatoptions+=t
 autocmd FileType,BufRead,BufNewFile *.c,*.cpp,*.h,*.hpp  setlocal textwidth=80
         \ | setlocal noexpandtab | setlocal tabstop=8
         \ | setlocal shiftwidth=8
         \ | setlocal formatoptions+=t
" enable auto wrap
" set formatoptions+=t
" I like this colorscheme :)
colorscheme industry

" filetype plugin indent on
" show existing tab with 4 spaces width
" set tabstop=4
" when indenting with '>', use 4 spaces width
" set shiftwidth=4
" On pressing tab, insert 4 spaces
" set expandtab
" Set line number
set nu
" From YZ's tip: use Enter to cancel highlight after searching
" nnoremap <silent><CR> <Esc>:noh<CR><CR>
" From YZ's tip: Make tabs and white spaces different
" exec "set listchars=tab:\u2D2\u2D2,trail:\uB7,nbsp:~"
" set list
