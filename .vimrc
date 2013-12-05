set st=4 sw=4 ts=4 expandtab
set ve=all

set ignorecase
set smartcase
set modelines=10

set viminfo='20,\"50    " read/write a .viminfo file, don't store more
                        " than 50 lines of registers
set history=50      " keep 50 lines of command line history
set ruler           " show the cursor position all the time

" enabling patogen (https://github.com/tpope/vim-pathogen)
execute pathogen#infect()

" enabling hardmode (https://github.com/wikitopian/hardmode)
"autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()
nnoremap <leader>h <Esc>:call ToggleHardMode()<CR>

syntax on
filetype plugin indent on
set hlsearch
