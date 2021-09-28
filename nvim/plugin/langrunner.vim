" Run Scala
autocmd FileType scala nmap <buffer> <leader>r :!scala % <CR>

" Run Markdown
autocmd FileType markdown nmap <buffer> <leader>r :!make <CR>

" Run C++
autocmd FileType cpp nmap <buffer> <leader>r :!gccp % -o %< <CR>

" Run Python
autocmd FileType python nmap <buffer> <leader>r :!python3 % <CR>

" Run Rust
autocmd FileType rust nmap <buffer> <leader>r :!cargo run<CR>

" Test Rust
autocmd FileType rust nmap <buffer> <leader>t :!cargo test<CR>

" Help Vim recognize *.sbt and *.sc as Scala files
autocmd BufRead,BufNewFile *.sbt,*.sc set filetype=scala
