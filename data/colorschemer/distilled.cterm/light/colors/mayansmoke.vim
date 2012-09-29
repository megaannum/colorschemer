"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mayansmoke
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:18
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=#F4F4E8
  hi Boolean guifg=IndianRed4
  hi ColorColumn guibg=#EEEEDD
  hi Comment gui=italic guifg=#96AAC2
  hi Constant guifg=DarkOrange
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guibg=#FFFDD0
  hi CursorLine guibg=#FFFDD0
  hi DiffAdd guifg=#000000 guibg=SeaGreen1
  hi DiffChange guifg=#000000 guibg=LightSkyBlue1
  hi DiffDelete gui=NONE guifg=NONE guibg=LightCoral
  hi DiffText gui=NONE guifg=black guibg=LightCyan1
  hi Directory guifg=#1600FF guibg=bg
  hi Error gui=underline guifg=Red guibg=NONE
  hi ErrorMsg guifg=Red2 guibg=NONE
  hi FoldColumn gui=bold guifg=SteelBlue4 guibg=LightYellow2
  hi Folded gui=italic guifg=SteelBlue4 guibg=Gainsboro
  hi Function guifg=VioletRed4
  hi Identifier guifg=brown3
  hi IncSearch gui=NONE guifg=black guibg=khaki
  hi Keyword guifg=DodgerBlue
  hi LineNr guifg=#666677 guibg=#cccfbf
  hi MatchParen gui=bold guifg=black guibg=LemonChiffon3
  hi ModeMsg guifg=White guibg=tomato1
  hi MoreMsg guifg=SeaGreen4 guibg=bg
  hi NonText guifg=LightCyan3 guibg=bg
  hi Pmenu guifg=Orange4 guibg=LightYellow3
  hi PmenuSbar guifg=White guibg=#999666
  hi PmenuSel gui=bold guifg=ivory2 guibg=NavajoWhite4
  hi PmenuThumb guifg=White guibg=#7B7939
  hi PreProc guifg=blue1
  hi Question guifg=Chartreuse4 guibg=bg
  hi Search guifg=black guibg=khaki
  hi SignColumn guifg=white guibg=LightYellow3
  hi Special guifg=DarkOliveGreen4
  hi SpecialKey guifg=white guibg=ivory3
  hi SpellBad guifg=#000000 guibg=#ffffaf
  hi SpellCap guifg=#000000 guibg=#ffffff
  hi SpellLocal guifg=#000000 guibg=#ffffff
  hi SpellRare guifg=#000000 guibg=#ffff00
  hi Statement gui=NONE guifg=blue1
  hi StatusLine gui=NONE guifg=#FFFEEE guibg=#557788
  hi StatusLineNC gui=italic guifg=#F4F4EE guibg=#99aabb
  hi String guifg=Aquamarine4
  hi TabLine guifg=fg
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=DeepSkyBlue3 guibg=bg
  hi Todo gui=underline guifg=tan4 guibg=NONE
  hi Type gui=NONE guifg=LightSlateBlue
  hi VertSplit guifg=#99aabb guibg=#99aabb
  hi VimCommentTitle gui=bold,italic guifg=DarkSlateGray4 guibg=bg
  hi VimError gui=bold guifg=red guibg=Black
  hi Visual guifg=white guibg=DeepSkyBlue1
  hi WarningMsg guifg=Firebrick2 guibg=bg
  hi WildMenu guibg=SkyBlue
  hi cursorim guifg=bg guibg=fg
  hi diffAdded guifg=#00AA00
  hi diffChanged guifg=DarkSeaGreen
  hi diffFile guifg=#0000FF
  hi diffLine gui=italic guifg=thistle4
  hi diffNewFile gui=bold guifg=#0088FF
  hi diffOldFile guifg=#006666
  hi diffRemoved guifg=#BB0000
  hi lcursor guifg=bg guibg=fg
  hi phpBoolean guifg=brown
  hi phpComparison guifg=black
  hi phpConditional guifg=black
  hi phpConstant guifg=black
  hi phpCoreConstant guifg=black
  hi phpDefine guifg=blue
  hi phpEnvVar guifg=black
  hi phpFunctions guifg=blue
  hi phpIdentifier guifg=black
  hi phpIntVar gui=bold guifg=black
  hi phpLabel guifg=blue
  hi phpMemberSelector guifg=black
  hi phpMethodsVar guifg=VioletRed4
  hi phpNumber guifg=brown
  hi phpOperator guifg=black
  hi phpParent guifg=black
  hi phpRegion guifg=VioletRed4
  hi phpRelation guifg=black
  hi phpRepeat guifg=blue
  hi phpSpecialFunction guifg=blue
  hi phpStatement guifg=blue
  hi phpStorageClass guifg=blue
  hi phpStringDouble guifg=Aquamarine4
  hi phpStringSingle guifg=Aquamarine4
  hi phpStructure guifg=black
  hi phpTodo gui=bold guifg=red
  hi phpType guifg=darkgreen
  hi pythonDecorator gui=bold guifg=orange3 guibg=#eeeeee
  hi qfError gui=bold guifg=red
  hi qfFileName gui=italic guifg=LightSkyBlue4
  hi qfLineNr gui=bold guifg=coral guibg=#00ff00
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=255
  hi Boolean ctermfg=88
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=110
  hi Conceal ctermbg=8
  hi Constant ctermfg=214
  hi Cursor ctermfg=255 ctermbg=16
  hi CursorColumn ctermbg=255
  hi CursorLine cterm=NONE ctermbg=254
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=16 ctermbg=48
  hi DiffChange ctermfg=16 ctermbg=153
  hi DiffDelete ctermfg=16 ctermbg=203
  hi DiffText cterm=NONE ctermfg=16 ctermbg=226
  hi Directory ctermfg=21 ctermbg=255
  hi Error ctermfg=196 ctermbg=255
  hi ErrorMsg ctermfg=160 ctermbg=NONE
  hi FoldColumn ctermfg=24 ctermbg=252
  hi Folded ctermfg=24 ctermbg=252
  hi Function ctermfg=132
  hi Identifier ctermfg=160
  hi Ignore ctermfg=255
  hi IncSearch cterm=NONE ctermfg=255 ctermbg=160
  hi Keyword ctermfg=45
  hi LineNr ctermfg=253 ctermbg=110
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=231 ctermbg=203
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=110 ctermbg=255
  hi Pmenu ctermfg=16 ctermbg=195
  hi PmenuSbar ctermfg=255 ctermbg=153
  hi PmenuSel ctermfg=255 ctermbg=21
  hi PmenuThumb ctermfg=111 ctermbg=255
  hi PreProc ctermfg=27
  hi Question ctermbg=bg
  hi Search ctermfg=255 ctermbg=160
  hi SignColumn ctermfg=110 ctermbg=254
  hi Special ctermfg=64
  hi SpecialKey ctermfg=255 ctermbg=144
  hi SpellBad ctermfg=16 ctermbg=229
  hi SpellCap ctermfg=16 ctermbg=231
  hi SpellLocal ctermfg=16 ctermbg=231
  hi SpellRare ctermfg=16 ctermbg=226
  hi Statement ctermfg=21
  hi StatusLine cterm=NONE ctermfg=255 ctermbg=24
  hi StatusLineNC cterm=NONE ctermfg=253 ctermbg=110
  hi String ctermfg=30
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=75 ctermbg=255
  hi Todo ctermfg=136 ctermbg=255
  hi Type ctermfg=147
  hi VertSplit cterm=NONE ctermfg=255 ctermbg=24
  hi VimCommentTitle ctermfg=110 ctermbg=bg
  hi VimError ctermfg=160 ctermbg=16
  hi Visual ctermfg=255 ctermbg=153
  hi WarningMsg ctermbg=bg
  hi WildMenu ctermfg=16 ctermbg=117
  hi cursorim ctermfg=255 ctermbg=16
  hi diffAdded ctermfg=34
  hi diffChanged ctermfg=108
  hi diffFile ctermfg=21
  hi diffLine ctermfg=245
  hi diffNewFile ctermfg=33
  hi diffOldFile ctermfg=23
  hi diffRemoved ctermfg=124
  hi lcursor ctermfg=255 ctermbg=16
  hi phpBoolean ctermfg=58
  hi phpComparison ctermfg=0
  hi phpConditional ctermfg=21
  hi phpConstant ctermfg=21
  hi phpCoreConstant ctermfg=21
  hi phpDefine ctermfg=21
  hi phpEnvVar ctermfg=0
  hi phpFunctions ctermfg=21
  hi phpIdentifier ctermfg=0
  hi phpIntVar cterm=bold ctermfg=0
  hi phpLabel ctermfg=21
  hi phpMemberSelector ctermfg=0
  hi phpMethodsVar ctermfg=132
  hi phpNumber cterm=bold ctermfg=214
  hi phpOperator ctermfg=0
  hi phpParent ctermfg=0
  hi phpRegion ctermfg=132
  hi phpRelation ctermfg=0
  hi phpRepeat ctermfg=21
  hi phpSpecialFunction ctermfg=21
  hi phpStatement ctermfg=21
  hi phpStorageClass ctermfg=21
  hi phpStringDouble ctermfg=30
  hi phpStringSingle ctermfg=30
  hi phpStructure ctermfg=0
  hi phpTodo cterm=bold ctermfg=9
  hi phpType ctermfg=2
  hi pythonDecorator ctermfg=208 ctermbg=255
  hi qfError ctermfg=9
  hi qfFileName ctermfg=66
  hi qfLineNr ctermfg=16 ctermbg=46
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Boolean ctermfg=32
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=42
  hi Conceal ctermbg=81
  hi Constant ctermfg=72
  hi Cursor ctermfg=87 ctermbg=16
  hi CursorColumn ctermbg=87
  hi CursorLine cterm=NONE ctermbg=87
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermfg=16 ctermbg=29
  hi DiffChange ctermfg=16 ctermbg=59
  hi DiffDelete ctermfg=16 ctermbg=69
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermfg=19 ctermbg=87
  hi Error ctermfg=9 ctermbg=87
  hi ErrorMsg ctermfg=48 ctermbg=NONE
  hi FoldColumn ctermfg=21 ctermbg=86
  hi Folded ctermfg=21 ctermbg=86
  hi Function ctermfg=53
  hi Identifier ctermfg=48
  hi Ignore ctermfg=87
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=48
  hi Keyword ctermfg=27
  hi LineNr ctermfg=86 ctermbg=42
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=79 ctermbg=69
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=42 ctermbg=87
  hi Pmenu ctermfg=16 ctermbg=63
  hi PmenuSbar ctermfg=87 ctermbg=59
  hi PmenuSel ctermfg=87 ctermbg=19
  hi PmenuThumb ctermfg=43 ctermbg=87
  hi PreProc ctermfg=23
  hi Question ctermbg=bg
  hi Search ctermfg=87 ctermbg=48
  hi SignColumn ctermfg=42 ctermbg=87
  hi Special ctermfg=36
  hi SpecialKey ctermfg=87 ctermbg=84
  hi SpellBad ctermfg=16 ctermbg=78
  hi SpellCap ctermfg=16 ctermbg=79
  hi SpellLocal ctermfg=16 ctermbg=79
  hi SpellRare ctermfg=16 ctermbg=76
  hi Statement ctermfg=19
  hi StatusLine cterm=NONE ctermfg=87 ctermbg=21
  hi StatusLineNC cterm=NONE ctermfg=86 ctermbg=42
  hi String ctermfg=21
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=43 ctermbg=87
  hi Todo ctermfg=52 ctermbg=87
  hi Type ctermfg=59
  hi VertSplit cterm=NONE ctermfg=87 ctermbg=21
  hi VimCommentTitle ctermfg=42 ctermbg=bg
  hi VimError ctermfg=48 ctermbg=16
  hi Visual ctermfg=87 ctermbg=59
  hi WarningMsg ctermbg=bg
  hi WildMenu ctermfg=16 ctermbg=43
  hi cursorim ctermfg=87 ctermbg=16
  hi diffAdded ctermfg=20
  hi diffChanged ctermfg=41
  hi diffFile ctermfg=19
  hi diffLine ctermfg=83
  hi diffNewFile ctermfg=23
  hi diffOldFile ctermfg=21
  hi diffRemoved ctermfg=48
  hi lcursor ctermfg=87 ctermbg=16
  hi phpBoolean ctermfg=36
  hi phpComparison ctermfg=16
  hi phpConditional ctermfg=19
  hi phpConstant ctermfg=19
  hi phpCoreConstant ctermfg=19
  hi phpDefine ctermfg=19
  hi phpEnvVar ctermfg=16
  hi phpFunctions ctermfg=19
  hi phpIdentifier ctermfg=16
  hi phpIntVar cterm=bold ctermfg=16
  hi phpLabel ctermfg=19
  hi phpMemberSelector ctermfg=16
  hi phpMethodsVar ctermfg=53
  hi phpNumber cterm=bold ctermfg=72
  hi phpOperator ctermfg=16
  hi phpParent ctermfg=16
  hi phpRegion ctermfg=53
  hi phpRelation ctermfg=16
  hi phpRepeat ctermfg=19
  hi phpSpecialFunction ctermfg=19
  hi phpStatement ctermfg=19
  hi phpStorageClass ctermfg=19
  hi phpStringDouble ctermfg=21
  hi phpStringSingle ctermfg=21
  hi phpStructure ctermfg=16
  hi phpTodo cterm=bold ctermfg=9
  hi phpType ctermfg=24
  hi pythonDecorator ctermfg=68 ctermbg=87
  hi qfError ctermfg=9
  hi qfFileName ctermfg=82
  hi qfLineNr ctermfg=16 ctermbg=28
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=1
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=11 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=6
  hi DiffChange ctermfg=0 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=4 ctermbg=11
  hi Error ctermfg=9 ctermbg=11
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=6 ctermbg=7
  hi Folded ctermfg=6 ctermbg=7
  hi Function ctermfg=8
  hi Identifier ctermfg=9
  hi Ignore ctermfg=11
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=9
  hi Keyword ctermfg=6
  hi LineNr ctermfg=12 ctermbg=8
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=15 ctermbg=9
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=8 ctermbg=11
  hi Pmenu ctermfg=0 ctermbg=14
  hi PmenuSbar ctermfg=11 ctermbg=12
  hi PmenuSel ctermfg=11 ctermbg=4
  hi PmenuThumb ctermfg=12 ctermbg=11
  hi PreProc ctermfg=6
  hi Question ctermbg=bg
  hi Search ctermfg=11 ctermbg=9
  hi SignColumn ctermfg=8 ctermbg=11
  hi Special ctermfg=3
  hi SpecialKey ctermfg=11 ctermbg=8
  hi SpellBad ctermfg=0 ctermbg=11
  hi SpellCap ctermfg=0 ctermbg=15
  hi SpellLocal ctermfg=0 ctermbg=15
  hi SpellRare ctermfg=0 ctermbg=11
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=12 ctermbg=8
  hi String ctermfg=6
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=12 ctermbg=11
  hi Todo ctermfg=3 ctermbg=11
  hi Type ctermfg=12
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=6
  hi VimCommentTitle ctermfg=8 ctermbg=bg
  hi VimError ctermfg=9 ctermbg=0
  hi Visual ctermfg=11 ctermbg=12
  hi WarningMsg ctermbg=bg
  hi WildMenu ctermfg=0 ctermbg=12
  hi cursorim ctermfg=11 ctermbg=0
  hi diffAdded ctermfg=2
  hi diffChanged ctermfg=10
  hi diffFile ctermfg=4
  hi diffLine ctermfg=8
  hi diffNewFile ctermfg=6
  hi diffOldFile ctermfg=6
  hi diffRemoved ctermfg=1
  hi lcursor ctermfg=11 ctermbg=0
  hi phpBoolean ctermfg=3
  hi phpComparison ctermfg=0
  hi phpConditional ctermfg=4
  hi phpConstant ctermfg=4
  hi phpCoreConstant ctermfg=4
  hi phpDefine ctermfg=4
  hi phpEnvVar ctermfg=0
  hi phpFunctions ctermfg=4
  hi phpIdentifier ctermfg=0
  hi phpIntVar cterm=bold ctermfg=0
  hi phpLabel ctermfg=4
  hi phpMemberSelector ctermfg=0
  hi phpMethodsVar ctermfg=8
  hi phpNumber cterm=bold ctermfg=3
  hi phpOperator ctermfg=0
  hi phpParent ctermfg=0
  hi phpRegion ctermfg=8
  hi phpRelation ctermfg=0
  hi phpRepeat ctermfg=4
  hi phpSpecialFunction ctermfg=4
  hi phpStatement ctermfg=4
  hi phpStorageClass ctermfg=4
  hi phpStringDouble ctermfg=6
  hi phpStringSingle ctermfg=6
  hi phpStructure ctermfg=0
  hi phpTodo cterm=bold ctermfg=9
  hi phpType ctermfg=2
  hi pythonDecorator ctermfg=3 ctermbg=11
  hi qfError ctermfg=9
  hi qfFileName ctermfg=6
  hi qfLineNr ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=1
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=6
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=4 ctermbg=7
  hi Error ctermfg=1 ctermbg=7
  hi ErrorMsg ctermfg=1 ctermbg=NONE
  hi FoldColumn ctermfg=6 ctermbg=7
  hi Folded ctermfg=6 ctermbg=7
  hi Function ctermfg=5
  hi Identifier ctermfg=1
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=1
  hi Keyword ctermfg=6
  hi LineNr ctermfg=7 ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=3
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=7 ctermbg=7
  hi Pmenu ctermfg=0 ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=4
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=6
  hi Question ctermbg=bg
  hi Search ctermfg=7 ctermbg=1
  hi SignColumn ctermfg=7 ctermbg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=7 ctermbg=7
  hi SpellBad ctermfg=0 ctermbg=7
  hi SpellCap ctermfg=0 ctermbg=7
  hi SpellLocal ctermfg=0 ctermbg=7
  hi SpellRare ctermfg=0 ctermbg=3
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=7
  hi String ctermfg=6
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=7 ctermbg=7
  hi Todo ctermfg=3 ctermbg=7
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=6
  hi VimCommentTitle ctermfg=7 ctermbg=bg
  hi VimError ctermfg=1 ctermbg=0
  hi Visual ctermfg=7 ctermbg=7
  hi WarningMsg ctermbg=bg
  hi WildMenu ctermfg=0 ctermbg=7
  hi cursorim ctermfg=7 ctermbg=0
  hi diffAdded ctermfg=2
  hi diffChanged ctermfg=7
  hi diffFile ctermfg=4
  hi diffLine ctermfg=5
  hi diffNewFile ctermfg=6
  hi diffOldFile ctermfg=6
  hi diffRemoved ctermfg=1
  hi lcursor ctermfg=7 ctermbg=0
  hi phpBoolean ctermfg=3
  hi phpComparison ctermfg=0
  hi phpConditional ctermfg=4
  hi phpConstant ctermfg=4
  hi phpCoreConstant ctermfg=4
  hi phpDefine ctermfg=4
  hi phpEnvVar ctermfg=0
  hi phpFunctions ctermfg=4
  hi phpIdentifier ctermfg=0
  hi phpIntVar cterm=bold ctermfg=0
  hi phpLabel ctermfg=4
  hi phpMemberSelector ctermfg=0
  hi phpMethodsVar ctermfg=5
  hi phpNumber cterm=bold ctermfg=3
  hi phpOperator ctermfg=0
  hi phpParent ctermfg=0
  hi phpRegion ctermfg=5
  hi phpRelation ctermfg=0
  hi phpRepeat ctermfg=4
  hi phpSpecialFunction ctermfg=4
  hi phpStatement ctermfg=4
  hi phpStorageClass ctermfg=4
  hi phpStringDouble ctermfg=6
  hi phpStringSingle ctermfg=6
  hi phpStructure ctermfg=0
  hi phpTodo cterm=bold ctermfg=1
  hi phpType ctermfg=2
  hi pythonDecorator ctermfg=3 ctermbg=7
  hi qfError ctermfg=1
  hi qfFileName ctermfg=6
  hi qfLineNr ctermfg=0 ctermbg=2
endif

hi! link diffBDiffer Constant
hi! link diffComment Comment
hi! link diffCommon Constant
hi! link diffDiffer Constant
hi! link diffIdentical Constant
hi! link diffIsA Constant
hi! link diffNoEOL Constant
hi! link diffOnly Constant
hi! link diffSubname diffLine
hi! link pythonDecoratorFunction pythonDecorator

