"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/

call plug#begin(stdpath('data') . '/plugged')

Plug 'ThePrimeagen/vim-be-good', {'do': './install.sh'}
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'mlaursen/vim-react-snippets'
Plug 'lifepillar/vim-cheat40'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'neovim/nvim-lspconfig'
Plug 'drzel/vim-scroll-in-place'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'datwaft/bubbly.nvim'
Plug 'hsanson/vim-android'
Plug 'OmniSharp/omnisharp-vim'
" Plug 'vim-airline/vim-airline'
Plug 'OmniSharp/omnisharp-vim'
Plug 'simplenote-vim/simplenote.vim'

" themes
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'arcticicestudio/nord-vim'
Plug 'skbolton/embark'
Plug 'vim-airline/vim-airline-themes'

" syntax highlight
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-python/python-syntax'
Plug 'sheerun/vim-polyglot'
Plug 'OrangeT/vim-csharp'

" prettier
" Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'sentientmachine/Pretty-Vim-Python'

call plug#end()

source $HOME/.config/nvim/vim-files/behavior.vim
source $HOME/.config/nvim/vim-files/remaps.vim
source $HOME/.config/nvim/vim-files/color.vim

source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/prettier.vim
source $HOME/.config/nvim/plug-config/fugitive.vim
source $HOME/.config/nvim/plug-config/cheat40.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/python-syntax.vim
source $HOME/.config/nvim/plug-config/splitjoin.vim
source $HOME/.config/nvim/plug-config/format.vim
source $HOME/.config/nvim/plug-config/markdown.vim

" omnisharp
" let g:OmniSharp_server_path = '/home/dexter/omnisharp/run'
let g:OmniSharp_server_stdio = 1
let g:OmniSharp_server_use_mono = 1

" simplenote vim
let g:SimplenoteUsername = "dunningdexter@gmail.com"
let g:SimplenotePassword = "34erft34"

command! -nargs=0 Prettier :CocCommand prettier.formatFile
