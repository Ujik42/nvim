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
" Plug 'Shougo/deol.nvim'
" Plug 'roxma/nvim-completion-manager'
" Plug 'roxma/python-support.nvim'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'mbbill/code_complete'
call plug#end()

" Configuración del tema
colorscheme gruvbox
set bg=dark

" Configuración de teclas
noremap j h
noremap k j
noremap l k
noremap ñ l
nmap <F6> :NERDTreeToggle<CR>
nmap <F2> :sb<CR>:term<CR>

set splitbelow
set splitright
set relativenumber
set textwidth=80
