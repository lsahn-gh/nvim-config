source ~/.config/nvim/basic.vim
source ~/.config/nvim/plugins.vim

colorscheme vim-monokai-tasty

set noet
set shiftwidth=4
set nu

set colorcolumn=80

" Terminal Emulator
nmap tt :bel sp 100 \| resize 20 \| term<cr><S-A>
:tnoremap <Esc> <C-\><C-n>
:tnoremap <Esc><Esc> <C-\><C-n>:q<cr>

" cscope
set csprg=/usr/bin/cscope

set csto=0 "(숫자 0)
set cst
set nocsverb

if filereadable("./cscope.out")                              
    cs add cscope.out
else
    cs add /usr/src/linux/cscope.out
endif
set csverb
