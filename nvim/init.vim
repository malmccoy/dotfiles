call plug#begin('~/local/share/nvim/plugged')
Plug 'vimwiki/vimwiki'
call plug#end()

set relativenumber

command! Conf execute 'e $MYVIMRC'
