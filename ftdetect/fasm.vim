au BufNewFile,BufRead *.fasm set filetype=fasm
autocmd FileType fasm setlocal commentstring=//\ %s
