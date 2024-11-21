source $VIMRUNTIME/defaults.vim


set mouse=a
set smartcase 
set hlsearch
set ignorecase 

set tabstop=4
set shiftwidth=4 
set smartindent
set expandtab
set autoindent
set wrap
set ruler
syntax on

let g:netrw_liststyle=3


"configure completions 
set omnifunc=lsp#complete
set completeopt=menu,menuone,preview,noinsert

source ~/.vim/keymaps.vim

"load plugins
let &rtp = &rtp . ",~/.vim/plugins/vim-lsp"
let &rtp = &rtp . ",~/.vim/plugins/vim-lsp-settings"
let &rtp = &rtp . ",~/.vim/plugins/asyncomplete.vim"
let &rtp = &rtp . ",~/.vim/plugins/asyncomplete-lsp.vim"


source ~/.vim/plugins/pyrightConfig.vim
