""    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/


call plug#begin(stdpath('data') . '/plugged')

Plug 'maxmellon/vim-jsx-pretty'
Plug 'ThePrimeagen/vim-be-good', {'do': './install.sh'}
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'skbolton/embark'
Plug 'arcticicestudio/nord-vim'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'
Plug 'sentientmachine/Pretty-Vim-Python'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mlaursen/vim-react-snippets'
Plug 'lifepillar/vim-cheat40'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'

call plug#end()

" behavior
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set relativenumber
set smartcase
set splitright
set splitbelow
set nowrap
set clipboard=unnamedplus

" remaps
nnoremap <SPACE> <Nop>
let mapleader = " "
nmap <Tab> %
imap jj <ESC>
nnoremap <silent> <Leader>s :split<CR>
nnoremap <silent> <Leader>v :vsplit<CR>
nnoremap <silent> <Leader>q :q<CR>
:nnoremap <Leader>w <C-w>
nnoremap <esc> :noh<return><esc>
:tnoremap <Esc> <C-\><C-n>
nnoremap <leader>o o<esc>
nnoremap <leader>O O<esc>

" color theme
set encoding=utf-8
set t_Co=256
set background=dark
set cursorline
set number
syntax enable 
set termguicolors

colorscheme embark

" highlight Comment cterm=bold
" let g:dracula_italic = 0
" let g:dracular_colorterm = 0
" colorscheme dracula
let g:airline_theme='dracula'

" colorscheme nord
" let g:airline_theme='nord'

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

" fzf
nnoremap <silent>; :GFiles<CR>
nnoremap <silent> <C-p> :Files<CR>
nnoremap <silent> <C-b> :Buffer<CR>
nnoremap <C-g> :Rg! 

" vim jsx
"let g:vim_jsx_pretty_template_tags = 1
"let g:vim_jsx_pretty_highlight_close_t = 1
let g:vim_jsx_pretty_colorful_config = 1 " default 0
"autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
"autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear

" cheat40
let g:cheat40_use_default = 0
nnoremap <leader>ch :Cheat40<CR>


" sources
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/prettier.vim



