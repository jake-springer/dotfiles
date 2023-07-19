set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
" -------------------------------------------
"		Plugins 

call plug#begin('/home/jakers/.local/share/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/nvim-tree/nvim-web-devicons'
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/jiangmiao/auto-pairs'

call plug#end()


" Plugin Configs

" :h deoplete-options for more info
let g:airline_powerline_fonts = 1

:colorscheme deep-space " has to be after awesome-vim-colorschemes

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
map <F7> :tabp
map <F8> :tabn
