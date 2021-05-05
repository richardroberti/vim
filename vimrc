call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'

call plug#end()


map <F5> <Esc>:w<CR>:!clear;python3 %<CR>
map <F6> :NERDTreeToggle<CR>


colorscheme gruvbox
set background=dark

syntax on
set number
set mouse=a
set visualbell t_vb= 
set laststatus=2 
set wildmenu 
set ruler
set showmatch 
set t_Co=256 
set list listchars=tab:→\ ,trail:·

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
