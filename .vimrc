set nocompatible  " set no compatible with old version of VI

syntax enable

set ruler  " show the cursor position all the time
set showmatch  " highlight matching braces
set showmode  " show insert/replace/visual mode
set number  " show line numbers
set autoindent  " indent the new line when the previous is indented

" indent with tabs of length 4 whitespaces
set tabstop=4
set softtabstop=4
set shiftwidth=4

" searching
set path+=**  " Search down into subfolders
set wildmenu  " Display all matching files when we tab complete
filetype plugin on  " required for better searching

" color theme
set background=dark
colorscheme solarized
"colorscheme gruvbox
"colorscheme dracula
