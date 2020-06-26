""    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/

set number
set relativenumber

call plug#begin(stdpath('data') . '/plugged')

Plug 'maxmellon/vim-jsx-pretty'
Plug 'ThePrimeagen/vim-be-good', {'do': './install.sh'}
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'preservim/nerdtree'
Plug 'mlaursen/vim-react-snippets'

call plug#end()

" behavior

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" remaps

nnoremap <SPACE> <Nop>
let mapleader = " "

nmap ; :Files<CR>
nmap <Tab> %
imap jj <ESC>
nnoremap <silent> <Leader>s :split<CR>
nnoremap <silent> <Leader>v :vsplit<CR>
nnoremap <silent> <Leader>q :close<CR>
:nnoremap <Leader>w <C-w>
nnoremap <esc> :noh<return><esc>
" nnoremap <silent> <expr> <leader>f g:NERDTree.IsOpen() ? "\:NERDTreeClose<CR>" : bufexists(expand('%')) ? "\:NERDTreeFind<CR>" : "\:NERDTree<CR>"


" color theme
set t_Co=256
set background=dark
set cursorline
set number
let g:dracula_italic = 0

let g:dracular_colorterm = 0
set termguicolors

syntax enable 
colorscheme dracula

set encoding=utf-8



" airline theme
let g:airline_theme='dracula'


" nertree
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" coc: GoTo code navigation.
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gy <Plug>(coc-type-definition)
nmap <leader>gi <Plug>(coc-implementation)
nmap <leader>gr <Plug>(coc-references)
nmap <leader>rr <Plug>(coc-rename)
nmap <leader>g[ <Plug>(coc-diagnostic-prev)
nmap <leader>g] <Plug>(coc-diagnostic-next)
nmap <silent> <leader>gp <Plug>(coc-diagnostic-prev-error)
nmap <silent> <leader>gn <Plug>(coc-diagnostic-next-error)
nnoremap <leader>cr :CocRestart

" vim jsx

"let g:vim_jsx_pretty_template_tags = 1
"let g:vim_jsx_pretty_highlight_close_t = 1
let g:vim_jsx_pretty_colorful_config = 1 " default 0
"autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
"autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear


" sources
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/prettier.vim





