"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kate
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:35
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean gui=bold guifg=Black
  hi Comment gui=italic guifg=#808080
  hi Float guifg=#800080
  hi Gutter guifg=Black guibg=Grey
  hi Identifier guifg=Black
  hi LineNr guifg=Black guibg=#EBE9ED
  hi MatchParen guifg=Black guibg=#FFFF99
  hi More gui=bold guifg=DarkGreen
  hi NonText guifg=black guibg=#EBE9ED
  hi Number guifg=#0000FF
  hi PreProc guifg=#008000
  hi Question gui=NONE guifg=DarkGreen
  hi Special guifg=Black
  hi SpecialKey guifg=#0000FF
  hi Statement guifg=Black
  hi StatusLine gui=bold guifg=Black guibg=#EBE9ED
  hi String guifg=#DD0000
  hi Structure gui=bold guifg=Black
  hi Todo gui=bold guifg=black guibg=#FFCCCC
  hi Type guifg=#800000
  hi Visual gui=reverse guibg=NONE
  hi cOctal guifg=#008080
  hi cSpecial guifg=#FF00FF
  hi texStatement guifg=#800000
elseif &t_Co == 256
  hi Boolean ctermfg=16
  hi Float ctermfg=90
  hi Gutter ctermfg=16 ctermbg=250
  hi LineNr ctermbg=255
  hi MatchParen ctermfg=16
  hi More ctermfg=22
  hi NonText ctermbg=255
  hi Number ctermfg=21
  hi StatusLine ctermfg=16 ctermbg=255
  hi String ctermfg=160
  hi Structure ctermfg=16
  hi cOctal ctermfg=30
  hi cSpecial ctermfg=201
  hi texStatement ctermfg=88
elseif &t_Co == 88
  hi Boolean ctermfg=16
  hi Float ctermfg=33
  hi Gutter ctermfg=16 ctermbg=85
  hi LineNr ctermbg=87
  hi MatchParen ctermfg=16
  hi More ctermfg=20
  hi NonText ctermbg=87
  hi Number ctermfg=19
  hi StatusLine ctermfg=16 ctermbg=87
  hi String ctermfg=48
  hi Structure ctermfg=16
  hi cOctal ctermfg=21
  hi cSpecial ctermfg=67
  hi texStatement ctermfg=32
elseif &t_Co == 16
  hi Boolean ctermfg=0
  hi Float ctermfg=5
  hi Gutter ctermfg=0 ctermbg=7
  hi LineNr ctermbg=14
  hi MatchParen ctermfg=0
  hi More ctermfg=2
  hi NonText ctermbg=14
  hi Number ctermfg=4
  hi StatusLine ctermfg=0 ctermbg=14
  hi String ctermfg=9
  hi Structure ctermfg=0
  hi cOctal ctermfg=6
  hi cSpecial ctermfg=13
  hi texStatement ctermfg=1
else " 8 colors
  hi Boolean ctermfg=0
  hi Float ctermfg=5
  hi Gutter ctermfg=0 ctermbg=7
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=0
  hi More ctermfg=2
  hi NonText ctermbg=7
  hi Number ctermfg=4
  hi StatusLine ctermfg=0 ctermbg=7
  hi String ctermfg=1
  hi Structure ctermfg=0
  hi cOctal ctermfg=6
  hi cSpecial ctermfg=5
  hi texStatement ctermfg=1
endif

hi! link cIncluded PreProc
hi! link cspecialcharacter cSpecial
hi! link texDefParm Normal
hi! link texDelimiter Normal
hi! link texDocType Type
hi! link texInput Normal
hi! link texInputFile Normal
hi! link texLigature texMath
hi! link texMath PreProc
hi! link texNewCmd texDocType
hi! link texRefZone Normal
hi! link texSection String
hi! link texSectionName SpecialKey
hi! link texType Normal

