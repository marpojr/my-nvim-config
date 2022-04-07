

"========================== Plugins ================================"

" ref: https://github.com/junegunn/vim-plug
call plug#begin()

Plug 'scrooloose/nerdtree' "file tree on the left side

call plug#end()





"======================= Functionalities ==========================="

set number "enable number on the left"
set relativenumber "current line is 0"
set mouse=a "enable mouse scroling"




"=========================== Keybinds =============================="

nnoremap <C-o> :NERDTreeToggle <cr>
nnoremap <C-s> :w! <cr> 
nnoremap <C-q> :q! <cr>
