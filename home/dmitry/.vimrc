execute pathogen#infect()

" add line numbers
set number

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" disable default folding for markdown
let g:vim_markdown_folding_disabled=1

" run NERDTree automatically
" autocmd vimenter * NERDTree

" close Vim if only NERDTree is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" map Ctrl+N to toggle NERDTree
map <C-n> :NERDTreeToggle<CR>

let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

nmap <F8> :TagbarToggle<CR>

" show hidden files by default in NERDTree
let g:NERDTreeShowHidden=1
