"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: stackoverflow
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:45:06
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#e9e9e9
  hi Boolean guifg=#616060
  hi ColorColumn guibg=#e6e6e6
  hi Comment guifg=#808080
  hi Conditional guifg=#000052
  hi Constant guifg=#800000
  hi Cursor guibg=#F4A83D
  hi CursorLine gui=reverse
  hi DiffAdd guibg=#9d9d9d
  hi DiffChange guibg=#d1d1d1
  hi DiffDelete gui=NONE guifg=NONE guibg=#d8d8d5
  hi DiffText gui=NONE guifg=black guibg=#bababa
  hi Directory guifg=#525252 guibg=bg
  hi Error gui=undercurl guifg=#727272 guibg=NONE
  hi ErrorMsg guifg=#6f6f6f guibg=NONE
  hi FoldColumn gui=bold guifg=#555555 guibg=#cccbcb
  hi Folded gui=italic guifg=#555555 guibg=#acacac
  hi Function guifg=fg
  hi Identifier guifg=fg
  hi IncSearch gui=NONE guifg=black guibg=#adadad
  hi Javascript guifg=fg
  hi Keyword guifg=#666666
  hi LineNr guifg=#A0A0A0
  hi MatchParen gui=bold guifg=fg guibg=#D1C4A3
  hi ModeMsg guifg=White guibg=#767676
  hi MoreMsg guifg=#7c7c7c guibg=bg
  hi NonText guifg=#7e7e7e guibg=bg
  hi Pmenu gui=reverse guifg=#646564 guibg=#b1b2b1
  hi PmenuSbar guifg=White guibg=#989898
  hi PmenuSel gui=bold guifg=fg guibg=#EE972F
  hi PmenuThumb guifg=White guibg=#777777
  hi PreProc guifg=#6b6b6b
  hi Question guifg=#454545 guibg=bg
  hi Search guifg=black guibg=#adadad
  hi SignColumn guifg=white guibg=#c5c5c5
  hi Special guifg=#6e6e6e
  hi SpecialKey guifg=white guibg=ivory3
  hi SpellBad guibg=#d1cdcd
  hi Statement gui=NONE guifg=#020076
  hi StatusLine gui=NONE guifg=fg guibg=#DAB05B
  hi StatusLineNC gui=italic guifg=#808080 guibg=#bbbbbb
  hi String guifg=#800000
  hi TabLine guifg=fg
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title gui=NONE guifg=#6d6d6d guibg=bg
  hi Todo gui=bold guifg=fg guibg=NONE
  hi Type gui=NONE guifg=#000077
  hi Underlined gui=NONE guifg=#9A4444
  hi VertSplit guifg=#b9b9b9 guibg=#b9b9b9
  hi VimCommentTitle gui=bold,italic guifg=#5c5c5c guibg=bg
  hi VimError gui=bold guifg=#b6b6b6 guibg=#313131
  hi Visual guifg=white guibg=#B36A02
  hi WarningMsg guifg=#cfcfcf guibg=#5b5b5b
  hi WildMenu guibg=#c2c2c2
  hi cBlock guifg=#257E9F
  hi cssBraces guifg=fg guibg=bg
  hi cursorim guifg=bg guibg=fg
  hi diffAdded guifg=#919191
  hi diffChanged guifg=#727272
  hi diffFile guifg=#676767
  hi diffLine gui=italic guifg=#4e4e4e
  hi diffNewFile gui=bold guifg=#ababab
  hi diffOldFile guifg=#717171
  hi diffRemoved guifg=#b1b1b1
  hi htmlArg guifg=#FF0000
  hi htmlString guifg=#0000FF
  hi htmlTagName guifg=#800000
  hi javaFold guifg=#257E9F
  hi javaParenT guifg=fg
  hi javascriptType guifg=#257E9F
  hi mTag guifg=#257E9F
  hi nTag guifg=fg
  hi pythonDecorator gui=bold guifg=#3b3b3b
  hi qfError gui=bold guifg=#8e8e8e
  hi qfFileName gui=italic guifg=#dedede
  hi qfLineNr guifg=#808080
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=254
  hi Boolean ctermfg=59
  hi Conditional ctermfg=17
  hi Cursor ctermbg=215
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Function ctermfg=fg
  hi IncSearch ctermfg=16 ctermbg=145
  hi Javascript ctermfg=fg
  hi Keyword ctermfg=241
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=231 ctermbg=243
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=231
  hi PmenuThumb ctermfg=231
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=251
  hi StatusLine ctermfg=fg ctermbg=179
  hi StatusLineNC ctermfg=244 ctermbg=250
  hi String ctermfg=88
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=250 ctermbg=250
  hi VimCommentTitle ctermfg=59 ctermbg=bg
  hi VimError ctermfg=249 ctermbg=236
  hi Visual cterm=NONE ctermfg=231 ctermbg=7
  hi WarningMsg ctermbg=240
  hi cBlock ctermfg=31
  hi cssBraces ctermfg=fg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi diffAdded ctermfg=246
  hi diffChanged ctermfg=243
  hi diffFile ctermfg=241
  hi diffLine ctermfg=239
  hi diffNewFile ctermfg=248
  hi diffOldFile ctermfg=242
  hi diffRemoved ctermfg=249
  hi htmlArg ctermfg=9
  hi htmlString ctermfg=21
  hi htmlTagName ctermfg=88
  hi javaFold ctermfg=31
  hi javaParenT ctermfg=fg
  hi javascriptType ctermfg=31
  hi mTag ctermfg=31
  hi nTag ctermfg=fg
  hi pythonDecorator ctermfg=237
  hi qfError ctermfg=245
  hi qfFileName ctermfg=253
  hi qfLineNr ctermfg=244
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Boolean ctermfg=81
  hi Conditional ctermfg=17
  hi Cursor ctermbg=68
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Function ctermfg=fg
  hi IncSearch ctermfg=16 ctermbg=84
  hi Javascript ctermfg=fg
  hi Keyword ctermfg=81
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=79 ctermbg=82
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=79
  hi PmenuThumb ctermfg=79
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=58
  hi StatusLine ctermfg=fg ctermbg=57
  hi StatusLineNC ctermfg=83 ctermbg=85
  hi String ctermfg=32
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=85 ctermbg=85
  hi VimCommentTitle ctermfg=81 ctermbg=bg
  hi VimError ctermfg=85 ctermbg=80
  hi Visual cterm=NONE ctermfg=79 ctermbg=87
  hi WarningMsg ctermbg=81
  hi cBlock ctermfg=21
  hi cssBraces ctermfg=fg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi diffAdded ctermfg=83
  hi diffChanged ctermfg=82
  hi diffFile ctermfg=81
  hi diffLine ctermfg=81
  hi diffNewFile ctermfg=84
  hi diffOldFile ctermfg=82
  hi diffRemoved ctermfg=85
  hi htmlArg ctermfg=9
  hi htmlString ctermfg=19
  hi htmlTagName ctermfg=32
  hi javaFold ctermfg=21
  hi javaParenT ctermfg=fg
  hi javascriptType ctermfg=21
  hi mTag ctermfg=21
  hi nTag ctermfg=fg
  hi pythonDecorator ctermfg=80
  hi qfError ctermfg=83
  hi qfFileName ctermfg=87
  hi qfLineNr ctermfg=83
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=3
  hi Conditional ctermfg=4
  hi Cursor ctermbg=8
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Function ctermfg=fg
  hi IncSearch ctermfg=0 ctermbg=8
  hi Javascript ctermfg=fg
  hi Keyword ctermfg=3
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=15 ctermbg=8
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=15
  hi PmenuThumb ctermfg=15
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=fg ctermbg=8
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi String ctermfg=1
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=7
  hi VimCommentTitle ctermfg=3 ctermbg=bg
  hi VimError ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=11
  hi WarningMsg ctermbg=3
  hi cBlock ctermfg=6
  hi cssBraces ctermfg=fg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi diffAdded ctermfg=8
  hi diffChanged ctermfg=3
  hi diffFile ctermfg=3
  hi diffLine ctermfg=2
  hi diffNewFile ctermfg=8
  hi diffOldFile ctermfg=3
  hi diffRemoved ctermfg=8
  hi htmlArg ctermfg=9
  hi htmlString ctermfg=4
  hi htmlTagName ctermfg=1
  hi javaFold ctermfg=6
  hi javaParenT ctermfg=fg
  hi javascriptType ctermfg=6
  hi mTag ctermfg=6
  hi nTag ctermfg=fg
  hi pythonDecorator ctermfg=2
  hi qfError ctermfg=8
  hi qfFileName ctermfg=12
  hi qfLineNr ctermfg=8
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=3
  hi Conditional ctermfg=4
  hi Cursor ctermbg=3
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Function ctermfg=fg
  hi IncSearch ctermfg=0 ctermbg=7
  hi Javascript ctermfg=fg
  hi Keyword ctermfg=3
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=7 ctermbg=3
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=fg ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=1
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=7
  hi VimCommentTitle ctermfg=3 ctermbg=bg
  hi VimError ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi WarningMsg ctermbg=3
  hi cBlock ctermfg=6
  hi cssBraces ctermfg=fg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi diffAdded ctermfg=7
  hi diffChanged ctermfg=3
  hi diffFile ctermfg=3
  hi diffLine ctermfg=2
  hi diffNewFile ctermfg=7
  hi diffOldFile ctermfg=3
  hi diffRemoved ctermfg=7
  hi htmlArg ctermfg=1
  hi htmlString ctermfg=4
  hi htmlTagName ctermfg=1
  hi javaFold ctermfg=6
  hi javaParenT ctermfg=fg
  hi javascriptType ctermfg=6
  hi mTag ctermfg=6
  hi nTag ctermfg=fg
  hi pythonDecorator ctermfg=2
  hi qfError ctermfg=7
  hi qfFileName ctermfg=7
  hi qfLineNr ctermfg=3
endif

hi! link cocoaClass objcClass
hi! link cocoaFunction Function
hi! link cppStatement Statement
hi! link cssBoxAttr Constant
hi! link cssBoxProp Type
hi! link cssClassName cssTagName
hi! link cssColorAttr Constant
hi! link cssCommonAttr Constant
hi! link cssFunctionName Constant
hi! link cssIdentifier cssTagName
hi! link cssPseudoClass cssTagName
hi! link cssPseudoClassId cssTagName
hi! link cssRenderAttr Constant
hi! link cssRenderProp Type
hi! link cssTableAttr Constant
hi! link cssTagName Statement
hi! link cssTextAttr Constant
hi! link cssUIAttr Constant
hi! link diffBDiffer Constant
hi! link diffComment Comment
hi! link diffCommon Constant
hi! link diffDiffer Constant
hi! link diffIdentical Constant
hi! link diffIsA Constant
hi! link diffNoEOL Constant
hi! link diffOnly Constant
hi! link diffSubname diffLine
hi! link htmlEndTag htmlTagName
hi! link htmlScriptTag htmlTagName
hi! link htmlSpecialTagName htmlTagName
hi! link htmlTag htmlTagName
hi! link htmlTagN htmlTagName
hi! link htmlValue Constant
hi! link javaAnnotation Constant
hi! link javaCharacter Statement
hi! link javaConstant Statement
hi! link javaExternal Statement
hi! link javaNumber Constant
hi! link javaScriptValue Constant
hi! link javaSpecialChar Constant
hi! link javaType Statement
hi! link javascriptFunction Statement
hi! link javascriptMember Statement
hi! link objcClass Type
hi! link objcMessageName Identifier
hi! link objcMethodArg Normal
hi! link objcMethodName Identifier
hi! link objcSubclass objcClass
hi! link objcSuperclass objcClass
hi! link pythonDecoratorFunction pythonDecorator

