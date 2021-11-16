" Custom Keymaps

nmap <silent><leader>qa :qa<cr>

" term emulator
nmap <silent>tt :bel sp 100 \| resize 15 \| term<cr><S-A>
nmap <silent><leader>gdb :bel sp \| resize 15 \| term<cr><S-A>gdb<cr><cr>
:tnoremap <silent><Esc> <C-\><C-n>
:tnoremap <silent><Esc><Esc> <C-\><C-n>:q<cr>

" iamroot18
map <F9> <ESC>a/* IAMROOT, <C-R>=strftime("%Y.%m.%d")<CR>:<SPACE>*/<LEFT><ESC>
map <F10> <ESC>o/*<CR>IAMROOT, <C-R>=strftime("%Y.%m.%d")<CR>: <CR><BS>/<CR><ESC><UP><UP><END>
