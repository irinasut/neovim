call plug#begin('~/.local/share/nvim/site/autoload/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'zchee/deoplete-jedi'
Plug 'preservim/nerdtree'
Plug 'neomake/neomake'
Plug 'machakann/vim-highlightedyank'
Plug 'tmhedberg/SimpylFold'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'sbdchd/neoformat'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'romgrk/barbar.nvim'
call plug#end()

set cc=80
let g:neomake_python_enabled_makers = ['pylint']
let g:jedi#completions_enabled = 0
let g:jedi#use_splits_not_buffers = "right"
let g:neoformat_basic_format_align = 1
let g:neoformat_basic_format_retab = 1
call neomake#configure#automake('nrwi', 500)
set number
set splitright
set splitbelow
set nofoldenable
set mouse=a
autocmd VimEnter * NERDTree
colorscheme gruvbox
