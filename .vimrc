set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set t_Co=256
colorscheme desert
set hlsearch
hi Search ctermbg=LightYellow
hi Search ctermfg=Red
autocmd BufNewFile,BufRead Dockerfile.* set syntax=dockerfile
autocmd BufNewFile,BufRead *.dockerfile set syntax=dockerfile
" http://vim.wikia.com/wiki/Restoring_indent_after_typing_hash
set cindent
set cinkeys-=0#
set indentkeys-=0#
syntax on
" fix backspace not working on OSX
set backspace=indent,eol,start
