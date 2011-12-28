" VIM CONFIG FILE
" Author: dmatosl <http://github.com/dmatosl>
" Description: My personal vim config file

" GLOBAL CONFIG SETTINGS:
syntax on
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set visualbell
set number

" INDENTATION SETTINGS:
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

" MAP 
nmap <silent> <c-n> :NERDTreeToggle<CR>

" GUI INTERFACE SETTINGS:
if has('gui_running')
    set guioptions-=T  " no toolbar
    colorscheme wombat
else
    colorscheme koehler
endif