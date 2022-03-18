call plug#begin('~/.local/share/nvim/plugged')
Plug 'davidhalter/jedi-vim'
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
""""""""Plug 'vim-airline/vim-airline'
""""""""Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle'}
Plug 'neomake/neomake'
Plug 'terryma/vim-multiple-cursors'
Plug 'machakann/vim-highlightedyank'
Plug 'tmhedberg/SimpylFold'
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'sickill/vim-monokai'
Plug 'artur-shaik/vim-javacomplete2'
Plug 'sbdchd/neoformat'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'shougo/denite.nvim'
Plug 'majutsushi/tagbar'
Plug 'airblade/vim-rooter'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'cespare/vim-toml'
Plug 'nikvdp/neomux'
Plug 'Olical/aniseed'
Plug 'jlesquembre/nterm.nvim'
Plug 'akinsho/nvim-toggleterm.lua'
Plug 'jbyuki/venn.nvim'
Plug 'jbyuki/nabla.nvim'
Plug 'tjdevries/gruvbuddy.nvim'
Plug 'Shadorain/shadotheme'
Plug 'npxbr/gruvbox.nvim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'windwp/windline.nvim'
Plug 'liuchengxu/vim-clap'
Plug 'junegunn/fzf.vim'
Plug 'nvim-lua/telescope.nvim'
Plug 'Xuyuanp/scrollbar.nvim'
Plug 'kyazdani42/blue-moon'
Plug 'rafamadriz/friendly-snippets'
Plug 'terroo/terroo-colors'
Plug 'terroo/vim-auto-markdown'
Plug 'voldikss/vim-floaterm'

Plug 'BurntSushi/ripgrep'
Plug 'sharkdp/fd'
Plug 'matsuuu/pinkmare'
call plug#end()

""""""""""""""""Costume Costumization""""""""""""""""""
" vim-clap fzf.vim telescope.nvim
let g:unite_source_grep_default_opts =
\ '-i --line-numbers --nocolor ' .
\ '--nogroup --hidden --ignore ' .
\ '''.hg'' --ignore ''.svn'' --ignore' .
\ ' ''.git'' --ignore ''.bzr'''
let g:unite_source_grep_recursive_opt = ''

let g:lightline = {'colorscheme' : 'tokyonight'}
"let g:airline_theme="gruvbox"

"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
"let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:deoplete#enable_at_startup = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

let g:deoplete#enable_at_startup = 1

" let g:airline_theme='<theme>'

" Enable alignment
let g:neoformat_basic_format_align = 1
" Enable tab to space conversion
let g:neoformat_basic_format_retab = 1
" Enable trimmming of trailing whitespace
let g:neoformat_basic_format_trim = 1

let g:neomake_python_enabled_makers = ['pylint']

hi HighlightedyankRegion cterm=reverse gui=reverse
"set highlight duration time to 1000 ms, i.e., 1 second
let g:highlightedyank_highlight_duration = 1000

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

let g:lightline = { 'colorscheme': 'blue-moon' }







let g:floaterm_width = 100
let g:floaterm_winblend = 0



"
"""""""""""""""Contume Rules"""""""""""""""
set background=light " use dark mode. there's light
set termguicolors
set cursorline
set number
set t_Co=256
set encoding=utf-8
set mouse=a
"set nu!
set title

" Show line numbers and cursor position.
"set relativenumber
set ruler

"""""""""""""""Coding Support""""""""""""""
autocmd FileType java setlocal omnifunc=javacomplete#Complete
syntax on


"""""""""""""""Key Bindings*"""""""""""""""
map <F8>	:NERDTreeToggle<CR>
map <F9>	:ToggleTerm<CR>
map q		:wq<CR>
map `		:q!<CR>
map <C-t>	:tabnew<CR>
map <C-k>	:tabclose<CR>
map <C-Right>	:tabnext<CR>
map <C-Left>	:tabprevious<CR>









noremap  <leader>t  :FloatermToggle<CR>
noremap! <leader>t  <Esc>:FloatermToggle<CR>i
tnoremap <leader>t  <C-\><C-n>:FloatermToggle<CR>




"""""""""""""""Color Schemes"""""""""""""""
colorscheme tokyonight
"colorscheme xshado
"colorscheme blue-moon
"colorscheme dracula
"colorscheme slate 
"colorscheme shado 
"colorscheme monokai  
colorscheme gruvbox
"colorscheme darkblue 
"colorscheme onedark
"colorscheme gruvbuddy 
