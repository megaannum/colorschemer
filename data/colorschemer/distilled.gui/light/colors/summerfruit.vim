"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: summerfruit
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:52:29
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment gui=italic guifg=#22a21f guibg=#dbf3cd
  hi Constant guifg=#0086d2
  hi CursorLine guibg=#eff2f4
  hi Error guifg=#ffffff guibg=#d40000
  hi Folded guifg=#3c78a2 guibg=#c3daea
  hi Function gui=bold guifg=#ff0086
  hi Identifier gui=bold guifg=#ff0086
  hi IncSearch guifg=#708090 guibg=#f0e68c
  hi Label guifg=#ff0086
  hi LineNr gui=bold guifg=#eeeeee guibg=#438ec3
  hi MatchParen guibg=#cddae5
  hi NonText guifg=#438ec3 guibg=#b7dce8
  hi Number gui=bold guifg=#0086f7
  hi Pmenu guifg=#ffffff guibg=#cb2f27
  hi PreProc gui=bold guifg=#ff0007
  hi Search guifg=#800000 guibg=#ffae00
  hi SignColumn guibg=#1b5c8a
  hi Special guifg=#fd8900
  hi Statement guifg=#fb660a
  hi StatusLine gui=bold guifg=#ffffff guibg=#43c464
  hi StatusLineNC guifg=#9bd4a9 guibg=#51b069
  hi String guifg=#0086d2
  hi Title guifg=#000000
  hi Todo gui=bold guifg=#e50808 guibg=#dbf3cd
  hi Type guifg=#70796b
  hi VertSplit guifg=#3687a2 guibg=#3687a2
  hi htmlEndTag gui=bold guifg=#00bdec
  hi htmlSpecialTagName guifg=#4aa04a
  hi htmlTag gui=bold guifg=#00bdec
  hi htmlTagN guifg=#4aa04a
  hi htmlTagName guifg=#4aa04a
  hi jinjaAttribute guifg=#dd7700 guibg=#fbf4c7
  hi jinjaComment gui=italic guifg=#008800 guibg=#002300
  hi jinjaFilter guifg=#ff0086 guibg=#fbf4c7
  hi jinjaNumber gui=bold guifg=#bf0945 guibg=#fbf4c7
  hi jinjaOperator guifg=#ffffff guibg=#fbf4c7
  hi jinjaRaw guifg=#aaaaaa guibg=#fbf4c7
  hi jinjaSpecial guifg=#008ffd guibg=#fbf4c7
  hi jinjaStatement gui=bold guifg=#fb660a guibg=#fbf4c7
  hi jinjaString guifg=#0086d2 guibg=#fbf4c7
  hi jinjaTagBlock gui=bold guifg=#ff0007 guibg=#fbf4c7
  hi jinjaVarBlock guifg=#ff0007 guibg=#fbf4c7
  hi jinjaVariable guifg=#92cd35 guibg=#fbf4c7
  hi pythonBuiltinFunc gui=bold guifg=#2b6ba2
  hi pythonBuiltinObj gui=bold guifg=#2b6ba2
  hi pythonClass gui=bold guifg=#ff0086
  hi pythonCoding guifg=#ff0086
  hi pythonDocTest guifg=#2f5f49
  hi pythonDocTest2 guifg=#3b916a
  hi pythonExClass gui=bold guifg=#66cd66
  hi pythonException gui=bold guifg=#ee0000
  hi pythonFunction gui=bold guifg=#ee0000
  hi pythonRun guifg=#ff0086
  hi pythonSpaceError guibg=#f8e6e6
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment ctermbg=194
  hi CursorLine ctermbg=255
  hi Function ctermfg=198
  hi IncSearch ctermfg=244 ctermbg=222
  hi Label ctermfg=198
  hi LineNr ctermbg=67
  hi NonText ctermbg=152
  hi Number ctermfg=33
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=77
  hi StatusLineNC ctermfg=115 ctermbg=71
  hi String ctermfg=32
  hi VertSplit ctermfg=67 ctermbg=67
  hi Visual cterm=NONE ctermbg=7
  hi htmlEndTag ctermfg=39
  hi htmlSpecialTagName ctermfg=71
  hi htmlTag ctermfg=39
  hi htmlTagN ctermfg=71
  hi htmlTagName ctermfg=71
  hi jinjaAttribute ctermfg=172 ctermbg=230
  hi jinjaComment ctermfg=28 ctermbg=16
  hi jinjaFilter ctermfg=198 ctermbg=230
  hi jinjaNumber ctermfg=125 ctermbg=230
  hi jinjaOperator ctermfg=231 ctermbg=230
  hi jinjaRaw ctermfg=248 ctermbg=230
  hi jinjaSpecial ctermfg=33 ctermbg=230
  hi jinjaStatement ctermfg=202 ctermbg=230
  hi jinjaString ctermfg=32 ctermbg=230
  hi jinjaTagBlock ctermfg=9 ctermbg=230
  hi jinjaVarBlock ctermfg=9 ctermbg=230
  hi jinjaVariable ctermfg=113 ctermbg=230
  hi pythonBuiltinFunc ctermfg=25
  hi pythonBuiltinObj ctermfg=25
  hi pythonClass ctermfg=198
  hi pythonCoding ctermfg=198
  hi pythonDocTest ctermfg=238
  hi pythonDocTest2 ctermfg=65
  hi pythonExClass ctermfg=77
  hi pythonException ctermfg=9
  hi pythonFunction ctermfg=9
  hi pythonRun ctermfg=198
  hi pythonSpaceError ctermbg=254
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermbg=62
  hi CursorLine ctermbg=87
  hi Function ctermfg=65
  hi IncSearch ctermfg=83 ctermbg=73
  hi Label ctermfg=65
  hi LineNr ctermbg=22
  hi NonText ctermbg=87
  hi Number ctermfg=23
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=25
  hi StatusLineNC ctermfg=41 ctermbg=82
  hi String ctermfg=22
  hi VertSplit ctermfg=21 ctermbg=21
  hi Visual cterm=NONE ctermbg=87
  hi htmlEndTag ctermfg=27
  hi htmlSpecialTagName ctermfg=81
  hi htmlTag ctermfg=27
  hi htmlTagN ctermfg=81
  hi htmlTagName ctermfg=81
  hi jinjaAttribute ctermfg=52 ctermbg=78
  hi jinjaComment ctermfg=20 ctermbg=16
  hi jinjaFilter ctermfg=65 ctermbg=78
  hi jinjaNumber ctermfg=48 ctermbg=78
  hi jinjaOperator ctermfg=79 ctermbg=78
  hi jinjaRaw ctermfg=84 ctermbg=78
  hi jinjaSpecial ctermfg=23 ctermbg=78
  hi jinjaStatement ctermfg=68 ctermbg=78
  hi jinjaString ctermfg=22 ctermbg=78
  hi jinjaTagBlock ctermfg=9 ctermbg=78
  hi jinjaVarBlock ctermfg=9 ctermbg=78
  hi jinjaVariable ctermfg=40 ctermbg=78
  hi pythonBuiltinFunc ctermfg=21
  hi pythonBuiltinObj ctermfg=21
  hi pythonClass ctermfg=65
  hi pythonCoding ctermfg=65
  hi pythonDocTest ctermfg=81
  hi pythonDocTest2 ctermfg=82
  hi pythonExClass ctermfg=41
  hi pythonException ctermfg=9
  hi pythonFunction ctermfg=9
  hi pythonRun ctermfg=65
  hi pythonSpaceError ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=11
  hi CursorLine ctermbg=14
  hi Function ctermfg=5
  hi IncSearch ctermfg=8 ctermbg=10
  hi Label ctermfg=5
  hi LineNr ctermbg=6
  hi NonText ctermbg=12
  hi Number ctermfg=6
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=8 ctermbg=6
  hi String ctermfg=6
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual cterm=NONE ctermbg=11
  hi htmlEndTag ctermfg=6
  hi htmlSpecialTagName ctermfg=3
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=3
  hi htmlTagName ctermfg=3
  hi jinjaAttribute ctermfg=3 ctermbg=11
  hi jinjaComment ctermfg=2 ctermbg=0
  hi jinjaFilter ctermfg=5 ctermbg=11
  hi jinjaNumber ctermfg=1 ctermbg=11
  hi jinjaOperator ctermfg=15 ctermbg=11
  hi jinjaRaw ctermfg=8 ctermbg=11
  hi jinjaSpecial ctermfg=6 ctermbg=11
  hi jinjaStatement ctermfg=9 ctermbg=11
  hi jinjaString ctermfg=6 ctermbg=11
  hi jinjaTagBlock ctermfg=9 ctermbg=11
  hi jinjaVarBlock ctermfg=9 ctermbg=11
  hi jinjaVariable ctermfg=3 ctermbg=11
  hi pythonBuiltinFunc ctermfg=6
  hi pythonBuiltinObj ctermfg=6
  hi pythonClass ctermfg=5
  hi pythonCoding ctermfg=5
  hi pythonDocTest ctermfg=2
  hi pythonDocTest2 ctermfg=6
  hi pythonExClass ctermfg=10
  hi pythonException ctermfg=9
  hi pythonFunction ctermfg=9
  hi pythonRun ctermfg=5
  hi pythonSpaceError ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermbg=7
  hi CursorLine ctermbg=7
  hi Function ctermfg=5
  hi IncSearch ctermfg=6 ctermbg=7
  hi Label ctermfg=5
  hi LineNr ctermbg=6
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi String ctermfg=6
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual cterm=NONE ctermbg=7
  hi htmlEndTag ctermfg=6
  hi htmlSpecialTagName ctermfg=3
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=3
  hi htmlTagName ctermfg=3
  hi jinjaAttribute ctermfg=3 ctermbg=7
  hi jinjaComment ctermfg=2 ctermbg=0
  hi jinjaFilter ctermfg=5 ctermbg=7
  hi jinjaNumber ctermfg=1 ctermbg=7
  hi jinjaOperator ctermfg=7 ctermbg=7
  hi jinjaRaw ctermfg=7 ctermbg=7
  hi jinjaSpecial ctermfg=6 ctermbg=7
  hi jinjaStatement ctermfg=3 ctermbg=7
  hi jinjaString ctermfg=6 ctermbg=7
  hi jinjaTagBlock ctermfg=1 ctermbg=7
  hi jinjaVarBlock ctermfg=1 ctermbg=7
  hi jinjaVariable ctermfg=3 ctermbg=7
  hi pythonBuiltinFunc ctermfg=6
  hi pythonBuiltinObj ctermfg=6
  hi pythonClass ctermfg=5
  hi pythonCoding ctermfg=5
  hi pythonDocTest ctermfg=2
  hi pythonDocTest2 ctermfg=6
  hi pythonExClass ctermfg=7
  hi pythonException ctermfg=1
  hi pythonFunction ctermfg=1
  hi pythonRun ctermfg=5
  hi pythonSpaceError ctermbg=7
endif


