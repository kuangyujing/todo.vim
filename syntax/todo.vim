if exists("b:current_syntax")
  finish
endif

syntax match identifier '^\s*[\*]'
syntax match comment '\<\@<!#.*$'

let b:current_syntax = 'todo'
