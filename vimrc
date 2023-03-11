" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
" Declare the list of plugins.

	Plug 'NLKNguyen/papercolor-theme'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set number
set is
set background=dark
set mouse=a

colorscheme PaperColor

let g:airline_powerline_fonts = 1
let g:airline_theme='badwolf'
