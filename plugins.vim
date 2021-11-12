call plug#begin('~/.vim/plugged')

Plug 'patstockwell/vim-monokai-tasty'
Plug 'rhysd/git-messenger.vim'
Plug 'mhinz/vim-signify'
Plug 'jlanzarotta/bufexplorer'
Plug 'vim-scripts/taglist.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'yegappan/mru'

call plug#end()

" Keymaps

" NERDTree
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>

" bufExplorer
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerFindActive=1
let g:bufExplorerSortBy='name'
map <leader>o :BufExplorer<cr>

" MRU
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>

" TagList
map <F8> :TlistToggle<CR>

" Git-Messenger
nmap <Leader>gm <Plug>(git-messenger)
