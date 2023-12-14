"indentation
set nosmartindent
set noautoindent
set noswapfile
set tabstop=2
set shiftwidth=5
:colorscheme desert
inoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
nnoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>

:autocmd InsertEnter * set cursorline
:autocmd InsertLeave * set nocursorline
let g:netrw_liststyle=3

:set autowriteall


