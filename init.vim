:set number
:set relativenumber
:set mouse=a
:set softtabstop=4
:set smarttab
:set shiftwidth=4
:set autoindent
:set tabstop=4

call plug#begin()

Plug 'http://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'

set encoding=UTF-8

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


"i stole this config from a YouTuber called NeuralNine and removed something
"from it to make customize my own.


"i barely use neovim and not just for coding but for note since i don't have 
"autocompletion.
