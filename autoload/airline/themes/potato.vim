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
let s:N1 = [ '#005f00' , '#afd700' , 8 , 2 ]
let s:N2 = [ '#9e9e9e' , '#303030' , 2 , 8 ]
let s:N3 = [ '#ffffff' , '#121212' , 2 , 8 ]

" Insert mode
let s:I1 = [ '#005f5f' , '#ffffff' , 8 , 7 ]
let s:I2 = [ '#5fafd7' , '#0087af' , 7 , 8 ]
let s:I3 = [ '#87d7ff' , '#005f87' , 7 , 8 ]

" Visual mode
let s:V1 = [ '#080808' , '#ffaf00' , 8 , 3 ]
let s:V2 = [ '#080808' , '#ffaf00' , 3 , 8 ]
let s:V3 = [ '#080808' , '#ffaf00' , 3 , 8 ]

" Replace mode
let s:R1 = [ '#ffffff' , '#d70000' , 8 , 4 ]
let s:R2 = [ '#ffffff' , '#d70000' , 4 , 8 ]
let s:R3 = [ '#ffffff' , '#d70000' , 4 , 8 ]

" Inactive mode
let s:IA1 = [ '#005f5f' , '#ffffff' , 6 , 8 ]
let s:IA2 = [ '#5fafd7' , '#0087af' , 6 , 8 ]
let s:IA3 = [ '#87d7ff' , '#005f87' , 6 , 8 ]

let g:airline#themes#potato#palette = {}
let g:airline#themes#potato#palette.normal         = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#potato#palette.insert         = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#potato#palette.insert_replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#potato#palette.visual         = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#potato#palette.replace        = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#potato#palette.inactive       = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

