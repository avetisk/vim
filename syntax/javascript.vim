" Vim syntax file
" Language: javascript
" Maintainer: Avetis KAZARIAN
" Latest Revision: 11 June 2013

syn match AkNote containedin=ALL /\(\/\/\|\/\*\+\|\s*\*\)\s*\zsNOTE\ze/
highlight def link AkNote Todo

syn match AkEndSpace containedin=ALL /\s\+\%#\@<!$/
highlight AkEndSpace ctermbg=1 ctermfg=none cterm=none
