call plug#begin('~/.config/nvim/plugged')
Plug 'jiangmiao/auto-pairs'
Plug 'doums/darcula'
Plug 'joshdick/onedark.vim'
Plug 'frenzyexists/aquarium-vim', { 'branch': 'develop' }
Plug 'pasela/edark.vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'capaldo/boogiewoogie'
Plug 'andreypopp/vim-colors-plain'
Plug 'exb/minimo'
Plug 'ahmedabdulrahman/aylin.vim' "norm
Plug 'doki-theme/doki-theme-vim'
Plug 'i3d/vim-jimbothemes'
Plug '/moody.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set nocompatible
colorscheme github
set termguicolors
set number
syntax on
syntax enable
set clipboard=unnamedplus

set tabstop=4
set shiftwidth=4
set expandtab

