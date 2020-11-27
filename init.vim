call plug#begin('~/.vim/plugged')
"Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set termguicolors
set number
set relativenumber


"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 1

colorscheme nord
"colorscheme tokyonight
"highlight LineNr guifg=#4810BD
