syntax on
set encoding=utf-8
set textwidth=80
" Auto wrap comments, and <Cr> auto inserts comment header
set formatoptions=cr
" use tab as tab, not space
set expandtab
set tabstop=4
set shiftwidth=4
set nonu
set autoindent

" Enable autowrap for md and C
autocmd BufRead,BufNewFile *.md setlocal formatoptions+=t
autocmd FileType,BufRead,BufNewFile *.c,*.cpp,*.h,*.hpp setlocal tabstop=8
		\ | setlocal shiftwidth=8
		\ | setlocal formatoptions+=t
		\ | setlocal noexpandtab
		\ | setlocal cindent
autocmd FileType,BufRead,BufNewFile *.py setlocal expandtab
		\ | setlocal shiftwidth=4
		\ | setlocal tabstop=4
		\ | setlocal indentexpr=python#GetIndent(v:lnum)

" I like this colorscheme :)
colorscheme industry

" From YZ's tip: use Enter to cancel highlight after searching
set hlsearch
nnoremap <silent><CR> <Esc>:noh<CR><CR>
" Display multiple consecutive spaces
" set listchars=tab:\\x20\\x20
" set listchars+=trail:\\u2423
" set listchars+=lead:.
" set list
" test: trailing spaces:       
" test: trailing tabs:			
	" test: leading tabs
		" test: leading tabs
    " test: leading multiple spaces
	 "test: leading single space
" test:		embedded tabs
" test: tab length		3	22	111	.
" highlight trailing characters
highlight SpecialKey ctermfg=red  guifg=red
highlight TrailSpaceColor ctermbg=DarkRed guibg=DarkRed
match TrailSpaceColor /\s\+$/
" Uncomment below to display both leading and trailing spaces
"match TrailSpaceColor /\(^ \+\)\|\(\s\+$\)/

" have Vim jump to the last position when
" reopening a file
if has("autocmd")
	au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
		\| exe "normal! g'\"" | endif
endif
