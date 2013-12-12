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

"disabling Left/Right arrow keys
noremap  <buffer> <Left>  <NOP>
noremap  <buffer> <Right> <NOP>
inoremap <buffer> <Left>  <NOP>
inoremap <buffer> <Right> <NOP>
vnoremap <buffer> <Left>  <NOP> 
vnoremap <buffer> <Right>  <NOP> 
noremap  <buffer> h <NOP>
noremap  <buffer> l <NOP>
vnoremap <buffer> h <NOP>
vnoremap <buffer> l <NOP>

syntax on
filetype plugin indent on
set hlsearch
