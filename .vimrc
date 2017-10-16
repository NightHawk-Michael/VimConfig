syntax on
colorscheme monokai

set number
set incsearch
set hlsearch
set backspace=indent,eol,start
set laststatus=2
set mouse=a

" yank to clipboard
if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard

  if has("unnamedplus") " X11 support
    set clipboard+=unnamedplus
  endif
endif
