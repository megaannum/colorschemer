"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: martin_krischik
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:44:11
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Boolean guifg=DarkOrchid3 guibg=grey95
  hi Character guifg=RoyalBlue3 guibg=grey95
  hi Comment guifg=grey30
  hi Conditional gui=bold guifg=DodgerBlue4
  hi Constant guifg=MediumOrchid3 guibg=grey95
  hi Cursor guibg=DarkGreen
  hi CursorColumn guibg=FloralWhite
  hi CursorLine guibg=cornsilk
  hi Debug guifg=maroon guibg=GhostWhite
  hi Define guifg=brown4 guibg=snow
  hi Delimiter guifg=DarkOrchid guibg=GhostWhite
  hi Error gui=undercurl guifg=Red guibg=MistyRose
  hi Exception guifg=SlateBlue4
  hi Float guifg=MediumOrchid4 guibg=grey95
  hi Function guifg=SteelBlue
  hi Include guifg=firebrick3 guibg=snow
  hi Keyword gui=bold guifg=RoyalBlue4
  hi Label guifg=SlateBlue3
  hi LineNr guibg=grey80
  hi Macro guifg=brown3 guibg=snow
  hi Menu guifg=Black guibg=LightGrey
  hi NonText guibg=grey80
  hi Number guifg=DarkOrchid4 guibg=grey95
  hi Operator guifg=RoyalBlue3
  hi Pmenu guibg=Grey
  hi PmenuSbar guibg=DarkGrey
  hi PmenuSel guifg=White guibg=firebrick
  hi PmenuThumb gui=reverse
  hi PreCondit guifg=red guibg=snow
  hi PreProc guifg=firebrick4 guibg=snow
  hi Repeat gui=bold guifg=DodgerBlue3
  hi Scrollbar guifg=LightGrey guibg=DarkGrey
  hi Search guifg=NONE
  hi Special guibg=GhostWhite
  hi SpecialChar guifg=DeepPink guibg=GhostWhite
  hi SpecialComment guifg=VioletRed guibg=GhostWhite
  hi Statement gui=NONE guifg=RoyalBlue4
  hi StatusLine guifg=LightBlue2 guibg=black
  hi StatusLineNC guifg=grey75 guibg=black
  hi StorageClass guifg=SeaGreen3
  hi String guifg=RoyalBlue4 guibg=grey95
  hi Structure guifg=DarkSlateGray4
  hi TabLine gui=reverse guifg=grey75 guibg=black
  hi TabLineSel gui=bold,reverse guifg=LightBlue2 guibg=black
  hi Tag guifg=DarkSlateBlue guibg=GhostWhite
  hi Tooltip guifg=Black guibg=LightGrey
  hi Type gui=NONE guifg=SeaGreen4
  hi Typedef guifg=DarkSeaGreen4
  hi VertSplit guifg=LightBlue3 guibg=black
  hi Visual gui=reverse guifg=firebrick guibg=white
  hi VisualNOS gui=reverse guifg=firebrick guibg=black
  hi WildMenu guifg=White guibg=firebrick
  hi cCursor guifg=bg guibg=DarkRed
  hi cursorim guifg=bg guibg=DarkGrey
  hi lCursor guibg=DarkMagenta
  hi oCursor guifg=bg guibg=DarkCyan
  hi vCursor guifg=bg guibg=DarkYellow
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=98 ctermbg=255
  hi Character ctermfg=62 ctermbg=255
  hi Conditional ctermfg=24
  hi Constant ctermbg=255
  hi Cursor ctermbg=22
  hi CursorLine ctermbg=230
  hi Debug ctermfg=131 ctermbg=231
  hi Define ctermfg=88 ctermbg=231
  hi Delimiter ctermfg=98 ctermbg=231
  hi Exception ctermfg=60
  hi Float ctermfg=96 ctermbg=255
  hi Function ctermfg=67
  hi Include ctermfg=160 ctermbg=231
  hi Keyword ctermfg=24
  hi Label ctermfg=62
  hi LineNr ctermbg=252
  hi Macro ctermfg=167 ctermbg=231
  hi Menu ctermfg=16 ctermbg=252
  hi NonText ctermbg=252
  hi Number ctermfg=54 ctermbg=255
  hi Operator ctermfg=62
  hi PreCondit ctermfg=9 ctermbg=231
  hi PreProc ctermbg=231
  hi Repeat ctermfg=32
  hi Scrollbar ctermfg=252 ctermbg=248
  hi Search ctermfg=NONE
  hi Special ctermbg=231
  hi SpecialChar ctermfg=198 ctermbg=231
  hi SpecialComment ctermfg=162 ctermbg=231
  hi StatusLine ctermfg=153 ctermbg=16
  hi StatusLineNC ctermfg=250 ctermbg=16
  hi StorageClass ctermfg=78
  hi String ctermfg=24 ctermbg=255
  hi Structure ctermfg=66
  hi TabLineSel ctermfg=153 ctermbg=16
  hi Tag ctermfg=60 ctermbg=231
  hi Tooltip ctermfg=16 ctermbg=252
  hi Typedef ctermfg=65
  hi VertSplit ctermfg=110 ctermbg=16
  hi Visual cterm=NONE ctermfg=124 ctermbg=7
  hi VisualNOS ctermfg=124 ctermbg=16
  hi cCursor ctermfg=bg ctermbg=88
  hi cursorim ctermfg=bg ctermbg=248
  hi lCursor ctermbg=90
  hi oCursor ctermfg=bg ctermbg=30
  hi vCursor ctermfg=bg ctermbg=100
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=34 ctermbg=87
  hi Character ctermfg=22 ctermbg=87
  hi Conditional ctermfg=21
  hi Constant ctermbg=87
  hi Cursor ctermbg=20
  hi CursorLine ctermbg=78
  hi Debug ctermfg=49 ctermbg=79
  hi Define ctermfg=32 ctermbg=79
  hi Delimiter ctermfg=34 ctermbg=79
  hi Exception ctermfg=81
  hi Float ctermfg=33 ctermbg=87
  hi Function ctermfg=38
  hi Include ctermfg=48 ctermbg=79
  hi Keyword ctermfg=17
  hi Label ctermfg=38
  hi LineNr ctermbg=58
  hi Macro ctermfg=48 ctermbg=79
  hi Menu ctermfg=16 ctermbg=86
  hi NonText ctermbg=58
  hi Number ctermfg=33 ctermbg=87
  hi Operator ctermfg=22
  hi PreCondit ctermfg=9 ctermbg=79
  hi PreProc ctermbg=79
  hi Repeat ctermfg=22
  hi Scrollbar ctermfg=86 ctermbg=84
  hi Search ctermfg=NONE
  hi Special ctermbg=79
  hi SpecialChar ctermfg=65 ctermbg=79
  hi SpecialComment ctermfg=49 ctermbg=79
  hi StatusLine ctermfg=59 ctermbg=16
  hi StatusLineNC ctermfg=85 ctermbg=16
  hi StorageClass ctermfg=25
  hi String ctermfg=17 ctermbg=87
  hi Structure ctermfg=83
  hi TabLineSel ctermfg=59 ctermbg=16
  hi Tag ctermfg=81 ctermbg=79
  hi Tooltip ctermfg=16 ctermbg=86
  hi Typedef ctermfg=82
  hi VertSplit ctermfg=42 ctermbg=16
  hi Visual cterm=NONE ctermfg=48 ctermbg=87
  hi VisualNOS ctermfg=48 ctermbg=16
  hi cCursor ctermfg=bg ctermbg=32
  hi cursorim ctermfg=bg ctermbg=84
  hi lCursor ctermbg=33
  hi oCursor ctermfg=bg ctermbg=21
  hi vCursor ctermfg=bg ctermbg=36
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=5 ctermbg=15
  hi Character ctermfg=6 ctermbg=15
  hi Conditional ctermfg=6
  hi Constant ctermbg=15
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=11
  hi Debug ctermfg=5 ctermbg=15
  hi Define ctermfg=1 ctermbg=15
  hi Delimiter ctermfg=5 ctermbg=15
  hi Exception ctermfg=5
  hi Float ctermfg=5 ctermbg=15
  hi Function ctermfg=6
  hi Include ctermfg=9 ctermbg=15
  hi Keyword ctermfg=4
  hi Label ctermfg=8
  hi LineNr ctermbg=7
  hi Macro ctermfg=9 ctermbg=15
  hi Menu ctermfg=0 ctermbg=12
  hi NonText ctermbg=7
  hi Number ctermfg=5 ctermbg=15
  hi Operator ctermfg=6
  hi PreCondit ctermfg=9 ctermbg=15
  hi PreProc ctermbg=15
  hi Repeat ctermfg=6
  hi Scrollbar ctermfg=12 ctermbg=8
  hi Search ctermfg=NONE
  hi Special ctermbg=15
  hi SpecialChar ctermfg=13 ctermbg=15
  hi SpecialComment ctermfg=5 ctermbg=15
  hi StatusLine ctermfg=12 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=10
  hi String ctermfg=4 ctermbg=15
  hi Structure ctermfg=6
  hi TabLineSel ctermfg=12 ctermbg=0
  hi Tag ctermfg=5 ctermbg=15
  hi Tooltip ctermfg=0 ctermbg=12
  hi Typedef ctermfg=3
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=1 ctermbg=11
  hi VisualNOS ctermfg=1 ctermbg=0
  hi cCursor ctermfg=bg ctermbg=1
  hi cursorim ctermfg=bg ctermbg=8
  hi lCursor ctermbg=5
  hi oCursor ctermfg=bg ctermbg=6
  hi vCursor ctermfg=bg ctermbg=3
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=5 ctermbg=7
  hi Character ctermfg=6 ctermbg=7
  hi Conditional ctermfg=6
  hi Constant ctermbg=7
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=7
  hi Debug ctermfg=5 ctermbg=7
  hi Define ctermfg=1 ctermbg=7
  hi Delimiter ctermfg=5 ctermbg=7
  hi Exception ctermfg=5
  hi Float ctermfg=5 ctermbg=7
  hi Function ctermfg=6
  hi Include ctermfg=1 ctermbg=7
  hi Keyword ctermfg=4
  hi Label ctermfg=5
  hi LineNr ctermbg=7
  hi Macro ctermfg=1 ctermbg=7
  hi Menu ctermfg=0 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=5 ctermbg=7
  hi Operator ctermfg=6
  hi PreCondit ctermfg=1 ctermbg=7
  hi PreProc ctermbg=7
  hi Repeat ctermfg=6
  hi Scrollbar ctermfg=7 ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi SpecialChar ctermfg=5 ctermbg=7
  hi SpecialComment ctermfg=5 ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=6
  hi String ctermfg=4 ctermbg=7
  hi Structure ctermfg=6
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Tag ctermfg=5 ctermbg=7
  hi Tooltip ctermfg=0 ctermbg=7
  hi Typedef ctermfg=3
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=1 ctermbg=7
  hi VisualNOS ctermfg=1 ctermbg=0
  hi cCursor ctermfg=bg ctermbg=1
  hi cursorim ctermfg=bg ctermbg=7
  hi lCursor ctermbg=5
  hi oCursor ctermfg=bg ctermbg=6
  hi vCursor ctermfg=bg ctermbg=3
endif


