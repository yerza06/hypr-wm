set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set encoding=UTF-8

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/loctvl842/monokai-pro.nvim'
Plug 'loctvl842/monokai-pro.nvim'

call plug#end()

nnoremap <C-b> :NERDTree<CR>
nnoremap <C-n> :NERDTreeClose
nnoremap <C-f> :NERDTreeFind<CR>


colorscheme monokai-pro-spectrum 
