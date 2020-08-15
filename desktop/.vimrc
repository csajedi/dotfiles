call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'dense-analysis/ale'
Plug 'vim-syntastic/syntastic'
Plug 'dracula/vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'junegunn/goyo.vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'tomtom/tcomment_vim'
Plug 'reedes/vim-colors-pencil'
Plug 'sjl/badwolf'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'sillybun/vim-repl'
Plug 'edisonljh/vim-scilla'
Plug 'JamshedVesuna/vim-markdown-preview'
Plug 'zah/nim.vim/'
Plug 'tpope/vim-abolish'
Plug 'zxqfl/tabnine-vim'
call plug#end()
color dracula

set clipboard=unnamedplus


function! s:goyo_enter()
    colorscheme pencil
endfunction

function! s:goyo_leave()
    colorscheme badwolf
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()
