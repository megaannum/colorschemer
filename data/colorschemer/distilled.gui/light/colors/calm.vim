"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: calm
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:25
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ededed
  hi Character guifg=darkred
  hi Comment guifg=#668866
  hi Conditional guifg=darkviolet
  hi Constant guifg=mediumblue
  hi Cursor guibg=slategray
  hi CursorLine guibg=#eeeeee
  hi Delimiter guifg=#101010
  hi Error guifg=#bb3355 guibg=white
  hi ErrorMsg guifg=#f03050 guibg=#eeeeee
  hi Exception guifg=mediumvioletred
  hi Float gui=italic guifg=darkgreen
  hi Function guifg=saddlebrown
  hi Identifier guifg=saddlebrown
  hi IncSearch gui=bold guibg=#ffff33
  hi Include guifg=#007070
  hi Keyword guifg=#007050
  hi Label guifg=saddlebrown
  hi LineNr guifg=#aaaaaa guibg=#f5f5f5
  hi Macro guifg=#005050
  hi MatchParen guibg=#ccffdd
  hi ModeMsg gui=NONE guifg=#007050 guibg=#eeeeee
  hi NonText guifg=#cccccc guibg=#f5f5f5
  hi Number guifg=darkgreen
  hi Operator guifg=darkslateblue
  hi Pmenu guifg=#60656f guibg=#f0f5ff
  hi PmenuSbar gui=bold guifg=#d0d5dd guibg=#e0e5ee
  hi PmenuSel gui=bold guifg=white guibg=#3585ef
  hi PmenuThumb gui=bold guifg=#e0e5ee guibg=#c0c5dd
  hi PreCondit guifg=#646400
  hi PreProc guifg=#008080
  hi Search guifg=NONE guibg=#fcfcaa
  hi Special gui=italic guifg=#a05050
  hi Statement gui=NONE guifg=darkviolet
  hi StatusLine gui=NONE guifg=#ffffff guibg=#404040
  hi StatusLineNC gui=NONE guifg=#f0f0f0 guibg=#646464
  hi String guifg=darkred
  hi Structure guifg=darkblue
  hi Title guifg=#000000 guibg=#ededed
  hi Todo gui=italic guifg=#446644 guibg=#ddeecc
  hi Type gui=NONE guifg=#0050b0
  hi VertSplit gui=NONE guifg=#f0f0f0 guibg=#646464
  hi Visual guibg=#bbddff
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=255
  hi Character ctermfg=88
  hi Conditional ctermfg=92
  hi Cursor ctermbg=244
  hi CursorLine ctermbg=255
  hi Delimiter ctermfg=233
  hi Exception ctermfg=162
  hi Float ctermfg=22
  hi Function ctermfg=94
  hi IncSearch ctermbg=227
  hi Include ctermfg=23
  hi Keyword ctermfg=23
  hi Label ctermfg=94
  hi LineNr ctermbg=255
  hi Macro ctermfg=23
  hi ModeMsg ctermfg=23 ctermbg=255
  hi NonText ctermbg=255
  hi Number ctermfg=22
  hi Operator ctermfg=60
  hi PmenuSbar ctermfg=188
  hi PmenuThumb ctermfg=254
  hi PreCondit ctermfg=58
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=238
  hi StatusLineNC ctermfg=255 ctermbg=241
  hi String ctermfg=88
  hi Structure ctermfg=18
  hi Title ctermbg=255
  hi VertSplit ctermfg=255 ctermbg=241
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Character ctermfg=32
  hi Conditional ctermfg=34
  hi Cursor ctermbg=83
  hi CursorLine ctermbg=87
  hi Delimiter ctermfg=16
  hi Exception ctermfg=49
  hi Float ctermfg=20
  hi Function ctermfg=32
  hi IncSearch ctermbg=76
  hi Include ctermfg=21
  hi Keyword ctermfg=21
  hi Label ctermfg=32
  hi LineNr ctermbg=79
  hi Macro ctermfg=80
  hi ModeMsg ctermfg=21 ctermbg=87
  hi NonText ctermbg=79
  hi Number ctermfg=20
  hi Operator ctermfg=81
  hi PmenuSbar ctermfg=86
  hi PmenuThumb ctermfg=87
  hi PreCondit ctermfg=36
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=8
  hi StatusLineNC ctermfg=87 ctermbg=81
  hi String ctermfg=32
  hi Structure ctermfg=17
  hi Title ctermbg=87
  hi VertSplit ctermfg=87 ctermbg=81
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Character ctermfg=1
  hi Conditional ctermfg=5
  hi Cursor ctermbg=8
  hi CursorLine ctermbg=11
  hi Delimiter ctermfg=0
  hi Exception ctermfg=5
  hi Float ctermfg=2
  hi Function ctermfg=1
  hi IncSearch ctermbg=11
  hi Include ctermfg=6
  hi Keyword ctermfg=6
  hi Label ctermfg=1
  hi LineNr ctermbg=15
  hi Macro ctermfg=2
  hi ModeMsg ctermfg=6 ctermbg=11
  hi NonText ctermbg=15
  hi Number ctermfg=2
  hi Operator ctermfg=5
  hi PmenuSbar ctermfg=12
  hi PmenuThumb ctermfg=14
  hi PreCondit ctermfg=3
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=15 ctermbg=3
  hi String ctermfg=1
  hi Structure ctermfg=4
  hi Title ctermbg=11
  hi VertSplit ctermfg=15 ctermbg=3
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=1
  hi Conditional ctermfg=5
  hi Cursor ctermbg=6
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=0
  hi Exception ctermfg=5
  hi Float ctermfg=2
  hi Function ctermfg=1
  hi IncSearch ctermbg=7
  hi Include ctermfg=6
  hi Keyword ctermfg=6
  hi Label ctermfg=1
  hi LineNr ctermbg=7
  hi Macro ctermfg=2
  hi ModeMsg ctermfg=6 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=2
  hi Operator ctermfg=5
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi PreCondit ctermfg=3
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=1
  hi Structure ctermfg=4
  hi Title ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=NONE ctermbg=7
endif

hi! link Repeat Conditional

