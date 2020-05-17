call plug#begin('~/.config/nvim/autoload/plugged')
  "---------------------------------- Better Syntax Support-------------------- 
  Plug 'sheerun/vim-polyglot'
  "--------------------------------- File Explorer ----------------------------
  "Plug 'scrooloose/NERDTree'
  "----------------------------- Auto pairs for '(' '[' '{'-------------------- 
  Plug 'jiangmiao/auto-pairs'
  "------------------------------ Themes --------------------------------------
  Plug 'joshdick/onedark.vim'  
  "------------------------------ Intellisense --------------------------------
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  "------------------------------- Airline  -----------------------------------
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  "------------------------------- Git Integration ----------------------------
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'
call plug#end()
