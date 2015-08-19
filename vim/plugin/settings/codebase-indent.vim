let pwd = getcwd()

if pwd =~ "rocksdb"
  autocmd FileType cpp set shiftwidth=2
  autocmd FileType cpp set expandtab
endif
