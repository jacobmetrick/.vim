call plug#begin('~/.vim/plugged')

" install easy tags to manage tags (disabled; should run async!)
" Plug 'xolox/vim-misc'
" Plug 'xolox/vim-easytags'

" completion plugin
if has('nvim')
    Plug 'Shougo/deoplete.nvim'
    let g:deoplete#enable_at_startup = 1
endif

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

Plug 'benekastah/neomake'

" color schemes
Plug 'w0ng/vim-hybrid'

" Comments
Plug 'tpope/vim-commentary'

call plug#end()
