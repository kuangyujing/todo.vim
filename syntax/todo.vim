" Language: todo
" Maintainer: Kuangyu Jing
" Latest Revision: March 25, 2023

if exists("b:current_syntax")
  finish
endif

" TODO command for add [ ]
" TODO command for change [ ] and [x]
" TODO syntax for * - [ ] [x]

syntax match identifier '^\s*[\*]'
syntax match comment '\<\@<!#.*$'

let b:current_syntax = 'todo'

