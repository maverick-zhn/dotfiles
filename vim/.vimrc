" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'mileszs/ack.vim'
call vundle#end()

execute pathogen#infect()
syntax on
filetype plugin indent on
let g:javascript_plugin_flow = 1

set tabstop=2
set shiftwidth=2
set number
set laststatus=2
set nocompatible
set encoding=utf-8
let g:airline_theme='powerlineish'
let g:Powerline_symbols='unicode'
let g:airline_powerline_fonts = 1
set t_Co=256
set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:airline#extensions#tagbar#enabled = 0
let g:indent_guides_enable_on_vim_startup = 1

" autocmd StdinReadPre * let s:std_in=1
"' autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) &&
"' !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene |
"' endif

set path+=**
set wildmenu
colorscheme default
