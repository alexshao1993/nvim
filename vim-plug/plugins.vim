call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme
		Plug 'drewtempelmeyer/palenight.vim'
    " Starting Page
    Plug 'mhinz/vim-startify'
    " Status line
    Plug 'itchyny/lightline.vim'
    " Autocomplete
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Search
    Plug 'justinmk/vim-sneak'
    Plug 'unblevable/quick-scope'
		" Fuzzy Find
		Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
		Plug 'junegunn/fzf.vim'
		Plug 'airblade/vim-rooter'
    " Git integration
		Plug 'mhinz/vim-signify'
		Plug 'tpope/vim-fugitive'
		Plug 'tpope/vim-rhubarb'
		Plug 'junegunn/gv.vim'  
call plug#end()
