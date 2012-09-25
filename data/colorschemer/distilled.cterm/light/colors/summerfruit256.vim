"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: summerfruit256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:56:14
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment gui=bold guifg=#22a21f
  hi Constant guifg=#0086d2
  hi CursorLine guibg=#c0d9eb
  hi Error guifg=#ffffff guibg=#d40000
  hi Folded guifg=#3c78a2 guibg=#c3daea
  hi Function guifg=#ff0086
  hi Identifier guifg=#ff0086
  hi IncSearch guifg=#708090 guibg=#f0e68c
  hi Label guifg=#ff0086
  hi LineNr gui=bold guifg=#eeeeee guibg=#438ec3
  hi NonText guifg=#438ec3 guibg=#b7dce8
  hi Number guifg=#0086f7
  hi Pmenu guifg=#ffffff guibg=#cb2f27
  hi PreProc guifg=#ff0007
  hi Search guifg=#800000 guibg=#ffae00
  hi Special guifg=#fd8900
  hi Statement guifg=#fb660a
  hi StatusLine gui=bold guifg=#ffffff guibg=#43c464
  hi StatusLineNC guifg=#9bd4a9 guibg=#51b069
  hi String guifg=#0086d2
  hi Title guifg=#000000
  hi Todo gui=bold guifg=#e50808 guibg=#dbf3cd
  hi Type guifg=#70796b
  hi VertSplit guifg=#3687a2 guibg=#3687a2
  hi htmlEndTag guifg=#00bdec
  hi htmlSpecialTagName guifg=#4aa04a
  hi htmlTag guifg=#00bdec
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
  hi pythonBuiltinFunc guifg=#2b6ba2
  hi pythonBuiltinObj guifg=#2b6ba2
  hi pythonClass guifg=#ff0086
  hi pythonCoding guifg=#ff0086
  hi pythonDocTest2 guifg=#3b916a
  hi pythonDoctest guifg=#2f5f49
  hi pythonExClass guifg=#66cd66
  hi pythonException guifg=#ee0000
  hi pythonFunction guifg=#ee0000
  hi pythonRun guifg=#ff0086
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment cterm=bold ctermfg=34
  hi Constant ctermfg=32
  hi CursorLine ctermbg=153
  hi Error ctermfg=231 ctermbg=160
  hi Folded ctermfg=31 ctermbg=188
  hi Function ctermfg=198
  hi Identifier ctermfg=198
  hi IncSearch ctermfg=66 ctermbg=222
  hi Label ctermfg=198
  hi LineNr cterm=bold ctermfg=254 ctermbg=32
  hi NonText ctermfg=32 ctermbg=152
  hi Number ctermfg=33
  hi Pmenu ctermfg=231 ctermbg=160
  hi PreProc ctermfg=196
  hi Search ctermfg=88 ctermbg=214
  hi Special ctermfg=208
  hi Statement ctermfg=202
  hi StatusLine cterm=bold ctermfg=231 ctermbg=41
  hi StatusLineNC ctermfg=151 ctermbg=71
  hi String ctermfg=32
  hi Title ctermfg=16
  hi Todo cterm=bold ctermfg=160 ctermbg=194
  hi Type ctermfg=65
  hi VertSplit ctermfg=31 ctermbg=31
  hi htmlEndTag ctermfg=39
  hi htmlSpecialTagName ctermfg=34
  hi htmlTag ctermfg=39
  hi htmlTagN ctermfg=34
  hi htmlTagName ctermfg=34
  hi jinjaAttribute ctermfg=172 ctermbg=230
  hi jinjaComment cterm=italic ctermfg=28 ctermbg=16
  hi jinjaFilter ctermfg=198 ctermbg=230
  hi jinjaNumber cterm=bold ctermfg=124 ctermbg=230
  hi jinjaOperator ctermfg=231 ctermbg=230
  hi jinjaRaw ctermfg=247 ctermbg=230
  hi jinjaSpecial ctermfg=33 ctermbg=230
  hi jinjaStatement cterm=bold ctermfg=202 ctermbg=230
  hi jinjaString ctermfg=32 ctermbg=230
  hi jinjaTagBlock cterm=bold ctermfg=196 ctermbg=230
  hi jinjaVarBlock ctermfg=196 ctermbg=230
  hi jinjaVariable ctermfg=112 ctermbg=230
  hi pythonBuiltinFunc ctermfg=25
  hi pythonBuiltinObj ctermfg=25
  hi pythonClass ctermfg=198
  hi pythonCoding ctermfg=198
  hi pythonDocTest2 ctermfg=29
  hi pythonDoctest ctermfg=22
  hi pythonExClass ctermfg=77
  hi pythonException ctermfg=196
  hi pythonFunction ctermfg=196
  hi pythonRun ctermfg=198
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment cterm=bold ctermfg=24
  hi Constant ctermfg=22
  hi CursorLine ctermbg=59
  hi Error ctermfg=79 ctermbg=48
  hi Folded ctermfg=22 ctermbg=86
  hi Function ctermfg=65
  hi Identifier ctermfg=65
  hi IncSearch ctermfg=83 ctermbg=73
  hi Label ctermfg=65
  hi LineNr cterm=bold ctermfg=87 ctermbg=22
  hi NonText ctermfg=22 ctermbg=86
  hi Number ctermfg=23
  hi Pmenu ctermfg=79 ctermbg=48
  hi PreProc ctermfg=9
  hi Search ctermfg=32 ctermbg=72
  hi Special ctermfg=68
  hi Statement ctermfg=68
  hi StatusLine cterm=bold ctermfg=79 ctermbg=25
  hi StatusLineNC ctermfg=85 ctermbg=81
  hi String ctermfg=22
  hi Title ctermfg=16
  hi Todo cterm=bold ctermfg=48 ctermbg=62
  hi Type ctermfg=81
  hi VertSplit ctermfg=22 ctermbg=22
  hi htmlEndTag ctermfg=27
  hi htmlSpecialTagName ctermfg=24
  hi htmlTag ctermfg=27
  hi htmlTagN ctermfg=24
  hi htmlTagName ctermfg=24
  hi jinjaAttribute ctermfg=52 ctermbg=78
  hi jinjaComment cterm=italic ctermfg=20 ctermbg=16
  hi jinjaFilter ctermfg=65 ctermbg=78
  hi jinjaNumber cterm=bold ctermfg=48 ctermbg=78
  hi jinjaOperator ctermfg=79 ctermbg=78
  hi jinjaRaw ctermfg=84 ctermbg=78
  hi jinjaSpecial ctermfg=23 ctermbg=78
  hi jinjaStatement cterm=bold ctermfg=68 ctermbg=78
  hi jinjaString ctermfg=22 ctermbg=78
  hi jinjaTagBlock cterm=bold ctermfg=9 ctermbg=78
  hi jinjaVarBlock ctermfg=9 ctermbg=78
  hi jinjaVariable ctermfg=40 ctermbg=78
  hi pythonBuiltinFunc ctermfg=22
  hi pythonBuiltinObj ctermfg=22
  hi pythonClass ctermfg=65
  hi pythonCoding ctermfg=65
  hi pythonDocTest2 ctermfg=21
  hi pythonDoctest ctermfg=20
  hi pythonExClass ctermfg=41
  hi pythonException ctermfg=9
  hi pythonFunction ctermfg=9
  hi pythonRun ctermfg=65
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment cterm=bold ctermfg=2
  hi Constant ctermfg=6
  hi CursorLine ctermbg=12
  hi Error ctermfg=15 ctermbg=9
  hi Folded ctermfg=6 ctermbg=12
  hi Function ctermfg=5
  hi Identifier ctermfg=5
  hi IncSearch ctermfg=6 ctermbg=11
  hi Label ctermfg=5
  hi LineNr cterm=bold ctermfg=11 ctermbg=6
  hi NonText ctermfg=6 ctermbg=12
  hi Number ctermfg=6
  hi Pmenu ctermfg=15 ctermbg=9
  hi PreProc ctermfg=9
  hi Search ctermfg=1 ctermbg=3
  hi Special ctermfg=3
  hi Statement ctermfg=9
  hi StatusLine cterm=bold ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=8
  hi String ctermfg=6
  hi Title ctermfg=0
  hi Todo cterm=bold ctermfg=9 ctermbg=11
  hi Type ctermfg=3
  hi VertSplit ctermfg=6 ctermbg=6
  hi htmlEndTag ctermfg=6
  hi htmlSpecialTagName ctermfg=2
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=2
  hi htmlTagName ctermfg=2
  hi jinjaAttribute ctermfg=3 ctermbg=11
  hi jinjaComment cterm=italic ctermfg=2 ctermbg=0
  hi jinjaFilter ctermfg=5 ctermbg=11
  hi jinjaNumber cterm=bold ctermfg=1 ctermbg=11
  hi jinjaOperator ctermfg=15 ctermbg=11
  hi jinjaRaw ctermfg=8 ctermbg=11
  hi jinjaSpecial ctermfg=6 ctermbg=11
  hi jinjaStatement cterm=bold ctermfg=9 ctermbg=11
  hi jinjaString ctermfg=6 ctermbg=11
  hi jinjaTagBlock cterm=bold ctermfg=9 ctermbg=11
  hi jinjaVarBlock ctermfg=9 ctermbg=11
  hi jinjaVariable ctermfg=3 ctermbg=11
  hi pythonBuiltinFunc ctermfg=6
  hi pythonBuiltinObj ctermfg=6
  hi pythonClass ctermfg=5
  hi pythonCoding ctermfg=5
  hi pythonDocTest2 ctermfg=6
  hi pythonDoctest ctermfg=2
  hi pythonExClass ctermfg=10
  hi pythonException ctermfg=9
  hi pythonFunction ctermfg=9
  hi pythonRun ctermfg=5
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment cterm=bold ctermfg=2
  hi Constant ctermfg=6
  hi CursorLine ctermbg=7
  hi Error ctermfg=7 ctermbg=1
  hi Folded ctermfg=6 ctermbg=7
  hi Function ctermfg=5
  hi Identifier ctermfg=5
  hi IncSearch ctermfg=6 ctermbg=7
  hi Label ctermfg=5
  hi LineNr cterm=bold ctermfg=7 ctermbg=6
  hi NonText ctermfg=6 ctermbg=7
  hi Number ctermfg=6
  hi Pmenu ctermfg=7 ctermbg=1
  hi PreProc ctermfg=1
  hi Search ctermfg=1 ctermbg=3
  hi Special ctermfg=3
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=6
  hi Title ctermfg=0
  hi Todo cterm=bold ctermfg=1 ctermbg=7
  hi Type ctermfg=3
  hi VertSplit ctermfg=6 ctermbg=6
  hi htmlEndTag ctermfg=6
  hi htmlSpecialTagName ctermfg=2
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=2
  hi htmlTagName ctermfg=2
  hi jinjaAttribute ctermfg=3 ctermbg=7
  hi jinjaComment cterm=italic ctermfg=2 ctermbg=0
  hi jinjaFilter ctermfg=5 ctermbg=7
  hi jinjaNumber cterm=bold ctermfg=1 ctermbg=7
  hi jinjaOperator ctermfg=7 ctermbg=7
  hi jinjaRaw ctermfg=7 ctermbg=7
  hi jinjaSpecial ctermfg=6 ctermbg=7
  hi jinjaStatement cterm=bold ctermfg=3 ctermbg=7
  hi jinjaString ctermfg=6 ctermbg=7
  hi jinjaTagBlock cterm=bold ctermfg=1 ctermbg=7
  hi jinjaVarBlock ctermfg=1 ctermbg=7
  hi jinjaVariable ctermfg=3 ctermbg=7
  hi pythonBuiltinFunc ctermfg=6
  hi pythonBuiltinObj ctermfg=6
  hi pythonClass ctermfg=5
  hi pythonCoding ctermfg=5
  hi pythonDocTest2 ctermfg=6
  hi pythonDoctest ctermfg=2
  hi pythonExClass ctermfg=3
  hi pythonException ctermfg=1
  hi pythonFunction ctermfg=1
  hi pythonRun ctermfg=5
endif


