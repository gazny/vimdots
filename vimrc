execute pathogen#infect()
syntax on
filetype plugin indent on
" auto start nerdtree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
"nerd tree keybind
map <C-n> :NERDTreeToggle<CR>
let g:pymode_run_bind = "<C-S-e>"
let g:pymode_python = 'python3'
let g:nerdtree_tabs_synchronize_view = '1'
