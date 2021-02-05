

let mapleader =" "

call plug#begin('~/local/share/nvim/plugged')
Plug 'vimwiki/vimwiki'
Plug 'junegunn/goyo.vim'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
call plug#end()

set relativenumber
set wildmode=longest,list,full
set splitbelow splitright

command! Cnf execute 'e $MYVIMRC'

map <leader>g :Goyo<CR>
map <leader>x :NERDTreeFocus<CR>

let g:vimwiki_list = [{'path': '~/Documents/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]
