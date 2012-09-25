"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: twilight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:46
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff
  hi Assignment guifg=#ff00ff
  hi BuiltinFunc guifg=#ff00ff
  hi BuiltinObj guifg=#00ffff
  hi CalOperator guifg=#ffff00
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff
  hi Constant guifg=#ffa0a0
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DbgBreakPt guibg=#cd00cd
  hi DbgCurrent guifg=#ffffff guibg=#0000ee
  hi Decorator guifg=#00ff00
  hi Definition guifg=#ffff00
  hi Delimiter guifg=#e5e5e5
  hi DiffAdd guifg=#ffffff guibg=DarkBlue
  hi DiffChange guifg=#ffffff guibg=DarkMagenta
  hi DiffDelete gui=NONE guibg=DarkCyan
  hi DiffText gui=reverse guifg=#ffff00
  hi Directory guifg=Cyan
  hi DottedName guifg=#00ff00
  hi Entity guifg=#ffff00
  hi FoldColumn guifg=Cyan
  hi Folded gui=italic guifg=Cyan guibg=DarkGrey
  hi Function guifg=#ffff00
  hi Identifier guifg=#40ffff
  hi Import guifg=#cdcd00
  hi LineNr guifg=Yellow
  hi MatchParen gui=bold guibg=DarkCyan
  hi NonText gui=NONE
  hi Number guifg=#ff0000
  hi Operator guifg=#00ffff
  hi ParamName guifg=#5c5cff
  hi Pmenu guifg=#ffffff guibg=Magenta
  hi PmenuSel guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#ff80ff
  hi PreciseJumpTarget guifg=#ffffff guibg=#00ff00
  hi Question gui=NONE guifg=Green
  hi Search gui=underline guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialKey guifg=Cyan
  hi SpellBad gui=underline guibg=#cd0000
  hi SpellCap gui=underline guibg=#5c5cff
  hi SpellLocal gui=underline guibg=#00ff00
  hi SpellRare gui=underline guibg=#cd00cd
  hi Statement gui=NONE guifg=#ffff60
  hi StatusLine gui=italic guifg=#000000 guibg=#ffffff
  hi StatusLineNC gui=italic guifg=#ffffff guibg=#000000
  hi StorageClass guifg=#ff0000
  hi String guifg=#00ff00
  hi StringDelimiter guifg=#00cd00
  hi Structure guifg=#00ffff
  hi Superclass guifg=#ff00ff
  hi TabLine gui=italic guifg=none guibg=DarkGrey
  hi TabLineFill gui=NONE guibg=#000000
  hi TabLineSel gui=bold,italic guifg=#000000 guibg=#ffffff
  hi Todo gui=bold
  hi Type gui=NONE guifg=#60ff60
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=italic guifg=#000000 guibg=#000000
  hi Visual guibg=DarkGrey
  hi rubyClass guifg=#0000ee
  hi rubyControl guifg=#5c5cff
  hi rubyIdentifier guifg=#00ffff
  hi rubyInstanceVariable guifg=#00ffff
  hi rubyPredefinedIdentifier guifg=#ff0000
  hi rubyRegexp guifg=#cd00cd
  hi rubyRegexpDelimiter guifg=#ff00ff
  hi rubyRegexpSpecial guifg=#ff00ff
  hi rubySymbol guifg=#5c5cff
elseif &t_Co == 256
  hi Normal ctermfg=15
  hi Assignment ctermfg=13
  hi BuiltinFunc ctermfg=13
  hi BuiltinObj ctermfg=14
  hi CalOperator ctermfg=11
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=9
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=11
  hi DbgBreakPt ctermbg=5
  hi DbgCurrent ctermfg=15 ctermbg=4
  hi Decorator ctermfg=10
  hi Definition ctermfg=11
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=4
  hi DiffDelete ctermfg=1 ctermbg=1
  hi DiffText cterm=reverse ctermfg=11 ctermbg=NONE
  hi Directory ctermfg=11
  hi DottedName ctermfg=10
  hi Entity ctermfg=11
  hi ErrorMsg ctermfg=NONE
  hi FoldColumn ctermfg=NONE ctermbg=0
  hi Folded ctermfg=0 ctermbg=NONE
  hi Function ctermfg=11
  hi Identifier ctermfg=14
  hi Ignore ctermfg=0
  hi Import ctermfg=3
  hi LineNr ctermfg=8
  hi MatchParen cterm=bold ctermbg=6
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=0
  hi Number ctermfg=9
  hi Operator ctermfg=14
  hi ParamName ctermfg=12
  hi Pmenu ctermfg=15 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermbg=15
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi PreciseJumpTarget ctermfg=15 ctermbg=10
  hi Question ctermfg=10
  hi Search cterm=underline ctermfg=13 ctermbg=NONE
  hi SignColumn ctermfg=NONE ctermbg=0
  hi Special ctermfg=10
  hi SpecialKey ctermfg=0
  hi SpellBad cterm=underline ctermbg=1
  hi SpellCap cterm=underline ctermbg=12
  hi SpellLocal cterm=underline ctermbg=10
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=0
  hi StorageClass ctermfg=9
  hi String ctermfg=10
  hi StringDelimiter ctermfg=2
  hi Structure ctermfg=14
  hi Superclass ctermfg=13
  hi TabLine cterm=NONE ctermfg=NONE ctermbg=0
  hi TabLineFill cterm=NONE ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=15
  hi Title cterm=bold ctermfg=10
  hi Todo cterm=bold ctermfg=15 ctermbg=0
  hi Type ctermfg=11
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermbg=0
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=13 ctermbg=NONE
  hi rubyClass ctermfg=4
  hi rubyControl ctermfg=12
  hi rubyIdentifier ctermfg=14
  hi rubyInstanceVariable ctermfg=14
  hi rubyPredefinedIdentifier ctermfg=9
  hi rubyRegexp ctermfg=5
  hi rubyRegexpDelimiter ctermfg=13
  hi rubyRegexpSpecial ctermfg=13
  hi rubySymbol ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=79
  hi Assignment ctermfg=67
  hi BuiltinFunc ctermfg=67
  hi BuiltinObj ctermfg=31
  hi CalOperator ctermfg=76
  hi ColorColumn ctermbg=16
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=9
  hi CursorColumn ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi CursorLineNr ctermfg=76
  hi DbgBreakPt ctermbg=50
  hi DbgCurrent ctermfg=79 ctermbg=19
  hi Decorator ctermfg=28
  hi Definition ctermfg=76
  hi Delimiter ctermfg=87
  hi DiffAdd ctermfg=79 ctermbg=24
  hi DiffChange ctermfg=79 ctermbg=19
  hi DiffDelete ctermfg=48 ctermbg=48
  hi DiffText cterm=reverse ctermfg=76 ctermbg=NONE
  hi Directory ctermfg=76
  hi DottedName ctermfg=28
  hi Entity ctermfg=76
  hi ErrorMsg ctermfg=NONE
  hi FoldColumn ctermfg=NONE ctermbg=16
  hi Folded ctermfg=16 ctermbg=NONE
  hi Function ctermfg=76
  hi Identifier ctermfg=31
  hi Ignore ctermfg=16
  hi Import ctermfg=56
  hi LineNr ctermfg=81
  hi MatchParen cterm=bold ctermbg=6
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=16
  hi Number ctermfg=9
  hi Operator ctermfg=31
  hi ParamName ctermfg=39
  hi Pmenu ctermfg=79 ctermbg=16
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermbg=79
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=39
  hi PreciseJumpTarget ctermfg=79 ctermbg=28
  hi Question ctermfg=28
  hi Search cterm=underline ctermfg=67 ctermbg=NONE
  hi SignColumn ctermfg=NONE ctermbg=16
  hi Special ctermfg=28
  hi SpecialKey ctermfg=16
  hi SpellBad cterm=underline ctermbg=48
  hi SpellCap cterm=underline ctermbg=39
  hi SpellLocal cterm=underline ctermbg=28
  hi SpellRare cterm=underline ctermbg=50
  hi Statement ctermfg=19
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=16
  hi StorageClass ctermfg=9
  hi String ctermfg=28
  hi StringDelimiter ctermfg=24
  hi Structure ctermfg=31
  hi Superclass ctermfg=67
  hi TabLine cterm=NONE ctermfg=NONE ctermbg=16
  hi TabLineFill cterm=NONE ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=79
  hi Title cterm=bold ctermfg=28
  hi Todo cterm=bold ctermfg=79 ctermbg=16
  hi Type ctermfg=76
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual ctermbg=16
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=67 ctermbg=NONE
  hi rubyClass ctermfg=19
  hi rubyControl ctermfg=39
  hi rubyIdentifier ctermfg=31
  hi rubyInstanceVariable ctermfg=31
  hi rubyPredefinedIdentifier ctermfg=9
  hi rubyRegexp ctermfg=50
  hi rubyRegexpDelimiter ctermfg=67
  hi rubyRegexpSpecial ctermfg=67
  hi rubySymbol ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=15
  hi Assignment ctermfg=13
  hi BuiltinFunc ctermfg=13
  hi BuiltinObj ctermfg=14
  hi CalOperator ctermfg=11
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=11
  hi DbgBreakPt ctermbg=13
  hi DbgCurrent ctermfg=15 ctermbg=4
  hi Decorator ctermfg=2
  hi Definition ctermfg=11
  hi Delimiter ctermfg=11
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=4
  hi DiffDelete ctermfg=9 ctermbg=9
  hi DiffText cterm=reverse ctermfg=11 ctermbg=NONE
  hi Directory ctermfg=11
  hi DottedName ctermfg=2
  hi Entity ctermfg=11
  hi ErrorMsg ctermfg=NONE
  hi FoldColumn ctermfg=NONE ctermbg=0
  hi Folded ctermfg=0 ctermbg=NONE
  hi Function ctermfg=11
  hi Identifier ctermfg=14
  hi Ignore ctermfg=0
  hi Import ctermfg=3
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermbg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0
  hi Number ctermfg=9
  hi Operator ctermfg=14
  hi ParamName ctermfg=12
  hi Pmenu ctermfg=15 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermbg=15
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi PreciseJumpTarget ctermfg=15 ctermbg=2
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=13 ctermbg=NONE
  hi SignColumn ctermfg=NONE ctermbg=0
  hi Special ctermfg=2
  hi SpecialKey ctermfg=0
  hi SpellBad cterm=underline ctermbg=9
  hi SpellCap cterm=underline ctermbg=12
  hi SpellLocal cterm=underline ctermbg=2
  hi SpellRare cterm=underline ctermbg=13
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=0
  hi StorageClass ctermfg=9
  hi String ctermfg=2
  hi StringDelimiter ctermfg=2
  hi Structure ctermfg=14
  hi Superclass ctermfg=13
  hi TabLine cterm=NONE ctermfg=NONE ctermbg=0
  hi TabLineFill cterm=NONE ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=15
  hi Title cterm=bold ctermfg=2
  hi Todo cterm=bold ctermfg=15 ctermbg=0
  hi Type ctermfg=11
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermbg=0
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=13 ctermbg=NONE
  hi rubyClass ctermfg=4
  hi rubyControl ctermfg=12
  hi rubyIdentifier ctermfg=14
  hi rubyInstanceVariable ctermfg=14
  hi rubyPredefinedIdentifier ctermfg=9
  hi rubyRegexp ctermfg=13
  hi rubyRegexpDelimiter ctermfg=13
  hi rubyRegexpSpecial ctermfg=13
  hi rubySymbol ctermfg=12
else " 8 colors
  hi Normal ctermfg=7
  hi Assignment ctermfg=5
  hi BuiltinFunc ctermfg=5
  hi BuiltinObj ctermfg=6
  hi CalOperator ctermfg=3
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DbgBreakPt ctermbg=5
  hi DbgCurrent ctermfg=7 ctermbg=4
  hi Decorator ctermfg=2
  hi Definition ctermfg=3
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=4
  hi DiffDelete ctermfg=1 ctermbg=1
  hi DiffText cterm=reverse ctermfg=3 ctermbg=NONE
  hi Directory ctermfg=3
  hi DottedName ctermfg=2
  hi Entity ctermfg=3
  hi ErrorMsg ctermfg=NONE
  hi FoldColumn ctermfg=NONE ctermbg=0
  hi Folded ctermfg=0 ctermbg=NONE
  hi Function ctermfg=3
  hi Identifier ctermfg=6
  hi Ignore ctermfg=0
  hi Import ctermfg=3
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermbg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0
  hi Number ctermfg=1
  hi Operator ctermfg=6
  hi ParamName ctermfg=5
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermbg=7
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=5
  hi PreciseJumpTarget ctermfg=7 ctermbg=2
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=5 ctermbg=NONE
  hi SignColumn ctermfg=NONE ctermbg=0
  hi Special ctermfg=2
  hi SpecialKey ctermfg=0
  hi SpellBad cterm=underline ctermbg=1
  hi SpellCap cterm=underline ctermbg=5
  hi SpellLocal cterm=underline ctermbg=2
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=1
  hi String ctermfg=2
  hi StringDelimiter ctermfg=2
  hi Structure ctermfg=6
  hi Superclass ctermfg=5
  hi TabLine cterm=NONE ctermfg=NONE ctermbg=0
  hi TabLineFill cterm=NONE ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=2
  hi Todo cterm=bold ctermfg=7 ctermbg=0
  hi Type ctermfg=3
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermbg=0
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=5 ctermbg=NONE
  hi rubyClass ctermfg=4
  hi rubyControl ctermfg=5
  hi rubyIdentifier ctermfg=6
  hi rubyInstanceVariable ctermfg=6
  hi rubyPredefinedIdentifier ctermfg=1
  hi rubyRegexp ctermfg=5
  hi rubyRegexpDelimiter ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubySymbol ctermfg=5
endif

hi! link Error ErrorMsg
hi! link MoreMsg Special
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

hi clear objcStatement
