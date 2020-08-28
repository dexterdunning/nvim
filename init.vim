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
Plug 'stsewd/fzf-checkout.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'
Plug 'sentientmachine/Pretty-Vim-Python'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mlaursen/vim-react-snippets'
Plug 'lifepillar/vim-cheat40'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'

call plug#end()

source $HOME/.config/nvim/vim-files/behavior.vim
source $HOME/.config/nvim/vim-files/remaps.vim
source $HOME/.config/nvim/vim-files/color.vim

source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/prettier.vim
source $HOME/.config/nvim/plug-config/fugitive.vim
source $HOME/.config/nvim/plug-config/cheat40.vim



