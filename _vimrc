execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme wombat
set number " show line numbers
" 4 spaces per tab by default
set expandtab shiftwidth=2 tabstop=2
" 4 character tab for make files
autocmd FileType make setlocal noet sw=4 ts=4
" 4 spaces for microcode
autocmd BufRead,BufNewFile *.uc setlocal sw=4 ts=4
