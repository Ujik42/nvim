" Incializando Plugs
call plug#begin()
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'mileszs/ack.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
Plug 'davidhalter/jedi-vim'
Plug 'whatyouhide/vim-lengthmatters'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'ternjs/tern_for_vim', { 'do' : 'npm install' }
" Plug 'Shougo/deol.nvim'
" Plug 'roxma/nvim-completion-manager'
" Plug 'roxma/python-support.nvim'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'mbbill/code_complete'
call plug#end()

let g:deoplete#enable_at_startup = 1

" Configuración del tema
colorscheme gruvbox
set bg=dark

" Configuración de teclas
noremap j h
noremap k j
noremap l k
noremap ñ l
nmap <F6> :NERDTreeToggle<CR>
nmap <F8> :sb<CR>:cd%:p:h<CR>:term<CR>

set splitbelow
set splitright
set relativenumber
set textwidth=80
set autoindent
