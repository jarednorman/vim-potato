" Theme to mimic the default colorscheme of powerline
" Not 100% the same so it's powerline... ish.
"
" Differences from default powerline:
" * Paste indicator isn't colored different
" * Far right hand section matches the color of the mode indicator
"
" Differences from other airline themes:
" * No color differences when you're in a modified buffer
" * Visual mode only changes the mode section. Otherwise
"   it appears the same as normal mode

" Normal mode
let s:N1 = [ '#005f00' , '#afd700' , 7 , 6 ]
let s:N2 = [ '#9e9e9e' , '#303030' , 7 , 6 ]
let s:N3 = [ '#ffffff' , '#121212' , 7 , 6 ]

" Insert mode
let s:I1 = [ '#005f5f' , '#ffffff' , 7 , 4 ]
let s:I2 = [ '#5fafd7' , '#0087af' , 7 , 4 ]
let s:I3 = [ '#87d7ff' , '#005f87' , 7 , 4 ]

" Visual mode
let s:V1 = [ '#080808' , '#ffaf00' , 7 , 3 ]
let s:V2 = [ '#080808' , '#ffaf00' , 7 , 3 ]
let s:V3 = [ '#080808' , '#ffaf00' , 7 , 3 ]

" Replace mode
let s:R1 = [ '#ffffff' , '#d70000' , 7 , 5 ]
let s:R2 = [ '#ffffff' , '#d70000' , 7 , 5 ]
let s:R3 = [ '#ffffff' , '#d70000' , 7 , 5 ]

" Inactive mode
let s:IA1 = [ '#005f5f' , '#ffffff' , 7 , 8 ]
let s:IA2 = [ '#5fafd7' , '#0087af' , 7 , 8 ]
let s:IA3 = [ '#87d7ff' , '#005f87' , 7 , 8 ]

let g:airline#themes#potatolight#palette = {}
let g:airline#themes#potatolight#palette.normal         = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#potatolight#palette.insert         = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#potatolight#palette.insert_replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#potatolight#palette.visual         = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#potatolight#palette.replace        = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#potatolight#palette.inactive       = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

