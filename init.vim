set number relativenumber
set nu rnu
set wildmenu
set nohlsearch
set nolist
set clipboard=unnamed
set encoding=utf-8

filetype on


nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-t> :terminal<CR>
nnoremap <C-e> :NERDTreeToggle<CR>

call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/indentLine'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline#extensions#tabline#enabled = 1

colorscheme minimalist
