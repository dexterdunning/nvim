nnoremap <SPACE> <Nop>
let mapleader = " "

nmap <Tab> %
imap jj <ESC>
nnoremap <silent> <Leader>s :new<CR>
nnoremap <silent> <Leader>v :vnew<CR>
nnoremap <silent> <Leader>q :q<CR>
:nnoremap <Leader>w <C-w>
nnoremap <Leader>w. 10<C-w><
nnoremap <Leader>w, 10<C-w>>
nnoremap <leader>o o<esc>
nnoremap <leader>O O<esc>
nnoremap <silent>z. zszH
nnoremap ' ;

" terminal escape remap
tnoremap jj <C-\><C-n>

" paragraph editing
nnoremap <A-j> gj
nnoremap <A-k> gk
