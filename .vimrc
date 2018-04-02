syntax on
colorscheme monokai

set number
set incsearch
set hlsearch
set backspace=indent,eol,start
set laststatus=2
set mouse=a
set autoindent
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" On pressing backspace after tab
set softtabstop=4

" yank to clipboard
if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard

  if has("unnamedplus") " X11 support
    set clipboard+=unnamedplus
  endif
endif
