set hidden
set number

call plug#begin()
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'rstacruz/vim-closer'
Plug 'jiangmiao/auto-pairs'
call plug#end()

map <C-n> :NERDTreeToggle <CR>
