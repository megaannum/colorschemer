"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zenesque
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 15:00:07
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#e0e0d8
  hi Boolean gui=bold guifg=#616060
  hi ColorColumn guibg=#e6e6e6
  hi Comment gui=italic guifg=#797979
  hi Conditional gui=bold guifg=#4d4d4d
  hi Constant gui=bold guifg=#353535
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guibg=#e1e1d0
  hi CursorLine guibg=#e1e1d0
  hi DiffAdd guibg=#d1d1d1
  hi DiffChange guibg=#9d9d9d
  hi DiffDelete gui=NONE guifg=NONE guibg=#949494
  hi DiffText guifg=#000000 guibg=#bababa
  hi Directory guifg=#525252 guibg=bg
  hi Error gui=undercurl guifg=#727272 guibg=NONE
  hi ErrorMsg guifg=#6f6f6f guibg=NONE
  hi FoldColumn gui=bold guifg=#555555 guibg=#cccbcb
  hi Folded gui=italic guifg=#555555 guibg=#cccccc
  hi Function gui=bold guifg=fg
  hi Identifier gui=bold guifg=#141414
  hi IncSearch gui=NONE guifg=#000000 guibg=#adadad
  hi Javascript guifg=fg
  hi Keyword gui=underline guifg=#666666
  hi LineNr guifg=#a9a99e
  hi MatchParen gui=bold guifg=#000000 guibg=#a8a8a8
  hi ModeMsg guifg=#ffffff guibg=#767676
  hi MoreMsg guifg=#7c7c7c guibg=bg
  hi NonText guifg=#7e7e7e guibg=bg
  hi Pmenu gui=reverse guifg=#646564 guibg=#b1b2b1
  hi PmenuSbar guifg=#ffffff guibg=#989898
  hi PmenuSel gui=bold guifg=fg guibg=#a9a9aa
  hi PmenuThumb guifg=#ffffff guibg=#777777
  hi PreProc guifg=#6b6b6b
  hi Question guifg=#454545 guibg=bg
  hi Search guifg=#000000 guibg=#c5c3c3
  hi SignColumn guifg=#ffffff guibg=#696969
  hi Special guifg=#6e6e6e
  hi SpecialKey guifg=#ffffff guibg=#696969
  hi SpellBad guibg=#d1cdcd
  hi Statement gui=italic guifg=#363636
  hi StatusLine gui=bold guifg=#e8e8e8 guibg=#858585
  hi StatusLineNC gui=italic guifg=#808080 guibg=#bbbbbb
  hi String guifg=#3c3c3c
  hi TabLine guifg=fg guibg=#898a8b
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=#6d6d6d guibg=bg
  hi Todo gui=bold,underline guifg=fg guibg=NONE
  hi Type gui=bold,italic guifg=#616161
  hi VertSplit guifg=#b9b9b9 guibg=#b9b9b9
  hi VimCommentTitle gui=bold,italic guifg=#5c5c5c guibg=bg
  hi VimError gui=bold guifg=#b6b6b6 guibg=#313131
  hi Visual guifg=#ffffff guibg=#9a9a9a
  hi WarningMsg guifg=#cfcfcf guibg=#5b5b5b
  hi WildMenu guifg=#000000 guibg=#c2c2c2
  hi cssBraces guifg=fg guibg=bg
  hi cursorim guifg=bg guibg=fg
  hi htmlLink gui=underline,italic guifg=#666666
  hi lcursor guifg=bg guibg=fg
  hi pythonDecorator gui=bold guifg=#3b3b3b
  hi qfError gui=undercurl guifg=fg guibg=#c4c2c2
  hi qfFileName gui=italic guifg=#6a6a6a
  hi qfLineNr guifg=fg
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=253
  hi Boolean ctermfg=59
  hi Conditional ctermfg=8
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=253
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Function ctermfg=fg
  hi IncSearch ctermfg=16 ctermbg=145
  hi Javascript ctermfg=fg
  hi Keyword ctermfg=241
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=231 ctermbg=243
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=231
  hi PmenuThumb ctermfg=231
  hi Question ctermbg=bg
  hi Search ctermfg=16
  hi SpecialKey ctermbg=242
  hi StatusLine ctermfg=254 ctermbg=102
  hi StatusLineNC ctermfg=244 ctermbg=250
  hi String ctermfg=237
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=250 ctermbg=250
  hi VimCommentTitle ctermfg=59 ctermbg=bg
  hi VimError ctermfg=249 ctermbg=236
  hi Visual ctermfg=231
  hi WarningMsg ctermbg=240
  hi cssBraces ctermfg=fg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi htmlLink ctermfg=241
  hi lcursor ctermfg=bg ctermbg=fg
  hi pythonDecorator ctermfg=237
  hi qfError ctermfg=fg ctermbg=251
  hi qfFileName ctermfg=242
  hi qfLineNr ctermfg=fg
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Boolean ctermfg=81
  hi Conditional ctermfg=81
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=86
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Function ctermfg=fg
  hi IncSearch ctermfg=16 ctermbg=84
  hi Javascript ctermfg=fg
  hi Keyword ctermfg=81
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=79 ctermbg=82
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=79
  hi PmenuThumb ctermfg=79
  hi Question ctermbg=bg
  hi Search ctermfg=16
  hi SpecialKey ctermbg=82
  hi StatusLine ctermfg=87 ctermbg=83
  hi StatusLineNC ctermfg=83 ctermbg=85
  hi String ctermfg=80
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=85 ctermbg=85
  hi VimCommentTitle ctermfg=81 ctermbg=bg
  hi VimError ctermfg=85 ctermbg=80
  hi Visual ctermfg=79
  hi WarningMsg ctermbg=81
  hi cssBraces ctermfg=fg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi htmlLink ctermfg=81
  hi lcursor ctermfg=bg ctermbg=fg
  hi pythonDecorator ctermfg=80
  hi qfError ctermfg=fg ctermbg=85
  hi qfFileName ctermfg=82
  hi qfLineNr ctermfg=fg
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=3
  hi Conditional ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=11
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Function ctermfg=fg
  hi IncSearch ctermfg=0 ctermbg=8
  hi Javascript ctermfg=fg
  hi Keyword ctermfg=3
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=15 ctermbg=8
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=15
  hi PmenuThumb ctermfg=15
  hi Question ctermbg=bg
  hi Search ctermfg=0
  hi SpecialKey ctermbg=3
  hi StatusLine ctermfg=11 ctermbg=8
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi String ctermfg=2
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=7
  hi VimCommentTitle ctermfg=3 ctermbg=bg
  hi VimError ctermfg=7 ctermbg=0
  hi Visual ctermfg=15
  hi WarningMsg ctermbg=3
  hi cssBraces ctermfg=fg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi htmlLink ctermfg=3
  hi lcursor ctermfg=bg ctermbg=fg
  hi pythonDecorator ctermfg=2
  hi qfError ctermfg=fg ctermbg=7
  hi qfFileName ctermfg=3
  hi qfLineNr ctermfg=fg
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=3
  hi Conditional ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=7
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Function ctermfg=fg
  hi IncSearch ctermfg=0 ctermbg=7
  hi Javascript ctermfg=fg
  hi Keyword ctermfg=3
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=3
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi Question ctermbg=bg
  hi Search ctermfg=0
  hi SpecialKey ctermbg=3
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=2
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=7
  hi VimCommentTitle ctermfg=3 ctermbg=bg
  hi VimError ctermfg=7 ctermbg=0
  hi Visual ctermfg=7
  hi WarningMsg ctermbg=3
  hi cssBraces ctermfg=fg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi htmlLink ctermfg=3
  hi lcursor ctermfg=bg ctermbg=fg
  hi pythonDecorator ctermfg=2
  hi qfError ctermfg=fg ctermbg=7
  hi qfFileName ctermfg=3
  hi qfLineNr ctermfg=fg
endif

hi! link cocoaClass objcClass
hi! link cocoaFunction Function
hi! link cppStatement Statement
hi! link cssBoxAttr Constant
hi! link cssBoxProp cssRenderProp
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
hi! link htmlEndTag htmlTagName
hi! link htmlScriptTag htmlTagName
hi! link htmlSpecialTagName htmlTagName
hi! link htmlTagN htmlTagName
hi! link javaScriptFunction Statement
hi! link javaScriptMember Statement
hi! link javaScriptValue Constant
hi! link javaType Statement
hi! link objcClass Type
hi! link objcMessageName Identifier
hi! link objcMethodArg Normal
hi! link objcMethodName Identifier
hi! link objcSubclass objcClass
hi! link objcSuperclass objcClass
hi! link pythonDecoratorFunction pythonDecorator

