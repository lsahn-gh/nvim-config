" Custom Keymaps

nmap <silent><leader>qa :qa<cr>

" term emulator
nmap <silent>tt :bel sp 100 \| resize 15 \| term<cr><S-A>
nmap <silent><leader>gdb :bel sp \| resize 15 \| term<cr><S-A>gdb<cr><cr>
:tnoremap <silent><Esc> <C-\><C-n>
:tnoremap <silent><Esc><Esc> <C-\><C-n>:q<cr>

