set nocompatible
filetype off            " for NeoBundle

if has('vim_starting')
	set rtp+=$HOME/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle	'scrooloose/nerdtree'
NeoBundle	'altercation/vim-colors-solarized'
call neobundle#end()


filetype plugin indent on       " restore filetype

autocmd vimenter * NERDTree

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

inoremap jj <esc>

set noundofile
