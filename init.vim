set number relativenumber
set nu rnu
set wildmenu
set nohlsearch
set nolist
set clipboard=unnamed
set encoding=utf-8

filetype on


nnoremap <C-w> :w<cr>
nnoremap <C-q> :q<CR>
nnoremap <C-t> :terminal<CR>
nnoremap <C-e> <cmd>Telescope find_files<cr>

call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.6' }
" or                                , { 'branch': '0.1.x' }
call plug#end()

let g:airline#extensions#tabline#enabled = 1
