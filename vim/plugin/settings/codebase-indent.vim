let pwd = getcwd()

if pwd =~ "rocksdb"
  autocmd FileType cpp set shiftwidth=2
  autocmd FileType cpp set expandtab
endif

if pwd =~ "qemu"
  autocmd FileType c set shiftwidth=4
  autocmd FileType c set expandtab
endif
