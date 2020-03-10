call plug#begin('~/.vim/plugged')

" completion plugin
if has("nvim-0.2.2") && has("python3")
    Plug 'ncm2/ncm2'
    Plug 'roxma/nvim-yarp'

    autocmd BufEnter * call ncm2#enable_for_buffer()
    set completeopt=noinsert,menuone,noselect

    Plug 'ncm2/ncm2-bufword'
    Plug 'ncm2/ncm2-path'

    Plug 'autozimu/LanguageClient-neovim', {
        \ 'branch': 'next',
        \ 'do': 'bash install.sh',
        \ }
endif

" fuzzy finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

" color schemes
Plug 'w0ng/vim-hybrid'

" Comments
Plug 'tpope/vim-commentary'

call plug#end()
