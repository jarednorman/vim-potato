" potato.vim
" Maintainer: Jared Norman <hi@jarednorman.ca>
" Last Change: 25 January 2014
" URL: http://blog.jarednorman.ca

set background=light
hi clear
syntax reset
let g:colors_name="potato-light"

hi Normal ctermfg=7 cterm=none
hi Comment ctermfg=5 cterm=bold
hi Constant ctermfg=4 cterm=none
hi Special ctermfg=4 cterm=bold
hi Identifier ctermfg=3 cterm=none
hi Statement ctermfg=6 cterm=none
hi PreProc ctermfg=2 cterm=bold
hi Ignore ctermfg=0 cterm=none
hi Error ctermfg=1 ctermbg=3 cterm=reverse
hi Todo ctermfg=7 ctermbg=5 cterm=none
hi Text ctermfg=3 cterm=none
hi Type ctermfg=2 cterm=none
hi LineNr ctermfg=0 cterm=none
hi MatchParen ctermfg=0 ctermbg=3 cterm=none

hi Underlined cterm=underline
hi NonText ctermfg=0

hi TabLineFill ctermfg=4 ctermbg=4
hi TabLine ctermfg=0 ctermbg=4 cterm=none
hi TabLineSel ctermfg=4 ctermbg=none cterm=none

hi StatusLine ctermfg=7 ctermbg=8 cterm=none
hi StatusLineNC ctermfg=0 ctermbg=0 cterm=bold
hi VertSplit ctermfg=8 ctermbg=none cterm=none

hi CursorLine cterm=none ctermbg=0
hi CursorColumn cterm=none ctermbg=0

hi Visual ctermfg=8 ctermbg=3 cterm=bold
hi Search ctermfg=1 ctermbg=3 cterm=bold

hi SignColumn ctermfg=1 ctermbg=none cterm=none

" I do not know what this controls so I made it ugly. If anyone figures it out
" please tell me.
hi Menu ctermfg=1 ctermbg=2

" node
hi javaScriptValue ctermfg=3
hi javaScriptParens ctermfg=2 cterm=bold

" rubby
hi rubyInterpolation ctermbg=8
hi rubyInterpolationDelimiter ctermbg=8
