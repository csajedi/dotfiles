" Plugins will be downloaded under the specified directory. 
call plug#begin('~/.vim/plugged')  
" Declare the list of plugins. 
Plug 'tpope/vim-sensible' 
Plug 'junegunn/seoul256.vim'  

" Vim Scilla plugin
Plug 'edisonljh/vim-scilla'


" ALE syntax highligher
Plug 'w0rp/ale'
" List ends here. Plugins become visible to Vim after this call. 
call plug#end()
