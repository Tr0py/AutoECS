syntax on
set textwidth=80
" Auto wrap comments, and <Cr> auto inserts comment header
set formatoptions=cr
" use tab as tab, not space
set noexpandtab
set tabstop=4
set shiftwidth=4

" Enable autowrap for md and C
autocmd BufRead,BufNewFile *.md setlocal formatoptions+=t
autocmd FileType,BufRead,BufNewFile *.c,*.cpp,*.h,*.hpp setlocal tabstop=8
         \ | setlocal shiftwidth=8
         \ | setlocal formatoptions+=t

" I like this colorscheme :)
colorscheme industry

" From YZ's tip: use Enter to cancel highlight after searching
set hlsearch
nnoremap <silent><CR> <Esc>:noh<CR><CR>
" Display multiple consecutive spaces
set listchars=tab:\\x20\\x20
set listchars+=lead:.,trail:.
set list
" test: trailing spaces:       
" test: trailing tabs:			
	" test: leading tabs
		" test: leading tabs
    " test: leading spaces
" test:		embedded tabs
" test: tab length		3	22	111	.
" highlight trailing characters
highlight SpecialKey ctermfg=DarkGrey guifg=DarkGrey
highlight TrailSpaceColor ctermbg=DarkRed guibg=DarkRed
match TrailSpaceColor /\s\+$/
" Uncomment below to display both leading and trailing spaces
"match TrailSpaceColor /\(^ \+\)\|\(\s\+$\)/
