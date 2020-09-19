call plug#begin()
Plug 'roxma/nvim-completion-manager'
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
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'mbbill/code_complete'
call plug#end()

colorscheme gruvbox
set bg=dark

noremap j h
noremap k j
noremap l k
noremap ñ l
nmap <F6> :NERDTreeToggle<CR>

