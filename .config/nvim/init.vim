call plug#begin()
Plug 'Shougo/neoinclude.vim'
Plug 'jsfaint/coc-neoinclude'
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'morhetz/gruvbox'
call plug#end()

set termguicolors
colorscheme gruvbox
set background=dark
source ~/.config/nvim/packages/defx.vim
