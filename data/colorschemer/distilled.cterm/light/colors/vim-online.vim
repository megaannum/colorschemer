"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vim-online
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:22:04
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#4D504D guibg=#CCCC99
  hi Boolean guifg=#008200
  hi Character guifg=#008200
  hi Comment guifg=#A52A2A
  hi Conditional gui=bold guifg=#008200
  hi Constant guifg=#008200
  hi Cursor guifg=#FFFFFF guibg=#FF0000
  hi CursorColumn guibg=#D9D9C8
  hi CursorLine guibg=#D9D9C8
  hi Debug guifg=#FFFFFF
  hi Define guifg=#CD20F0
  hi Delimiter guifg=#FFFFFF
  hi DiffAdd guifg=#000000 guibg=#A7CC66
  hi DiffChange guifg=#000000 guibg=#D9B341
  hi DiffDelete guifg=#000000 guibg=#CC6B66
  hi DiffText guifg=#FFFF00 guibg=NONE
  hi Directory guifg=#008200
  hi Error gui=bold guifg=#FFFFFF guibg=#FF0000
  hi ErrorMsg gui=bold guifg=#FFFFFF guibg=#FF0000
  hi Exception guifg=#CD20F0
  hi Float guifg=#008200
  hi FoldColumn guifg=#D6D6C5 guibg=#004014
  hi Folded guifg=#D6D6C5 guibg=#004014
  hi Function gui=bold guifg=#0100EE
  hi Identifier guifg=#0100EE
  hi Ignore guifg=#FFFFFF
  hi IncSearch gui=NONE guifg=#000000 guibg=#E6E673
  hi Include guifg=#CD20F0
  hi Keyword gui=bold guifg=#008200
  hi Label gui=bold guifg=#008200
  hi LineNr gui=italic guifg=#000000
  hi Macro guifg=#CD20F0
  hi MatchParen gui=bold guifg=#000000 guibg=#00FF00
  hi ModeMsg gui=NONE guifg=#000000
  hi MoreMsg gui=NONE guifg=#007F00
  hi NonText guifg=#505050
  hi Number guifg=#008200
  hi Operator guifg=#008200
  hi Pmenu guifg=#1A1D1A guibg=#E6E6D4
  hi PmenuSbar guifg=#FFFFFF guibg=#0100EE
  hi PmenuSel guifg=#FFFFFF guibg=#007F00
  hi PmenuThumb guibg=#D9D9C8
  hi PreCondit guifg=#CD20F0
  hi PreProc guifg=#CD20F0
  hi Question gui=NONE guifg=#000000
  hi Repeat gui=bold guifg=#008200
  hi Search guifg=#000000 guibg=#E6E673
  hi SignColumn guifg=#005900 guibg=#BEC3BE
  hi Special guifg=#806712
  hi SpecialChar guifg=#806712
  hi SpecialComment guifg=#FFFFFF
  hi SpecialKey guifg=#000000
  hi Statement guifg=#008200
  hi StatusLine gui=bold guifg=#FFFFFF guibg=#007F00
  hi StatusLineNC gui=italic guifg=#CCCC99 guibg=#007F00
  hi StorageClass guifg=#008200
  hi String guifg=#008200
  hi Structure guifg=#008200
  hi TabLine gui=italic,reverse guifg=#007F00 guibg=#CCCC99
  hi TabLineFill guifg=#007F00 guibg=#CCCC99
  hi TabLineSel gui=bold,reverse guifg=#007F00 guibg=#FFFFFF
  hi Tag guifg=#008200
  hi Title gui=NONE guifg=#0100EE
  hi Todo gui=bold guifg=#FFFF00 guibg=NONE
  hi Type gui=NONE guifg=#008200
  hi Typedef guifg=#008200
  hi Underlined guifg=#639963
  hi VertSplit gui=NONE guifg=#007F00 guibg=#007F00
  hi Visual guifg=#FFFFEB guibg=#AFB893
  hi VisualNOS guifg=#FFFFEB guibg=#AFB893
  hi WarningMsg guifg=#FF5600 guibg=#cd0000
  hi WildMenu guifg=#FFFFFF guibg=#3A3A3F
  hi htmlArg guifg=#0000FF
  hi htmlBold gui=bold
  hi htmlItalic gui=italic
  hi htmlTag guifg=#0000FF
  hi htmlTagName guifg=#CD20F0
  hi xmlAttrib guifg=#008200
  hi xmlCData guifg=#819669
  hi xmlTagName guifg=#008200
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=186
  hi Boolean ctermfg=130
  hi Character ctermfg=130
  hi Comment ctermfg=1
  hi Conditional ctermfg=81
  hi Constant ctermfg=2
  hi Cursor ctermfg=248 ctermbg=9
  hi CursorLine ctermbg=188
  hi Debug ctermfg=6
  hi Define ctermfg=5
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=248 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=130
  hi DiffDelete ctermfg=248 ctermbg=9
  hi DiffText cterm=NONE ctermfg=9 ctermbg=130
  hi Directory ctermfg=81
  hi Error ctermbg=1
  hi Exception ctermfg=5
  hi Float ctermfg=130
  hi FoldColumn ctermfg=10 ctermbg=NONE
  hi Folded ctermfg=10 ctermbg=NONE
  hi Function ctermfg=15
  hi Identifier ctermfg=248
  hi Ignore ctermfg=242
  hi IncSearch cterm=NONE ctermfg=248 ctermbg=10
  hi Include ctermfg=5
  hi Keyword ctermfg=81
  hi Label ctermfg=81
  hi LineNr ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=81
  hi Number ctermfg=130
  hi Operator ctermfg=248
  hi Pmenu cterm=reverse ctermbg=248
  hi PmenuSbar ctermfg=231
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=81
  hi PreCondit ctermfg=5
  hi Question ctermfg=10
  hi Repeat ctermfg=81
  hi Search ctermfg=248 ctermbg=10
  hi Special ctermfg=248
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=81
  hi StatusLine ctermfg=4 ctermbg=248
  hi StatusLineNC cterm=bold,reverse ctermfg=0 ctermbg=12
  hi StorageClass ctermfg=10
  hi String ctermfg=130
  hi Structure ctermfg=10
  hi TabLine cterm=bold,reverse ctermbg=12
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=248
  hi TabLineSel cterm=bold,reverse ctermfg=4 ctermbg=15
  hi Tag ctermfg=6
  hi Title ctermfg=15
  hi Todo ctermfg=248 ctermbg=2
  hi Type ctermfg=10
  hi Typedef ctermfg=10
  hi Underlined ctermfg=248
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=0
  hi Visual ctermfg=248 ctermbg=81
  hi VisualNOS cterm=bold,underline ctermfg=230 ctermbg=144
  hi WarningMsg ctermfg=15 ctermbg=1
  hi WildMenu ctermfg=15 ctermbg=81
  hi htmlArg ctermfg=81
  hi htmlTag ctermfg=21
  hi htmlTagName ctermfg=81
  hi xmlAttrib ctermfg=81
  hi xmlCData ctermfg=81
  hi xmlTagName ctermfg=81
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=57
  hi Boolean ctermfg=52
  hi Character ctermfg=52
  hi Comment ctermfg=48
  hi Conditional ctermfg=43
  hi Constant ctermfg=24
  hi Cursor ctermfg=84 ctermbg=9
  hi CursorLine ctermbg=86
  hi Debug ctermfg=6
  hi Define ctermfg=50
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=84 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=52
  hi DiffDelete ctermfg=84 ctermbg=9
  hi DiffText cterm=NONE ctermfg=9 ctermbg=52
  hi Directory ctermfg=43
  hi Error ctermbg=48
  hi Exception ctermfg=50
  hi Float ctermfg=52
  hi FoldColumn ctermfg=28 ctermbg=NONE
  hi Folded ctermfg=28 ctermbg=NONE
  hi Function ctermfg=79
  hi Identifier ctermfg=84
  hi Ignore ctermfg=82
  hi IncSearch cterm=NONE ctermfg=84 ctermbg=28
  hi Include ctermfg=50
  hi Keyword ctermfg=43
  hi Label ctermfg=43
  hi LineNr ctermfg=24
  hi Macro ctermfg=50
  hi MatchParen ctermfg=16 ctermbg=28
  hi ModeMsg cterm=NONE ctermfg=43
  hi Number ctermfg=52
  hi Operator ctermfg=84
  hi Pmenu cterm=reverse ctermbg=84
  hi PmenuSbar ctermfg=79
  hi PmenuSel cterm=bold ctermfg=79 ctermbg=43
  hi PreCondit ctermfg=50
  hi Question ctermfg=28
  hi Repeat ctermfg=43
  hi Search ctermfg=84 ctermbg=28
  hi Special ctermfg=84
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=43
  hi StatusLine ctermfg=19 ctermbg=84
  hi StatusLineNC cterm=bold,reverse ctermfg=16 ctermbg=39
  hi StorageClass ctermfg=28
  hi String ctermfg=52
  hi Structure ctermfg=28
  hi TabLine cterm=bold,reverse ctermbg=39
  hi TabLineFill cterm=bold,reverse ctermfg=16 ctermbg=84
  hi TabLineSel cterm=bold,reverse ctermfg=19 ctermbg=79
  hi Tag ctermfg=6
  hi Title ctermfg=79
  hi Todo ctermfg=84 ctermbg=24
  hi Type ctermfg=28
  hi Typedef ctermfg=28
  hi Underlined ctermfg=84
  hi VertSplit cterm=NONE ctermfg=19 ctermbg=16
  hi Visual ctermfg=84 ctermbg=43
  hi VisualNOS cterm=bold,underline ctermfg=79 ctermbg=85
  hi WarningMsg ctermfg=79 ctermbg=48
  hi WildMenu ctermfg=79 ctermbg=43
  hi htmlArg ctermfg=43
  hi htmlTag ctermfg=19
  hi htmlTagName ctermfg=43
  hi xmlAttrib ctermfg=43
  hi xmlCData ctermfg=43
  hi xmlTagName ctermfg=43
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=7
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=9
  hi Conditional ctermfg=12
  hi Constant ctermfg=2
  hi Cursor ctermfg=8 ctermbg=9
  hi CursorLine ctermbg=7
  hi Debug ctermfg=6
  hi Define ctermfg=13
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=8 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=8 ctermbg=9
  hi DiffText cterm=NONE ctermfg=9 ctermbg=3
  hi Directory ctermfg=12
  hi Error ctermbg=9
  hi Exception ctermfg=13
  hi Float ctermfg=3
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=15
  hi Identifier ctermfg=8
  hi Ignore ctermfg=3
  hi IncSearch cterm=NONE ctermfg=8 ctermbg=2
  hi Include ctermfg=13
  hi Keyword ctermfg=12
  hi Label ctermfg=12
  hi LineNr ctermfg=2
  hi Macro ctermfg=13
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=12
  hi Number ctermfg=3
  hi Operator ctermfg=8
  hi Pmenu cterm=reverse ctermbg=8
  hi PmenuSbar ctermfg=15
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=12
  hi PreCondit ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=12
  hi Search ctermfg=8 ctermbg=2
  hi Special ctermfg=8
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=12
  hi StatusLine ctermfg=4 ctermbg=8
  hi StatusLineNC cterm=bold,reverse ctermfg=0 ctermbg=12
  hi StorageClass ctermfg=2
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine cterm=bold,reverse ctermbg=12
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=8
  hi TabLineSel cterm=bold,reverse ctermfg=4 ctermbg=15
  hi Tag ctermfg=6
  hi Title ctermfg=15
  hi Todo ctermfg=8 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=8
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=0
  hi Visual ctermfg=8 ctermbg=12
  hi VisualNOS cterm=bold,underline ctermfg=11 ctermbg=8
  hi WarningMsg ctermfg=15 ctermbg=9
  hi WildMenu ctermfg=15 ctermbg=12
  hi htmlArg ctermfg=12
  hi htmlTag ctermfg=4
  hi htmlTagName ctermfg=12
  hi xmlAttrib ctermfg=12
  hi xmlCData ctermfg=12
  hi xmlTagName ctermfg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=7
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=1
  hi Conditional ctermfg=7
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorLine ctermbg=7
  hi Debug ctermfg=6
  hi Define ctermfg=5
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=1 ctermbg=3
  hi Directory ctermfg=7
  hi Error ctermbg=1
  hi Exception ctermfg=5
  hi Float ctermfg=3
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=7
  hi Identifier ctermfg=7
  hi Ignore ctermfg=3
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=2
  hi Include ctermfg=5
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=7
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi Pmenu cterm=reverse ctermbg=7
  hi PmenuSbar ctermfg=7
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=7
  hi PreCondit ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=7
  hi Search ctermfg=7 ctermbg=2
  hi Special ctermfg=7
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=7
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC cterm=bold,reverse ctermfg=0 ctermbg=5
  hi StorageClass ctermfg=2
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine cterm=bold,reverse ctermbg=5
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=7
  hi TabLineSel cterm=bold,reverse ctermfg=4 ctermbg=7
  hi Tag ctermfg=6
  hi Title ctermfg=7
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=0
  hi Visual ctermfg=7 ctermbg=7
  hi VisualNOS cterm=bold,underline ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=7 ctermbg=1
  hi WildMenu ctermfg=7 ctermbg=7
  hi htmlArg ctermfg=7
  hi htmlTag ctermfg=4
  hi htmlTagName ctermfg=7
  hi xmlAttrib ctermfg=7
  hi xmlCData ctermfg=7
  hi xmlTagName ctermfg=7
endif

hi! link TagListFileName Directory
hi! link cOperator Constant
hi! link cocoaClass objcClass
hi! link cocoaFunction Function
hi! link coffeeRegExp javascriptRegexpString
hi! link diffAdded String
hi! link diffRemoved Constant
hi! link javaScriptValue Constant
hi! link javascriptRegexpString rubyRegexp
hi! link luaOperator Conditional
hi! link objcClass Type
hi! link objcDirective rubyClass
hi! link objcMessageName Identifier
hi! link objcMethodArg Normal
hi! link objcMethodName Identifier
hi! link objcSubclass objcClass
hi! link objcSuperclass objcClass
hi! link phpArrayPair Operator
hi! link phpBoolean Constant
hi! link phpFunctions Function
hi! link phpNull Constant
hi! link phpQuoteDouble StringDelimiter
hi! link phpQuoteSingle StringDelimiter
hi! link phpSuperglobal Identifier
hi! link pythonAssignment Assignment
hi! link pythonBuiltinFunc BuiltinFunc
hi! link pythonBuiltinObj BuiltinObj
hi! link pythonCalOperator CalOperator
hi! link pythonDecorator Decorator
hi! link pythonDottedName DottedName
hi! link pythonPrecondit Import
hi! link pythonSuperclass Superclass
hi! link rubyConstant Type
hi! link rubyFunction Function
hi! link rubyGlobalVariable rubyInstanceVariable
hi! link rubyInterpolationDelimiter Identifier
hi! link rubyModule rubyClass
hi! link rubySharpBang Comment
hi! link rubyString String
hi! link rubyStringDelimiter StringDelimiter

