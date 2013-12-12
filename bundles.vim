set nocompatible
filetype off " weird vundle req, we'll return this
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" install easy tags to manage tags
Bundle "xolox/vim-misc"
Bundle "xolox/vim-easytags"

" color schemes
Bundle "w0ng/vim-hybrid"

filetype plugin indent on " see, we did return back to normal

