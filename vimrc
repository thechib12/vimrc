" Plugins will be downloaded under the specified directory.
call plug#begin('/tmp/plugged')

" Declare the list of plugins.
Plug 'w0rp/ale'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
noremap <space>p :Files<cr>
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
set number
set relativenumber
set confirm
set background=dark
set termguicolors
