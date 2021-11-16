source ~/.config/nvim/basic.vim
source ~/.config/nvim/plugins.vim

colorscheme vim-monokai-tasty

set noet
set shiftwidth=4
set nu

set colorcolumn=80
set cursorline

" Keymaps
source ~/.config/nvim/keymaps.vim

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
