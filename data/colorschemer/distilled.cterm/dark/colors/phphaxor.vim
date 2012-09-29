"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: phphaxor
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:32
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=Gray9
  hi Comment guifg=Cadetblue3
  hi Constant guifg=LightGray
  hi Cursor guifg=Black guibg=GreenYellow
  hi CursorLine guibg=Black
  hi Defined guifg=LightCyan
  hi Directory guifg=LightBlue
  hi Error gui=bold guifg=Red guibg=Black
  hi Function gui=bold guifg=White
  hi Identifier guifg=LightGray
  hi Include guifg=LightBlue
  hi LineNr guifg=Cadetblue4
  hi MatchParen guifg=DeepPink guibg=Black
  hi ModeMsg guifg=DeepPink guibg=Black
  hi MoreMsg guifg=Yellow
  hi PreProc guifg=Yellow
  hi Question guifg=Yellow
  hi Search guifg=Green guibg=Black
  hi Special guifg=DarkOliveGreen1
  hi Statement guifg=White
  hi StorageClass guifg=LightMagenta
  hi String guifg=LightYellow
  hi Todo guifg=Black guibg=White
  hi Type gui=NONE guifg=LightGray
  hi Visual guifg=White guibg=MediumPurple4
  hi htm guifg=Gray56
  hi js guifg=IndianRed
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=6
  hi Constant ctermfg=7
  hi Cursor cterm=bold ctermfg=0 ctermbg=10
  hi CursorLine ctermbg=16
  hi Defined cterm=bold ctermfg=14
  hi Directory cterm=bold ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi Function cterm=bold ctermfg=14
  hi Identifier cterm=NONE ctermfg=7
  hi Include cterm=bold ctermfg=12
  hi LineNr cterm=bold ctermfg=242
  hi MatchParen cterm=bold ctermfg=13 ctermbg=8
  hi ModeMsg ctermfg=224 ctermbg=16
  hi MoreMsg cterm=bold ctermfg=2
  hi PreProc cterm=bold ctermfg=7
  hi Question cterm=bold
  hi Search ctermfg=10
  hi Special ctermfg=2
  hi Statement cterm=bold ctermfg=14
  hi StorageClass cterm=bold ctermfg=13
  hi String ctermfg=7
  hi Todo ctermbg=7
  hi Type ctermfg=7
  hi Visual ctermfg=231
  hi htm ctermfg=8
  hi js ctermfg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment cterm=bold ctermfg=6
  hi Constant ctermfg=87
  hi Cursor cterm=bold ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=16
  hi Defined cterm=bold ctermfg=31
  hi Directory cterm=bold ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi Function cterm=bold ctermfg=31
  hi Identifier cterm=NONE ctermfg=87
  hi Include cterm=bold ctermfg=39
  hi LineNr cterm=bold ctermfg=82
  hi MatchParen cterm=bold ctermfg=67 ctermbg=81
  hi ModeMsg ctermfg=74 ctermbg=16
  hi MoreMsg cterm=bold ctermfg=24
  hi PreProc cterm=bold ctermfg=87
  hi Question cterm=bold
  hi Search ctermfg=28
  hi Special ctermfg=24
  hi Statement cterm=bold ctermfg=31
  hi StorageClass cterm=bold ctermfg=67
  hi String ctermfg=87
  hi Todo ctermbg=87
  hi Type ctermfg=87
  hi Visual ctermfg=79
  hi htm ctermfg=81
  hi js ctermfg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=bold ctermfg=6
  hi Constant ctermfg=11
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=0
  hi Defined cterm=bold ctermfg=14
  hi Directory cterm=bold ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi Function cterm=bold ctermfg=14
  hi Identifier cterm=NONE ctermfg=11
  hi Include cterm=bold ctermfg=12
  hi LineNr cterm=bold ctermfg=3
  hi MatchParen cterm=bold ctermfg=13 ctermbg=2
  hi ModeMsg ctermfg=11 ctermbg=0
  hi MoreMsg cterm=bold ctermfg=2
  hi PreProc cterm=bold ctermfg=11
  hi Question cterm=bold
  hi Search ctermfg=2
  hi Special ctermfg=2
  hi Statement cterm=bold ctermfg=14
  hi StorageClass cterm=bold ctermfg=13
  hi String ctermfg=11
  hi Todo ctermbg=11
  hi Type ctermfg=11
  hi Visual ctermfg=15
  hi htm ctermfg=2
  hi js ctermfg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=6
  hi Constant ctermfg=7
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=0
  hi Defined cterm=bold ctermfg=6
  hi Directory cterm=bold ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi Function cterm=bold ctermfg=6
  hi Identifier cterm=NONE ctermfg=7
  hi Include cterm=bold ctermfg=5
  hi LineNr cterm=bold ctermfg=3
  hi MatchParen cterm=bold ctermfg=5 ctermbg=2
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg cterm=bold ctermfg=2
  hi PreProc cterm=bold ctermfg=7
  hi Question cterm=bold
  hi Search ctermfg=2
  hi Special ctermfg=2
  hi Statement cterm=bold ctermfg=6
  hi StorageClass cterm=bold ctermfg=5
  hi String ctermfg=7
  hi Todo ctermbg=7
  hi Type ctermfg=7
  hi Visual ctermfg=7
  hi htm ctermfg=2
  hi js ctermfg=2
endif

hi! link Character String
hi! link Javascript js
hi! link Macro Include
hi! link htmlArg htm
hi! link htmlBold htm
hi! link htmlBoldItalic htm
hi! link htmlBoldItalicUnderline htm
hi! link htmlBoldUnderline htm
hi! link htmlBoldUnderlineItalic htm
hi! link htmlComment htm
hi! link htmlCommentPart htm
hi! link htmlCssDefinition htm
hi! link htmlCssStyleComment htm
hi! link htmlEndTag htm
hi! link htmlEvent js
hi! link htmlEventDq js
hi! link htmlEventSQ js
hi! link htmlH1 htm
hi! link htmlH2 htm
hi! link htmlH3 htm
hi! link htmlH4 htm
hi! link htmlH5 htm
hi! link htmlH6 htm
hi! link htmlHead htm
hi! link htmlItalic htm
hi! link htmlItalicBold htm
hi! link htmlItalicBoldUnderline htm
hi! link htmlItalicUnderlineBold htm
hi! link htmlLink htm
hi! link htmlPreAttr htm
hi! link htmlPreProc htm
hi! link htmlPreProcAttrName htm
hi! link htmlPreStmt htm
hi! link htmlScriptTag htm
hi! link htmlSpecial htm
hi! link htmlSpecialChar htm
hi! link htmlSpecialTagName htm
hi! link htmlStatement htm
hi! link htmlString htm
hi! link htmlStyleArg htm
hi! link htmlTag htm
hi! link htmlTagN htm
hi! link htmlTagName htm
hi! link htmlTitle htm
hi! link htmlUnderline htm
hi! link htmlUnderlineBold htm
hi! link htmlUnderlineBoldItalic htm
hi! link htmlUnderlineItalic htm
hi! link htmlUnderlineItalicBold htm
hi! link htmlValue htm
hi! link javaScriptBoolean js
hi! link javaScriptBraces js
hi! link javaScriptBranch js
hi! link javaScriptComment js
hi! link javaScriptCommentSkip js
hi! link javaScriptConditional js
hi! link javaScriptConstant js
hi! link javaScriptDebug js
hi! link javaScriptDeprecated js
hi! link javaScriptException js
hi! link javaScriptExpression js
hi! link javaScriptFunction js
hi! link javaScriptGlobal js
hi! link javaScriptIdentifier js
hi! link javaScriptLabel js
hi! link javaScriptLineComment js
hi! link javaScriptMember js
hi! link javaScriptMessage js
hi! link javaScriptNumber js
hi! link javaScriptOperator js
hi! link javaScriptParens js
hi! link javaScriptRepeat js
hi! link javaScriptReserved js
hi! link javaScriptSpecial js
hi! link javaScriptSpecialCharacter js
hi! link javaScriptStatement js
hi! link javaScriptType js
hi! link javaScriptValue js
hi! link javascriptNull js

