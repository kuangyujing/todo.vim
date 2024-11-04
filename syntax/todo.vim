if exists("b:current_syntax")
  finish
endif

syntax match TodoTask '^\s*[\*]'
syntax match TodoInProgress '^\s*[\+]'
syntax match TodoDone '^\s*[\-]'
syntax match comment '\<\@<!#.*$'

highlight TodoTask ctermfg=180
highlight TodoInProgress ctermfg=204
highlight TodoDone ctermfg=114

let b:current_syntax = 'todo'
