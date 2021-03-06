"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/

call plug#begin(stdpath('data') . '/plugged')

" tools
Plug 'ThePrimeagen/vim-be-good', {'do': './install.sh'}
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'
Plug 'lifepillar/vim-cheat40'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'drzel/vim-scroll-in-place'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'simplenote-vim/simplenote.vim'
Plug 'farmergreg/vim-lastplace'

" fuzzy finding
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'
" Plug 'stsewd/fzf-checkout.vim'

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'neovim/nvim-lspconfig'

" language specific
Plug 'leafgarland/typescript-vim'
Plug 'OmniSharp/omnisharp-vim'
Plug 'hsanson/vim-android'
Plug 'mlaursen/vim-react-snippets'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'sentientmachine/Pretty-Vim-Python'

" status line
" Plug 'datwaft/bubbly.nvim'
Plug 'vim-airline/vim-airline'

" themes
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/limelight.vim'

" syntax highlight
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-python/python-syntax'
Plug 'sheerun/vim-polyglot'
Plug 'OrangeT/vim-csharp'

" prettier
" Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

call plug#end()

source $HOME/.config/nvim/vim-files/behavior.vim
source $HOME/.config/nvim/vim-files/remaps.vim
source $HOME/.config/nvim/vim-files/color.vim

source $HOME/.config/nvim/plug-config/coc.vim
" source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/prettier.vim
source $HOME/.config/nvim/plug-config/fugitive.vim
source $HOME/.config/nvim/plug-config/cheat40.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/python-syntax.vim
source $HOME/.config/nvim/plug-config/splitjoin.vim
source $HOME/.config/nvim/plug-config/format.vim
source $HOME/.config/nvim/plug-config/markdown.vim
source $HOME/.config/nvim/plug-config/omnisharp.vim
source $HOME/.config/nvim/plug-config/simplenote.vim
source $HOME/.config/nvim/plug-config/telescope.vim

