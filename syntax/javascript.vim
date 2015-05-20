" Vim syntax file
" Language: javascript
" Maintainer: Avetis KAZARIAN
" Latest Revision: 19 May 2015

syn match AkNote containedin=ALL /\(\/\/\|\/\*\+\|\s*\*\)\s*\zsNOTE\ze/
highlight def link AkNote Todo

syn match AkJsMethod containedin=ALL /\(^\s\+\(static \)\?\)\@<='\?\w\+'\?\( (.*) {\)\@=/
highlight AkJsMethod ctermbg=28 ctermfg=234 cterm=none

syn match AkJsClass containedin=ALL /\(\<class \)\@<=\w\+\( \(extends\|{\)\)\@=/
highlight AkJsClass ctermbg=28 ctermfg=234 cterm=none

syn match AkEndSpace containedin=ALL /\s\+\%#\@<!$/
highlight AkEndSpace ctermbg=1 ctermfg=none cterm=none
