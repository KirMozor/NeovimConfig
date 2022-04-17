:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set keymap=russian-jcukenwin
:set iminsert=0
:set imsearch=0

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'Shougo/deoplete.nvim' 
Plug 'tpope/vim-surround'
Plug 'klen/python-mode'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'

call plug#end()

set t_Co=256
colorscheme gruvbox

let NERDTreeShowHidden = 1
noremap <F6> :NERDTreeRefreshRoot<CR> :NERDTreeToggle<CR>
nnoremap <F5> ::w!<CR>:bo split<CR>:term python %<CR>
nnoremap <F7> ::w!<CR>:bo split<CR>:term cargo run<CR>
