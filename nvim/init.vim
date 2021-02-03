

let mapleader =" "

call plug#begin('~/local/share/nvim/plugged')
Plug 'vimwiki/vimwiki'
Plug 'junegunn/goyo.vim'
call plug#end()

set relativenumber
set wildmode=longest,list,full
set splitbelow splitright

command! Cnf execute 'e $MYVIMRC'

map <leader>g :Goyo \| set linebreak<CR>
