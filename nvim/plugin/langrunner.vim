" Compile Latex with Makefile
autocmd FileType tex nmap <buffer> <leader>r :!make <CR>

" Run Scala
autocmd FileType scala nmap <buffer> <leader>r :term sbt run <CR>

" Test Scala
autocmd FileType scala nmap <buffer> <leader>t :term sbt test <CR>

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

" Remove White space when save
autocmd BufWritePre * :%s/\s\+$//e
