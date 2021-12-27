set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'jnurmine/Zenburn'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'gryf/wombat256grf'
Plugin 'preservim/nerdtree'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" Setting up matching parentesis and quotation.
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
ab sout System.out.println(

" Setting up clipboard
set clipboard=unnamed

" Setting curosr line
set cursorline

" Setting up syntax highlighting
let python_highlight_all=1
syntax on

" Setting up default tab stop
set tabstop=4

" Setting up backspace key action
set backspace=indent,eol,start

" Setting default options
set number
set splitbelow
set splitright

" Setting up code folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" Split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H ><C-W><C-H>

au BufRead, BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

colorscheme wombat256grf

" Transperent background setting
hi Normal guibg=NONE ctermbg=NONE

