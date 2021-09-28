" Remap tank whole line to yank till end of line
nnoremap Y y$

" Moving Text
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Vertical resize
nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>

" Undo till last changes
noremap U :earlier 1f<CR>

" Shortcutting split navigation, saving a keypress:
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Chang j k to move by visual line
nnoremap j gj
nnoremap k gk

" Change buffer and quit buffer
nnoremap <leader>q :bd!<CR>
nnoremap <TAB> :bn<CR>
nnoremap <S-TAB> :bp<CR>

" Use Esc to exit Insert mode in Terminal
tnoremap <Esc> <C-\><C-n>
