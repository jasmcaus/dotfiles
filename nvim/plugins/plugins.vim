" auto-install vim-plug
if empty(glob('C:/Users/aus/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('C:/Users/aus/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
	
	" Git integration
	" Plug 'mhinz/vim-signify'
	" Plug 'tpope/vim-fugitive'
	" Plug 'tpope/vim-rhubarb'
	" Plug 'junegunn/gv.vim'

    " OneDark Theme
    Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Themes: 
    " Plug 'mhartington/oceanic-next'
    " Plug 'ayu-theme/ayu-vim'

    " Always make sure this is the last one:
    Plug 'ryanoasis/vim-devicons'

    
    call plug#end()
