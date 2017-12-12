" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'w0rp/ale'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
noremap <space>p :Files<cr>
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
set number
set relativenumber
set confirm

