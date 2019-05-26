call plug#begin('~/.vim/autoload/plugged')
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'
call plug#end()

:colorscheme iceberg
map <C-n> :NERDTreeToggle<CR>
set number

set mouse=a
