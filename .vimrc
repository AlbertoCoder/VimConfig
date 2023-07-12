set runtimepath+=~/.vim/vim-airline
set runtimepath+=~/.vim/coc.nvim
set runtimepath+=~/.vim/nerdtree
set tabstop=4
map <C-n> :NERDTreeToggle<CR>

syntax on
colorscheme pablo

" Configure coc-clangd
let g:coc_global_extensions = [
    \ 'coc-clangd'
    \ ]


