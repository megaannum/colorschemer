"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: two2tango
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:35
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d3d7cf guibg=#2e3436
  hi Comment gui=italic guifg=#888a85
  hi Conditional gui=bold guifg=#c4a000
  hi Constant guifg=#c17d11
  hi Cursor guifg=#2e3436 guibg=#ef2929
  hi CursorColumn guibg=#212628
  hi CursorLine guibg=#212628
  hi Directory guifg=#729fcf
  hi Error guifg=#eeeeec guibg=#a40000
  hi ErrorMsg guifg=#eeeeec guibg=#a40000
  hi FoldColumn guifg=#555753 guibg=#2e3436
  hi Folded guifg=#babdb6 guibg=#555753
  hi Identifier guifg=#ce5c00
  hi Ignore guifg=#2e3436 guibg=#2e3436
  hi IncSearch gui=NONE guifg=#c4a000 guibg=#fce94f
  hi LineNr guifg=#555753 guibg=#2e3436
  hi MatchParen guifg=#2e3436 guibg=#babdb6
  hi ModeMsg guifg=#ce5c00
  hi MoreMsg guifg=#ce5c00
  hi NonText guifg=#555753 guibg=#2e3436
  hi Operator guifg=#edd400
  hi Pmenu guifg=#555753 guibg=#babdb6
  hi PmenuSel guifg=#2e3436 guibg=#eeeeec
  hi PreProc guifg=#e9b96e
  hi Question guifg=#ad7fa8
  hi Repeat gui=bold guifg=#c4a000
  hi Search guifg=#c4a000 guibg=#fce94f
  hi Special guifg=#3465a4
  hi SpecialKey guifg=#ce5c00
  hi Statement guifg=#888a85
  hi StatusLine gui=NONE guifg=#eeeeec guibg=#ce5c00
  hi StatusLineNC gui=NONE guifg=#2e3436 guibg=#888a85
  hi String guifg=#729fcf
  hi TabLine guifg=#eeeeec guibg=#888a85
  hi TabLineFill guibg=#eeeeec
  hi TabLineSel guifg=#eeeeec guibg=#2e3436
  hi Title guifg=#eeeeec
  hi Todo gui=bold guifg=#eeeeec guibg=#ce5c00
  hi Tooltip guifg=#eeeeec guibg=#729fcf
  hi Type guifg=#ce5c00
  hi Underlined guifg=#729fcf
  hi VertSplit gui=NONE guifg=#2e3436 guibg=#888a85
  hi Visual guifg=#ce5c00 guibg=#fcaf3e
  hi VisualNOS guibg=black
  hi WarningMsg guifg=#fcaf3e
  hi WildMenu guifg=#c4a000 guibg=#fce94f
  hi cursorim guifg=#2e3436 guibg=#8ae234
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=236
  hi Conceal ctermbg=8
  hi Conditional ctermfg=178
  hi Cursor ctermfg=236 ctermbg=9
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=235
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Ignore ctermbg=236
  hi IncSearch ctermfg=178 ctermbg=221
  hi LineNr ctermbg=236
  hi MatchParen ctermfg=236
  hi ModeMsg ctermfg=166
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=236
  hi Operator ctermfg=220
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=178
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=255 ctermbg=166
  hi StatusLineNC ctermfg=236 ctermbg=102
  hi String ctermfg=74
  hi TabLine ctermbg=8
  hi TabLineFill ctermbg=255
  hi TabLineSel ctermfg=255 ctermbg=236
  hi Title ctermfg=13
  hi Tooltip ctermfg=255 ctermbg=74
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=236 ctermbg=102
  hi Visual ctermfg=166 ctermbg=8
  hi VisualNOS ctermbg=16
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=236 ctermbg=113
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Conceal ctermbg=81
  hi Conditional ctermfg=52
  hi Cursor ctermfg=80 ctermbg=9
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Ignore ctermbg=80
  hi IncSearch ctermfg=52 ctermbg=77
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=80
  hi ModeMsg ctermfg=52
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi Operator ctermfg=72
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Repeat ctermfg=52
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=87 ctermbg=52
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi String ctermfg=38
  hi TabLine ctermbg=81
  hi TabLineFill ctermbg=87
  hi TabLineSel ctermfg=87 ctermbg=80
  hi Title ctermfg=67
  hi Tooltip ctermfg=87 ctermbg=38
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=80 ctermbg=83
  hi Visual ctermfg=52 ctermbg=81
  hi VisualNOS ctermbg=16
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=80 ctermbg=40
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Cursor ctermfg=2 ctermbg=9
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Ignore ctermbg=2
  hi IncSearch ctermfg=3 ctermbg=11
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=2
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Repeat ctermfg=3
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=11 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=8
  hi String ctermfg=8
  hi TabLine ctermbg=2
  hi TabLineFill ctermbg=11
  hi TabLineSel ctermfg=11 ctermbg=2
  hi Title ctermfg=13
  hi Tooltip ctermfg=11 ctermbg=8
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=2 ctermbg=8
  hi Visual ctermfg=3 ctermbg=2
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=2 ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Cursor ctermfg=2 ctermbg=1
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Ignore ctermbg=2
  hi IncSearch ctermfg=3 ctermbg=7
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=2
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=3
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi String ctermfg=7
  hi TabLine ctermbg=2
  hi TabLineFill ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Tooltip ctermfg=7 ctermbg=7
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual ctermfg=3 ctermbg=2
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=1
  hi cursorim ctermfg=2 ctermbg=3
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
hi! link objcStatement Constant
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

