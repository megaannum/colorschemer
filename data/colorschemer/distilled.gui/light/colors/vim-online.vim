"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vim-online
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:55:20
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
  hi VisualNOS gui=NONE guifg=#FFFFEB guibg=#AFB893
  hi WarningMsg guifg=#FF5600 guibg=#0000ee
  hi WildMenu guifg=#FFFFFF guibg=#3A3A3F
  hi htmlArg guifg=#0000FF
  hi htmlBold gui=bold
  hi htmlItalic gui=italic
  hi htmlTag guifg=#0000FF
  hi htmlTagName guifg=#CD20F0
  hi xmlAttrib guifg=#008200
  hi xmlCDATA guifg=#819669
  hi xmlTagName guifg=#008200
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=186
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=4
  hi Conditional ctermfg=9
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=12
  hi CursorLine ctermbg=188
  hi Debug ctermfg=3
  hi Define ctermfg=5
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=12
  hi DiffText cterm=NONE ctermfg=12 ctermbg=6
  hi Directory ctermfg=9
  hi Error ctermbg=4
  hi Exception ctermfg=5
  hi Float ctermfg=6
  hi FoldColumn ctermfg=10 ctermbg=NONE
  hi Folded ctermfg=10 ctermbg=NONE
  hi Function ctermfg=15
  hi Identifier ctermfg=7
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=10
  hi Include ctermfg=5
  hi Keyword ctermfg=9
  hi Label ctermfg=9
  hi LineNr ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=9
  hi Number ctermfg=6
  hi Operator ctermfg=7
  hi Pmenu cterm=reverse ctermbg=7
  hi PmenuSbar ctermfg=231
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=9
  hi PreCondit ctermfg=5
  hi Question ctermfg=10
  hi Repeat ctermfg=9
  hi Search ctermfg=7 ctermbg=10
  hi Special ctermfg=7
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi StatusLine ctermfg=1 ctermbg=7
  hi StatusLineNC cterm=bold,reverse ctermfg=0 ctermbg=9
  hi StorageClass ctermfg=10
  hi String ctermfg=6
  hi Structure ctermfg=10
  hi TabLine cterm=bold,reverse ctermbg=9
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=7
  hi TabLineSel cterm=bold,reverse ctermfg=1 ctermbg=15
  hi Tag ctermfg=3
  hi Title ctermfg=15
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=10
  hi Typedef ctermfg=10
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=1 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=9
  hi VisualNOS ctermfg=230 ctermbg=144
  hi WarningMsg ctermfg=15 ctermbg=4
  hi WildMenu ctermfg=15 ctermbg=9
  hi htmlArg ctermfg=9
  hi htmlTag ctermfg=21
  hi htmlTagName ctermfg=9
  hi xmlAttrib ctermfg=9
  hi xmlCDATA ctermfg=9
  hi xmlTagName ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=57
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=19
  hi Conditional ctermfg=9
  hi Constant ctermfg=24
  hi Cursor ctermfg=87 ctermbg=39
  hi CursorLine ctermbg=86
  hi Debug ctermfg=56
  hi Define ctermfg=50
  hi Delimiter ctermfg=56
  hi DiffAdd ctermfg=87 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=6
  hi DiffDelete ctermfg=87 ctermbg=39
  hi DiffText cterm=NONE ctermfg=39 ctermbg=6
  hi Directory ctermfg=9
  hi Error ctermbg=19
  hi Exception ctermfg=50
  hi Float ctermfg=6
  hi FoldColumn ctermfg=28 ctermbg=NONE
  hi Folded ctermfg=28 ctermbg=NONE
  hi Function ctermfg=79
  hi Identifier ctermfg=87
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=28
  hi Include ctermfg=50
  hi Keyword ctermfg=9
  hi Label ctermfg=9
  hi LineNr ctermfg=24
  hi Macro ctermfg=50
  hi MatchParen ctermfg=16 ctermbg=28
  hi ModeMsg cterm=NONE ctermfg=9
  hi Number ctermfg=6
  hi Operator ctermfg=87
  hi Pmenu cterm=reverse ctermbg=87
  hi PmenuSbar ctermfg=79
  hi PmenuSel cterm=bold ctermfg=79 ctermbg=9
  hi PreCondit ctermfg=50
  hi Question ctermfg=28
  hi Repeat ctermfg=9
  hi Search ctermfg=87 ctermbg=28
  hi Special ctermfg=87
  hi SpecialChar ctermfg=56
  hi SpecialComment ctermfg=56
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=9
  hi StatusLine ctermfg=48 ctermbg=87
  hi StatusLineNC cterm=bold,reverse ctermfg=16 ctermbg=9
  hi StorageClass ctermfg=28
  hi String ctermfg=6
  hi Structure ctermfg=28
  hi TabLine cterm=bold,reverse ctermbg=9
  hi TabLineFill cterm=bold,reverse ctermfg=16 ctermbg=87
  hi TabLineSel cterm=bold,reverse ctermfg=48 ctermbg=79
  hi Tag ctermfg=56
  hi Title ctermfg=79
  hi Todo ctermfg=87 ctermbg=24
  hi Type ctermfg=28
  hi Typedef ctermfg=28
  hi Underlined ctermfg=87
  hi VertSplit cterm=NONE ctermfg=48 ctermbg=16
  hi Visual cterm=NONE ctermfg=87 ctermbg=9
  hi VisualNOS ctermfg=79 ctermbg=85
  hi WarningMsg ctermfg=79 ctermbg=19
  hi WildMenu ctermfg=79 ctermbg=9
  hi htmlArg ctermfg=9
  hi htmlTag ctermfg=19
  hi htmlTagName ctermfg=9
  hi xmlAttrib ctermfg=9
  hi xmlCDATA ctermfg=9
  hi xmlTagName ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=7
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=4
  hi Conditional ctermfg=9
  hi Constant ctermfg=2
  hi Cursor ctermfg=11 ctermbg=12
  hi CursorLine ctermbg=7
  hi Debug ctermfg=3
  hi Define ctermfg=13
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=11 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=11 ctermbg=12
  hi DiffText cterm=NONE ctermfg=12 ctermbg=6
  hi Directory ctermfg=9
  hi Error ctermbg=4
  hi Exception ctermfg=13
  hi Float ctermfg=6
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=15
  hi Identifier ctermfg=11
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi Include ctermfg=13
  hi Keyword ctermfg=9
  hi Label ctermfg=9
  hi LineNr ctermfg=2
  hi Macro ctermfg=13
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=9
  hi Number ctermfg=6
  hi Operator ctermfg=11
  hi Pmenu cterm=reverse ctermbg=11
  hi PmenuSbar ctermfg=15
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=9
  hi PreCondit ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=9
  hi Search ctermfg=11 ctermbg=2
  hi Special ctermfg=11
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi StatusLine ctermfg=9 ctermbg=11
  hi StatusLineNC cterm=bold,reverse ctermfg=0 ctermbg=9
  hi StorageClass ctermfg=2
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi TabLine cterm=bold,reverse ctermbg=9
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=11
  hi TabLineSel cterm=bold,reverse ctermfg=9 ctermbg=15
  hi Tag ctermfg=3
  hi Title ctermfg=15
  hi Todo ctermfg=11 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=11
  hi VertSplit cterm=NONE ctermfg=9 ctermbg=0
  hi Visual cterm=NONE ctermfg=11 ctermbg=9
  hi VisualNOS ctermfg=11 ctermbg=8
  hi WarningMsg ctermfg=15 ctermbg=4
  hi WildMenu ctermfg=15 ctermbg=9
  hi htmlArg ctermfg=9
  hi htmlTag ctermfg=4
  hi htmlTagName ctermfg=9
  hi xmlAttrib ctermfg=9
  hi xmlCDATA ctermfg=9
  hi xmlTagName ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=7
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=4
  hi Conditional ctermfg=1
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=5
  hi CursorLine ctermbg=7
  hi Debug ctermfg=3
  hi Define ctermfg=5
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=5
  hi DiffText cterm=NONE ctermfg=5 ctermbg=6
  hi Directory ctermfg=1
  hi Error ctermbg=4
  hi Exception ctermfg=5
  hi Float ctermfg=6
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=7
  hi Identifier ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=2
  hi Include ctermfg=5
  hi Keyword ctermfg=1
  hi Label ctermfg=1
  hi LineNr ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=1
  hi Number ctermfg=6
  hi Operator ctermfg=7
  hi Pmenu cterm=reverse ctermbg=7
  hi PmenuSbar ctermfg=7
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=1
  hi PreCondit ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=1
  hi Search ctermfg=7 ctermbg=2
  hi Special ctermfg=7
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=1
  hi StatusLine ctermfg=1 ctermbg=7
  hi StatusLineNC cterm=bold,reverse ctermfg=0 ctermbg=1
  hi StorageClass ctermfg=2
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi TabLine cterm=bold,reverse ctermbg=1
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=7
  hi TabLineSel cterm=bold,reverse ctermfg=1 ctermbg=7
  hi Tag ctermfg=3
  hi Title ctermfg=7
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=1 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=1
  hi VisualNOS ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=7 ctermbg=4
  hi WildMenu ctermfg=7 ctermbg=1
  hi htmlArg ctermfg=1
  hi htmlTag ctermfg=4
  hi htmlTagName ctermfg=1
  hi xmlAttrib ctermfg=1
  hi xmlCDATA ctermfg=1
  hi xmlTagName ctermfg=1
endif

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
hi! link objcStatement Constant
hi! link objcSubclass objcClass
hi! link objcSuperclass objcClass
hi! link phpArrayPair Operator
hi! link phpBoolean Constant
hi! link phpFunctions Function
hi! link phpNull Constant
hi! link phpQuoteDouble stringDelimiter
hi! link phpQuoteSingle stringDelimiter
hi! link phpSuperGlobal Identifier
hi! link pythonAssignment Assignment
hi! link pythonBuiltinFunc builtinFunc
hi! link pythonBuiltinObj builtinObj
hi! link pythonCalOperator calOperator
hi! link pythonDecorator Decorator
hi! link pythonDottedName dottedName
hi! link pythonPrecondit Import
hi! link pythonSuperclass superclass
hi! link rubyConstant Type
hi! link rubyFunction Function
hi! link rubyGlobalVariable rubyInstanceVariable
hi! link rubyInterpolationDelimiter Identifier
hi! link rubyModule rubyClass
hi! link rubySharpBang Comment
hi! link rubyString String
hi! link rubyStringDelimiter stringDelimiter
hi! link tagListFileName Directory

