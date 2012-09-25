"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: summerfruit256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:52:32
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
  hi pythonDocTest guifg=#2f5f49
  hi pythonDocTest2 guifg=#3b916a
  hi pythonExClass guifg=#66cd66
  hi pythonException guifg=#ee0000
  hi pythonFunction guifg=#ee0000
  hi pythonRun guifg=#ff0086
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=79
  hi Comment cterm=bold ctermfg=20
  hi Constant ctermfg=22
  hi CursorLine ctermbg=59
  hi Error ctermfg=79 ctermbg=48
  hi Folded ctermfg=21 ctermbg=59
  hi Function ctermfg=65
  hi Identifier ctermfg=65
  hi IncSearch ctermfg=37 ctermbg=77
  hi Label ctermfg=65
  hi LineNr cterm=bold ctermfg=87 ctermbg=22
  hi NonText ctermfg=22 ctermbg=59
  hi Number ctermfg=23
  hi Pmenu ctermfg=79 ctermbg=48
  hi PreProc ctermfg=64
  hi Search ctermfg=32 ctermbg=72
  hi Special ctermfg=68
  hi Statement ctermfg=68
  hi StatusLine cterm=bold ctermfg=79 ctermbg=25
  hi StatusLineNC ctermfg=41 ctermbg=41
  hi String ctermfg=22
  hi Title ctermfg=16
  hi Todo cterm=bold ctermfg=48 ctermbg=62
  hi Type ctermfg=82
  hi VertSplit ctermfg=21 ctermbg=21
  hi Visual cterm=NONE ctermbg=7
  hi htmlEndTag ctermfg=27
  hi htmlSpecialTagName ctermfg=37
  hi htmlTag ctermfg=27
  hi htmlTagN ctermfg=37
  hi htmlTagName ctermfg=37
  hi jinjaAttribute ctermfg=52 ctermbg=78
  hi jinjaComment cterm=italic ctermfg=20 ctermbg=16
  hi jinjaFilter ctermfg=65 ctermbg=78
  hi jinjaNumber cterm=bold ctermfg=49 ctermbg=78
  hi jinjaOperator ctermfg=79 ctermbg=78
  hi jinjaRaw ctermfg=84 ctermbg=78
  hi jinjaSpecial ctermfg=23 ctermbg=78
  hi jinjaStatement cterm=bold ctermfg=68 ctermbg=78
  hi jinjaString ctermfg=22 ctermbg=78
  hi jinjaTagBlock cterm=bold ctermfg=64 ctermbg=78
  hi jinjaVarBlock ctermfg=64 ctermbg=78
  hi jinjaVariable ctermfg=40 ctermbg=78
  hi pythonBuiltinFunc ctermfg=21
  hi pythonBuiltinObj ctermfg=21
  hi pythonClass ctermfg=65
  hi pythonCoding ctermfg=65
  hi pythonDocTest ctermfg=21
  hi pythonDocTest2 ctermfg=21
  hi pythonExClass ctermfg=41
  hi pythonException ctermfg=64
  hi pythonFunction ctermfg=64
  hi pythonRun ctermfg=65
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=42
  hi Comment cterm=bold ctermfg=4
  hi Constant ctermfg=20
  hi CursorLine ctermbg=81
  hi Error ctermfg=42 ctermbg=29
  hi Folded ctermfg=19 ctermbg=81
  hi Function ctermfg=81
  hi Identifier ctermfg=81
  hi IncSearch ctermfg=6 ctermbg=41
  hi Label ctermfg=81
  hi LineNr cterm=bold ctermfg=47 ctermbg=20
  hi NonText ctermfg=20 ctermbg=81
  hi Number ctermfg=21
  hi Pmenu ctermfg=42 ctermbg=29
  hi PreProc ctermfg=36
  hi Search ctermfg=22 ctermbg=41
  hi Special ctermfg=38
  hi Statement ctermfg=38
  hi StatusLine cterm=bold ctermfg=42 ctermbg=22
  hi StatusLineNC ctermfg=25 ctermbg=25
  hi String ctermfg=20
  hi Title ctermfg=16
  hi Todo cterm=bold ctermfg=29 ctermbg=38
  hi Type ctermfg=44
  hi VertSplit ctermfg=19 ctermbg=19
  hi Visual cterm=NONE ctermbg=87
  hi htmlEndTag ctermfg=23
  hi htmlSpecialTagName ctermfg=6
  hi htmlTag ctermfg=23
  hi htmlTagN ctermfg=6
  hi htmlTagName ctermfg=6
  hi jinjaAttribute ctermfg=32 ctermbg=41
  hi jinjaComment cterm=italic ctermfg=4 ctermbg=16
  hi jinjaFilter ctermfg=81 ctermbg=41
  hi jinjaNumber cterm=bold ctermfg=30 ctermbg=41
  hi jinjaOperator ctermfg=42 ctermbg=41
  hi jinjaRaw ctermfg=45 ctermbg=41
  hi jinjaSpecial ctermfg=21 ctermbg=41
  hi jinjaStatement cterm=bold ctermfg=38 ctermbg=41
  hi jinjaString ctermfg=20 ctermbg=41
  hi jinjaTagBlock cterm=bold ctermfg=36 ctermbg=41
  hi jinjaVarBlock ctermfg=36 ctermbg=41
  hi jinjaVariable ctermfg=24 ctermbg=41
  hi pythonBuiltinFunc ctermfg=19
  hi pythonBuiltinObj ctermfg=19
  hi pythonClass ctermfg=81
  hi pythonCoding ctermfg=81
  hi pythonDocTest ctermfg=19
  hi pythonDocTest2 ctermfg=19
  hi pythonExClass ctermfg=25
  hi pythonException ctermfg=36
  hi pythonFunction ctermfg=36
  hi pythonRun ctermfg=81
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=10
  hi Comment cterm=bold ctermfg=4
  hi Constant ctermfg=2
  hi CursorLine ctermbg=3
  hi Error ctermfg=10 ctermbg=6
  hi Folded ctermfg=4 ctermbg=3
  hi Function ctermfg=3
  hi Identifier ctermfg=3
  hi IncSearch ctermfg=6 ctermbg=10
  hi Label ctermfg=3
  hi LineNr cterm=bold ctermfg=14 ctermbg=2
  hi NonText ctermfg=2 ctermbg=3
  hi Number ctermfg=6
  hi Pmenu ctermfg=10 ctermbg=6
  hi PreProc ctermfg=3
  hi Search ctermfg=6 ctermbg=8
  hi Special ctermfg=8
  hi Statement ctermfg=8
  hi StatusLine cterm=bold ctermfg=10 ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=6
  hi String ctermfg=2
  hi Title ctermfg=0
  hi Todo cterm=bold ctermfg=6 ctermbg=8
  hi Type ctermfg=3
  hi VertSplit ctermfg=4 ctermbg=4
  hi Visual cterm=NONE ctermbg=11
  hi htmlEndTag ctermfg=6
  hi htmlSpecialTagName ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=6
  hi htmlTagName ctermfg=6
  hi jinjaAttribute ctermfg=1 ctermbg=10
  hi jinjaComment cterm=italic ctermfg=4 ctermbg=0
  hi jinjaFilter ctermfg=3 ctermbg=10
  hi jinjaNumber cterm=bold ctermfg=6 ctermbg=10
  hi jinjaOperator ctermfg=10 ctermbg=10
  hi jinjaRaw ctermfg=10 ctermbg=10
  hi jinjaSpecial ctermfg=6 ctermbg=10
  hi jinjaStatement cterm=bold ctermfg=8 ctermbg=10
  hi jinjaString ctermfg=2 ctermbg=10
  hi jinjaTagBlock cterm=bold ctermfg=3 ctermbg=10
  hi jinjaVarBlock ctermfg=3 ctermbg=10
  hi jinjaVariable ctermfg=2 ctermbg=10
  hi pythonBuiltinFunc ctermfg=4
  hi pythonBuiltinObj ctermfg=4
  hi pythonClass ctermfg=3
  hi pythonCoding ctermfg=3
  hi pythonDocTest ctermfg=4
  hi pythonDocTest2 ctermfg=4
  hi pythonExClass ctermfg=6
  hi pythonException ctermfg=3
  hi pythonFunction ctermfg=3
  hi pythonRun ctermfg=3
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment cterm=bold ctermfg=4
  hi Constant ctermfg=2
  hi CursorLine ctermbg=3
  hi Error ctermfg=7 ctermbg=6
  hi Folded ctermfg=4 ctermbg=3
  hi Function ctermfg=3
  hi Identifier ctermfg=3
  hi IncSearch ctermfg=6 ctermbg=3
  hi Label ctermfg=3
  hi LineNr cterm=bold ctermfg=7 ctermbg=2
  hi NonText ctermfg=2 ctermbg=3
  hi Number ctermfg=6
  hi Pmenu ctermfg=7 ctermbg=6
  hi PreProc ctermfg=3
  hi Search ctermfg=6 ctermbg=6
  hi Special ctermfg=6
  hi Statement ctermfg=6
  hi StatusLine cterm=bold ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=6
  hi String ctermfg=2
  hi Title ctermfg=0
  hi Todo cterm=bold ctermfg=6 ctermbg=5
  hi Type ctermfg=3
  hi VertSplit ctermfg=4 ctermbg=4
  hi Visual cterm=NONE ctermbg=7
  hi htmlEndTag ctermfg=6
  hi htmlSpecialTagName ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=6
  hi htmlTagName ctermfg=6
  hi jinjaAttribute ctermfg=1 ctermbg=6
  hi jinjaComment cterm=italic ctermfg=4 ctermbg=0
  hi jinjaFilter ctermfg=3 ctermbg=6
  hi jinjaNumber cterm=bold ctermfg=6 ctermbg=6
  hi jinjaOperator ctermfg=7 ctermbg=6
  hi jinjaRaw ctermfg=6 ctermbg=6
  hi jinjaSpecial ctermfg=6 ctermbg=6
  hi jinjaStatement cterm=bold ctermfg=6 ctermbg=6
  hi jinjaString ctermfg=2 ctermbg=6
  hi jinjaTagBlock cterm=bold ctermfg=3 ctermbg=6
  hi jinjaVarBlock ctermfg=3 ctermbg=6
  hi jinjaVariable ctermfg=2 ctermbg=6
  hi pythonBuiltinFunc ctermfg=4
  hi pythonBuiltinObj ctermfg=4
  hi pythonClass ctermfg=3
  hi pythonCoding ctermfg=3
  hi pythonDocTest ctermfg=4
  hi pythonDocTest2 ctermfg=4
  hi pythonExClass ctermfg=6
  hi pythonException ctermfg=3
  hi pythonFunction ctermfg=3
  hi pythonRun ctermfg=3
endif


