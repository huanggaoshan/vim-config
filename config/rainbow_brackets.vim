
let g:rbpt_colorpairs = [
    \ [208, '#ffa100'],
    \ [117, '#459be2'],
    \ [216, '#e29c45'],
    \ [190, '#bfec29'],
    \ [045, '#295fec'],
    \ [123, '#3fd7ff'],
    \ [214, '#ff8d00'],
    \ [081, '#00a3ff'],
    \ [158, '#00ceb3'],
    \ ]

let g:rbpt_max = 8
let g:rbpt_loadcmd_toggle = 0

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax c,cpp,h,java,python,javascript,scala,coffee  RainbowParenthesesLoadBraces
