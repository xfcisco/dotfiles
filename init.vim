call plug#begin('~/.vim/plugged')
"Plug 'ghifarit53/tokyonight-vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'Yggdroot/indentLine'
"Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
"Plug 'morhetz/gruvbox'
"Plug 'kyazdani42/nvim-web-devicons' " for file icons
"Plug 'kyazdani42/nvim-tree.lua'
"Plug 'ayu-theme/ayu-vim'
Plug 'sainnhe/gruvbox-material'
Plug 'glepnir/dashboard-nvim'
"Plug 'tjdevries/colorbuddy.nvim' # required
"Plug 'npxbr/gruvbox.nvim'
Plug 'ryanoasis/vim-devicons'
call plug#end()
set termguicolors
set number
set relativenumber

"if (has("autocmd") && !has("gui_running"))
"  augroup colorset
"    autocmd!
"    let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
"    autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white }) " `bg` will not be styled since there is no `bg` setting
"  augroup END
"endif
set tabstop=3
set shiftwidth=3
set expandtab

" ===== Making life easier =====
map <C-T> :NERDTreeToggle
map <C-D> :Dashboard
map <C-R> :CocRestart

cnoreabbrev WQ wq
cnoreabbrev Wq wq
cnoreabbrev wQ wq
cnoreabbrev jsc !node
cnoreabbrev W w
cnoreabbrev Q q
"   Making Coc optional
cnoreabbrev c1 Plug 'neoclide/coc.nvim', {'branch': 'release'}
cnoreabbrev c2 PlugStatus
" ==============================

let g:NERDTreeWinSize=24
hi Comment cterm=italic
"let g:onedark_hide_endofbuffer=1
"let g:onedark_terminal_italics=1
"let g:onedark_termcolors=256
"let g:airline_theme="ayu_mirage"

syntax on
" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
 endif

"set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
colorscheme nord

"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 1
"g:dashboard_default_header = header_commicgirl7
"colorscheme nord

"highlight LineNr guifg=#4810BD
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
hi Normal guibg=NONE ctermbg=NONE
highlight clear CursorLineNR
highlight clear LineNr
hi CursorLineNr guifg=#B48EAD
highlight LineNr guifg=#BF616A
" map nerdtree to the ctrl+n
