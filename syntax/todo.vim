" Language: todo
" Maintainer: Kuangyu Jing
" Latest Revision: March 25, 2023

if exists("b:current_syntax")
  finish
endif

syntax match Label '\<\u\i\+'
syntax match Constant '\<\d\+\>'
syntax match identifier '^\s*[\*]'
syntax match comment '\<\@<!#.*$'

let b:current_syntax = 'todo'

