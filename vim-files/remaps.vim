nnoremap <SPACE> <Nop>
let mapleader = " "

nmap <Tab> %
imap jj <ESC>
noremap <silent> <Leader>h :new<CR>
noremap <silent> <Leader>v :vnew<CR>
noremap <silent> <Leader>q :q<CR>
nnoremap <Leader>w <C-w>
nnoremap <Leader>w. 10<C-w><
nnoremap <Leader>w, 10<C-w>>
nnoremap <leader>o o<esc>
nnoremap <leader>O O<esc>
nnoremap <silent>z. zszH

" terminal escape remap
tnoremap jj <C-\><C-n>

" paragraph editing
nnoremap <A-j> gj
nnoremap <A-k> gk
