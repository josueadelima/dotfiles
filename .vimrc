set backspace=indent,eol,start

call plug#begin()
" List your plugins here
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

