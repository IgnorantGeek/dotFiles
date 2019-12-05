call plug#begin('~/.vim/autoload/plugged')
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'
Plug 'arcticicestudio/nord-vim'
call plug#end()

:colorscheme nord
map <C-n> :NERDTreeToggle<CR>
set number

set mouse=a
