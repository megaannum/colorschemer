"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: twilight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:46:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e8e8d3 guibg=#151515
  hi Assignment guifg=#ffaf5f
  hi ColorColumn guibg=#000000
  hi Comment guifg=#5f5f5f
  hi Constant guifg=#cf6a4c
  hi Cursor guifg=NONE guibg=#b0d0f0
  hi CursorColumn guibg=#1c1c1c
  hi CursorLine guibg=#1c1c1c
  hi Decorator guifg=#57d700
  hi Definition guifg=#f8ed97
  hi Delimiter guifg=#668799
  hi DiffAdd guifg=#D2EBBE guibg=#437019
  hi DiffChange guibg=#2B5B77
  hi DiffDelete gui=NONE guifg=#40000A guibg=#700009
  hi DiffText gui=reverse guifg=#8fbfdc guibg=#000000
  hi Directory guifg=#dad085
  hi Entity guifg=#ffb964
  hi ErrorMsg guifg=NONE guibg=#902020
  hi FoldColumn guifg=#535D66 guibg=#1f1f1f
  hi Folded gui=italic guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#ffb964
  hi Identifier guifg=#c6b6ee
  hi Import guifg=#cda869
  hi LineNr guifg=#4e4e4e guibg=#262626
  hi MatchParen gui=bold guifg=#ffffff guibg=#80a090
  hi NonText gui=NONE guifg=#606060 guibg=#151515
  hi Number guifg=#ca6f4c
  hi Operator guifg=#afd7ff
  hi Pmenu guifg=#ffffff guibg=#606060
  hi PmenuSel guifg=#101010 guibg=#eeeeee
  hi PreProc guifg=#8fbfdc
  hi Question gui=NONE guifg=#65C254
  hi Search gui=underline guifg=#f0a0c0 guibg=#302028
  hi SignColumn guifg=#777777 guibg=#333333
  hi Special guifg=#799d6a
  hi SpecialKey guifg=#444444 guibg=#1c1c1c
  hi SpellBad gui=underline guibg=#902020
  hi SpellCap gui=underline guibg=#0000df
  hi SpellLocal gui=underline guibg=#2D7067
  hi SpellRare gui=underline guibg=#540063
  hi Statement gui=NONE guifg=#87afd7
  hi StatusLine gui=italic guifg=#000000 guibg=#dddddd
  hi StatusLineNC gui=italic guifg=#ffffff guibg=#403c41
  hi StorageClass guifg=#c59f6f
  hi String guifg=#99ad6a
  hi Structure guifg=#8fbfdc
  hi TabLine gui=italic guifg=#000000 guibg=#b0b8c0
  hi TabLineFill gui=NONE guifg=#9098a0
  hi TabLineSel gui=bold,italic guifg=#000000 guibg=#f0f0f0
  hi Title guifg=#70b950
  hi Todo gui=bold guifg=#808080 guibg=NONE
  hi Type gui=NONE guifg=#ffb964
  hi VertSplit gui=italic guifg=#777777 guibg=#403c41
  hi Visual guibg=#404040
  hi WildMenu guifg=#f0a0c0 guibg=#302028
  hi builtinFunc guifg=#dad085
  hi builtinObj guifg=#9b859d
  hi calOperator guifg=#af5f00
  hi dbgBreakPt guibg=#4F0037
  hi dbgCurrent guifg=#DEEBFE guibg=#345FA8
  hi dottedName guifg=#57d700
  hi paramName guifg=#5f87d7
  hi preciseJumpTarget guifg=#B9ED67 guibg=#405026
  hi rubyClass guifg=#447799
  hi rubyControl guifg=#7597c6
  hi rubyIdentifier guifg=#c6b6fe
  hi rubyInstanceVariable guifg=#c6b6fe
  hi rubyPredefinedIdentifier guifg=#de5577
  hi rubyRegexp guifg=#dd0093
  hi rubyRegexpDelimiter guifg=#540063
  hi rubyRegexpSpecial guifg=#a40073
  hi rubySymbol guifg=#7697d6
  hi stringDelimiter guifg=#556633
  hi superclass guifg=#9b5c2e
elseif &t_Co == 256
  hi Normal ctermfg=78 ctermbg=233
  hi Assignment ctermfg=73
  hi ColorColumn ctermbg=16
  hi Comment ctermfg=81
  hi Constant ctermfg=53
  hi Cursor ctermfg=NONE ctermbg=59
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=234
  hi Decorator ctermfg=40
  hi Definition ctermfg=77
  hi Delimiter ctermfg=37
  hi DiffAdd ctermfg=62 ctermbg=20
  hi DiffChange ctermbg=21
  hi DiffDelete ctermfg=16 ctermbg=32
  hi DiffText cterm=reverse ctermfg=81 ctermbg=16
  hi Directory ctermfg=57
  hi Entity ctermfg=73
  hi ErrorMsg ctermfg=NONE ctermbg=32
  hi FoldColumn ctermfg=81 ctermbg=234
  hi Folded ctermfg=38 ctermbg=236
  hi Function ctermfg=73
  hi Identifier cterm=NONE ctermfg=59
  hi Import ctermfg=53
  hi LineNr ctermfg=81 ctermbg=233
  hi MatchParen cterm=bold ctermfg=79 ctermbg=37
  hi NonText ctermfg=81 ctermbg=233
  hi Number ctermfg=53
  hi Operator ctermfg=59
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PreProc ctermfg=42
  hi Question ctermfg=41
  hi Search cterm=underline ctermfg=70 ctermbg=80
  hi SignColumn ctermfg=82 ctermbg=236
  hi Special ctermfg=37
  hi SpecialKey ctermfg=80 ctermbg=234
  hi SpellBad cterm=underline ctermbg=32
  hi SpellCap cterm=underline ctermbg=18
  hi SpellLocal cterm=underline ctermbg=21
  hi SpellRare cterm=underline ctermbg=33
  hi Statement ctermfg=42
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=235
  hi StorageClass ctermfg=53
  hi String ctermfg=41
  hi Structure ctermfg=42
  hi TabLine cterm=NONE ctermfg=16 ctermbg=85
  hi TabLineFill cterm=NONE ctermfg=37
  hi TabLineSel ctermfg=16 ctermbg=87
  hi Title cterm=bold ctermfg=41
  hi Todo cterm=bold ctermfg=83 ctermbg=NONE
  hi Type ctermfg=73
  hi VertSplit cterm=NONE ctermfg=82 ctermbg=80
  hi Visual cterm=NONE ctermbg=80
  hi WildMenu ctermfg=70 ctermbg=80
  hi builtinFunc ctermfg=57
  hi builtinObj ctermfg=37
  hi calOperator ctermfg=52
  hi dbgBreakPt ctermbg=53
  hi dbgCurrent ctermfg=63 ctermbg=21
  hi dottedName ctermfg=40
  hi paramName ctermfg=38
  hi preciseJumpTarget ctermfg=61 ctermbg=20
  hi rubyClass ctermfg=21
  hi rubyControl ctermfg=38
  hi rubyIdentifier ctermfg=59
  hi rubyInstanceVariable ctermfg=59
  hi rubyPredefinedIdentifier ctermfg=53
  hi rubyRegexp ctermfg=49
  hi rubyRegexpDelimiter ctermfg=33
  hi rubyRegexpSpecial ctermfg=33
  hi rubySymbol ctermfg=38
  hi stringDelimiter ctermfg=36
  hi superclass ctermfg=36
elseif &t_Co == 88
  hi Normal ctermfg=41 ctermbg=16
  hi Assignment ctermfg=84
  hi ColorColumn ctermbg=16
  hi Comment ctermfg=43
  hi Constant ctermfg=33
  hi Cursor ctermfg=NONE ctermbg=81
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Decorator ctermfg=24
  hi Definition ctermfg=41
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=38 ctermbg=4
  hi DiffChange ctermbg=19
  hi DiffDelete ctermfg=16 ctermbg=22
  hi DiffText cterm=reverse ctermfg=43 ctermbg=16
  hi Directory ctermfg=35
  hi Entity ctermfg=84
  hi ErrorMsg ctermfg=NONE ctermbg=22
  hi FoldColumn ctermfg=43 ctermbg=80
  hi Folded ctermfg=6 ctermbg=80
  hi Function ctermfg=84
  hi Identifier cterm=NONE ctermfg=81
  hi Import ctermfg=33
  hi LineNr ctermfg=43 ctermbg=16
  hi MatchParen cterm=bold ctermfg=42 ctermbg=6
  hi NonText ctermfg=43 ctermbg=16
  hi Number ctermfg=33
  hi Operator ctermfg=81
  hi Pmenu ctermfg=42 ctermbg=43
  hi PmenuSel ctermfg=16 ctermbg=47
  hi PreProc ctermfg=25
  hi Question ctermfg=25
  hi Search cterm=underline ctermfg=40 ctermbg=42
  hi SignColumn ctermfg=44 ctermbg=80
  hi Special ctermfg=6
  hi SpecialKey ctermfg=42 ctermbg=80
  hi SpellBad cterm=underline ctermbg=22
  hi SpellCap cterm=underline ctermbg=17
  hi SpellLocal cterm=underline ctermbg=19
  hi SpellRare cterm=underline ctermbg=23
  hi Statement ctermfg=25
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=47
  hi StatusLineNC cterm=NONE ctermfg=42 ctermbg=80
  hi StorageClass ctermfg=33
  hi String ctermfg=25
  hi Structure ctermfg=25
  hi TabLine cterm=NONE ctermfg=16 ctermbg=46
  hi TabLineFill cterm=NONE ctermfg=6
  hi TabLineSel ctermfg=16 ctermbg=47
  hi Title cterm=bold ctermfg=25
  hi Todo cterm=bold ctermfg=45 ctermbg=NONE
  hi Type ctermfg=84
  hi VertSplit cterm=NONE ctermfg=44 ctermbg=42
  hi Visual cterm=NONE ctermbg=42
  hi WildMenu ctermfg=40 ctermbg=42
  hi builtinFunc ctermfg=35
  hi builtinObj ctermfg=6
  hi calOperator ctermfg=32
  hi dbgBreakPt ctermbg=33
  hi dbgCurrent ctermfg=39 ctermbg=19
  hi dottedName ctermfg=24
  hi paramName ctermfg=6
  hi preciseJumpTarget ctermfg=81 ctermbg=4
  hi rubyClass ctermfg=19
  hi rubyControl ctermfg=6
  hi rubyIdentifier ctermfg=81
  hi rubyInstanceVariable ctermfg=81
  hi rubyPredefinedIdentifier ctermfg=33
  hi rubyRegexp ctermfg=30
  hi rubyRegexpDelimiter ctermfg=23
  hi rubyRegexpSpecial ctermfg=23
  hi rubySymbol ctermfg=6
  hi stringDelimiter ctermfg=25
  hi superclass ctermfg=25
elseif &t_Co == 16
  hi Normal ctermfg=10 ctermbg=0
  hi Assignment ctermfg=8
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=5
  hi Cursor ctermfg=NONE ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Decorator ctermfg=2
  hi Definition ctermfg=10
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=8 ctermbg=4
  hi DiffChange ctermbg=4
  hi DiffDelete ctermfg=0 ctermbg=6
  hi DiffText cterm=reverse ctermfg=12 ctermbg=0
  hi Directory ctermfg=5
  hi Entity ctermfg=8
  hi ErrorMsg ctermfg=NONE ctermbg=6
  hi FoldColumn ctermfg=12 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=8
  hi Identifier cterm=NONE ctermfg=3
  hi Import ctermfg=5
  hi LineNr ctermfg=12 ctermbg=0
  hi MatchParen cterm=bold ctermfg=10 ctermbg=6
  hi NonText ctermfg=12 ctermbg=0
  hi Number ctermfg=5
  hi Operator ctermfg=3
  hi Pmenu ctermfg=10 ctermbg=12
  hi PmenuSel ctermfg=0 ctermbg=14
  hi PreProc ctermfg=6
  hi Question ctermfg=6
  hi Search cterm=underline ctermfg=3 ctermbg=12
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=6
  hi SpecialKey ctermfg=12 ctermbg=0
  hi SpellBad cterm=underline ctermbg=6
  hi SpellCap cterm=underline ctermbg=4
  hi SpellLocal cterm=underline ctermbg=4
  hi SpellRare cterm=underline ctermbg=6
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=14
  hi StatusLineNC cterm=NONE ctermfg=10 ctermbg=0
  hi StorageClass ctermfg=5
  hi String ctermfg=6
  hi Structure ctermfg=6
  hi TabLine cterm=NONE ctermfg=0 ctermbg=10
  hi TabLineFill cterm=NONE ctermfg=6
  hi TabLineSel ctermfg=0 ctermbg=14
  hi Title cterm=bold ctermfg=6
  hi Todo cterm=bold ctermfg=10 ctermbg=NONE
  hi Type ctermfg=8
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=12
  hi Visual cterm=NONE ctermbg=12
  hi WildMenu ctermfg=3 ctermbg=12
  hi builtinFunc ctermfg=5
  hi builtinObj ctermfg=6
  hi calOperator ctermfg=1
  hi dbgBreakPt ctermbg=5
  hi dbgCurrent ctermfg=12 ctermbg=4
  hi dottedName ctermfg=2
  hi paramName ctermfg=6
  hi preciseJumpTarget ctermfg=8 ctermbg=4
  hi rubyClass ctermfg=4
  hi rubyControl ctermfg=6
  hi rubyIdentifier ctermfg=3
  hi rubyInstanceVariable ctermfg=3
  hi rubyPredefinedIdentifier ctermfg=5
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyRegexpSpecial ctermfg=6
  hi rubySymbol ctermfg=6
  hi stringDelimiter ctermfg=6
  hi superclass ctermfg=6
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Assignment ctermfg=7
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=5
  hi Cursor ctermfg=NONE ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Decorator ctermfg=2
  hi Definition ctermfg=3
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=5 ctermbg=4
  hi DiffChange ctermbg=4
  hi DiffDelete ctermfg=0 ctermbg=6
  hi DiffText cterm=reverse ctermfg=7 ctermbg=0
  hi Directory ctermfg=5
  hi Entity ctermfg=7
  hi ErrorMsg ctermfg=NONE ctermbg=6
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Import ctermfg=5
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=6
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=5
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PreProc ctermfg=6
  hi Question ctermfg=6
  hi Search cterm=underline ctermfg=3 ctermbg=7
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=6
  hi SpecialKey ctermfg=7 ctermbg=0
  hi SpellBad cterm=underline ctermbg=6
  hi SpellCap cterm=underline ctermbg=4
  hi SpellLocal cterm=underline ctermbg=4
  hi SpellRare cterm=underline ctermbg=6
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=5
  hi String ctermfg=6
  hi Structure ctermfg=6
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=6
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=6
  hi Todo cterm=bold ctermfg=3 ctermbg=NONE
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi WildMenu ctermfg=3 ctermbg=7
  hi builtinFunc ctermfg=5
  hi builtinObj ctermfg=6
  hi calOperator ctermfg=1
  hi dbgBreakPt ctermbg=5
  hi dbgCurrent ctermfg=5 ctermbg=4
  hi dottedName ctermfg=2
  hi paramName ctermfg=6
  hi preciseJumpTarget ctermfg=5 ctermbg=4
  hi rubyClass ctermfg=4
  hi rubyControl ctermfg=6
  hi rubyIdentifier ctermfg=3
  hi rubyInstanceVariable ctermfg=3
  hi rubyPredefinedIdentifier ctermfg=5
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyRegexpSpecial ctermfg=6
  hi rubySymbol ctermfg=6
  hi stringDelimiter ctermfg=6
  hi superclass ctermfg=6
endif

hi! link Error ErrorMsg
hi! link MoreMsg Special
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

hi clear objcStatement
