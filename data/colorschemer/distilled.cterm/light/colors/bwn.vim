"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bwn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:14
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=grey
  hi Character guifg=black guibg=grey
  hi Comment gui=italic guifg=#400080 guibg=grey
  hi Conditional guifg=black guibg=grey
  hi Constant guifg=#0036d2
  hi Error guifg=#ef0f0f guibg=grey
  hi Float guifg=black guibg=grey
  hi Function gui=bold guifg=#00ff86
  hi Identifier gui=bold guifg=#00ff86
  hi Label guifg=#00ff86
  hi LineNr gui=italic guifg=black guibg=grey
  hi NonText guifg=black guibg=grey
  hi Number gui=bold guifg=#0086f7
  hi Operator guifg=black guibg=grey
  hi PreProc gui=bold guifg=#009907
  hi Repeat guifg=black guibg=grey
  hi Special gui=italic guifg=black guibg=grey
  hi SpecialComment gui=italic guifg=black guibg=grey
  hi Statement guifg=#00660a
  hi String guifg=#0056d2
  hi Todo gui=bold,italic guifg=black guibg=grey
  hi Type guifg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=248
  hi Character ctermfg=0 ctermbg=248
  hi Comment ctermbg=250
  hi Conditional ctermfg=9 ctermbg=248
  hi Float ctermfg=0 ctermbg=248
  hi Function ctermfg=48
  hi Label ctermfg=48
  hi LineNr cterm=italic ctermfg=0 ctermbg=248
  hi NonText ctermfg=0 ctermbg=248
  hi Number ctermfg=33
  hi Operator ctermfg=0 ctermbg=248
  hi Repeat ctermfg=0 ctermbg=248
  hi Special cterm=italic ctermfg=0 ctermbg=248
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=248
  hi String ctermfg=26
  hi Todo cterm=bold,italic ctermbg=248
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=84
  hi Character ctermfg=16 ctermbg=84
  hi Comment ctermbg=85
  hi Conditional ctermfg=9 ctermbg=84
  hi Float ctermfg=16 ctermbg=84
  hi Function ctermfg=29
  hi Label ctermfg=29
  hi LineNr cterm=italic ctermfg=16 ctermbg=84
  hi NonText ctermfg=16 ctermbg=84
  hi Number ctermfg=23
  hi Operator ctermfg=16 ctermbg=84
  hi Repeat ctermfg=16 ctermbg=84
  hi Special cterm=italic ctermfg=16 ctermbg=84
  hi SpecialComment cterm=italic ctermfg=16 ctermbg=84
  hi String ctermfg=22
  hi Todo cterm=bold,italic ctermbg=84
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=8
  hi Character ctermfg=0 ctermbg=8
  hi Comment ctermbg=7
  hi Conditional ctermfg=9 ctermbg=8
  hi Float ctermfg=0 ctermbg=8
  hi Function ctermfg=6
  hi Label ctermfg=6
  hi LineNr cterm=italic ctermfg=0 ctermbg=8
  hi NonText ctermfg=0 ctermbg=8
  hi Number ctermfg=6
  hi Operator ctermfg=0 ctermbg=8
  hi Repeat ctermfg=0 ctermbg=8
  hi Special cterm=italic ctermfg=0 ctermbg=8
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=8
  hi String ctermfg=6
  hi Todo cterm=bold,italic ctermbg=8
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=0 ctermbg=7
  hi Comment ctermbg=7
  hi Conditional ctermfg=1 ctermbg=7
  hi Float ctermfg=0 ctermbg=7
  hi Function ctermfg=6
  hi Label ctermfg=6
  hi LineNr cterm=italic ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi Number ctermfg=6
  hi Operator ctermfg=0 ctermbg=7
  hi Repeat ctermfg=0 ctermbg=7
  hi Special cterm=italic ctermfg=0 ctermbg=7
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=7
  hi String ctermfg=6
  hi Todo cterm=bold,italic ctermbg=7
endif


