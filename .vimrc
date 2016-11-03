set nocompatible
filetype off

syntax on
set shiftwidth=4
set softtabstop=4
set number
set hlsearch
set noerrorbells
colorscheme desert

let mapleader = ","
nmap <leader>nn :NERDTreeToggle<cr>
nmap <leader>sh :shell<cr>
nmap <leader>tt :TagbarToggle<cr>
nmap <leader>a :A<cr>
nmap <leader>q :q!<cr>
nmap <leader>w :w!<cr>
nmap <leader>num :set invnumber<cr>
nmap <leader>hl :set nohlsearch<cr>
nmap <leader>ss :setlocal spell!<cr>
nmap <leader>rr :edit!<cr>

set pastetoggle=<leader>pp


set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree.git'
Plugin 'a.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'jiangmiao/auto-pairs'

filetype plugin indent on
