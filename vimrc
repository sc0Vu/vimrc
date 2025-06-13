syntax on
colo pablo

set nocompatible
filetype plugin indent on

set visualbell
set encoding=utf-8
set fileencoding=utf-8

set number relativenumber
"set tabstop=4 shiftwidth=4 expandtab
set autoindent smartindent
set clipboard=unnamedplus
set mouse=a
set hidden
set incsearch ignorecase smartcase
set wrap linebreak
set shiftwidth=4
set undofile
set undodir=~/.vim/undodir
set backspace=indent,eol,start

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype go setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype typescript setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype cs setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

" Hardcore mode, disable arrow keys.
"noremap <Up> <NOP>
"noremap <Down> <NOP>
"noremap <Left> <NOP>
"noremap <Right> <NOP>

" go-vim plugin specific commands
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:go_fmt_command = "goimports"
let g:go_auto_type_info = 1
let g:go_fmt_autosave = 0

" python-syntax specific commands
let python_highlight_all = 1

colorscheme desert

" NERDTree plugin specific commands
:nnoremap <C-g> :NERDTreeToggle<CR>
"autocmd vimenter * NERDTree


" air-line plugin specific commands
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

