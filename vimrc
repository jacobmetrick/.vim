" set shell to bash for compaibility reasons
if $SHELL =~ '/usr/bin/fish'
    set shell=/bin/bash
endif

set nocompatible " choose no compatibility with legacy vi
syntax enable " set syntax to show
set encoding=utf-8 " encode files in utf-8
set showcmd " display incomplete commands
set showmode " show mode at bottom of screen
filetype plugin indent on " load file type plugins + indentation
set hidden " hidden buffers are created automatically
set wildmenu " cool tab key option menu
set scrolloff=3 "leaves 3 away from the cursor at the edges of the screen

"" Whitespace
set nowrap " don't wrap lines
set expandtab " use spaces instead of tabs
set tabstop=4 shiftwidth=4 softtabstop=4 " a tab is four spaces
set backspace=indent,eol,start " backspace through everything in insert mode
if has("autocmd") " some vim compilations don't have autocmd
    filetype on " required by below
    "reverts to tab characters in makefiles
    autocmd FileType make setlocal ts=4 sts=4 sw=4 noet
endif

"" Searching
set incsearch "incremental searching:set number
set gdefault " commands are global by default
set smartcase " case only if you put in caps

"" Showing line information
set number " show line information in lower right corner
set ruler "ruler on the left side showing line number

source ~/.vim/bundles.vim
source ~/.vim/colors.vim
