"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: jellybeans
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e8e8d3 guibg=#151515
  hi ColorColumn guibg=#000000
  hi Comment gui=italic guifg=#888888
  hi Constant guifg=#cf6a4c
  hi Cursor guibg=#b0d0f0
  hi CursorColumn guibg=#1c1c1c
  hi CursorLine guibg=#1c1c1c
  hi DbgBreakPt guibg=#4F0037
  hi DbgCurrent guifg=#DEEBFE guibg=#345FA8
  hi Delimiter guifg=#668799
  hi DiffAdd guifg=#D2EBBE guibg=#437019
  hi DiffChange guibg=#2B5B77
  hi DiffDelete gui=NONE guifg=#40000A guibg=#700009
  hi DiffText gui=reverse guifg=#8fbfdc guibg=#000000
  hi Directory guifg=#dad085
  hi ErrorMsg guifg=NONE guibg=#902020
  hi FoldColumn guifg=#535D66 guibg=#1f1f1f
  hi Folded gui=italic guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#fad07a
  hi Identifier guifg=#c6b6ee
  hi IndentGuidesEven guibg=#1c1c1c
  hi IndentGuidesOdd guibg=#202020
  hi LineNr guifg=#605958 guibg=#151515
  hi MatchParen gui=bold guifg=#ffffff guibg=#80a090
  hi NonText gui=NONE guifg=#606060 guibg=#151515
  hi Pmenu guifg=#ffffff guibg=#606060
  hi PmenuSel guifg=#101010 guibg=#eeeeee
  hi PreProc guifg=#8fbfdc
  hi PreciseJumpTarget guifg=#B9ED67 guibg=#405026
  hi Question gui=NONE guifg=#65C254
  hi Search gui=underline guifg=#f0a0c0 guibg=#302028
  hi SignColumn guifg=#777777 guibg=#333333
  hi Special guifg=#799d6a
  hi SpecialKey guifg=#444444 guibg=#1c1c1c
  hi SpellBad gui=underline guibg=#902020
  hi SpellCap gui=underline guibg=#0000df
  hi SpellLocal gui=underline guibg=#2D7067
  hi SpellRare gui=underline guibg=#540063
  hi Statement gui=NONE guifg=#8197bf
  hi StatusLine gui=italic guifg=#000000 guibg=#dddddd
  hi StatusLineNC gui=italic guifg=#ffffff guibg=#403c41
  hi StorageClass guifg=#c59f6f
  hi String guifg=#99ad6a
  hi StringDelimiter guifg=#556633
  hi Structure guifg=#8fbfdc
  hi TabLine gui=italic guifg=#000000 guibg=#b0b8c0
  hi TabLineFill gui=NONE guifg=#9098a0
  hi TabLineSel gui=bold,italic guifg=#000000 guibg=#f0f0f0
  hi Title guifg=#70b950
  hi Todo gui=bold guifg=#808080 guibg=NONE
  hi Type gui=NONE guifg=#ffb964
  hi VertSplit gui=NONE guifg=#777777 guibg=#403c41
  hi Visual guibg=#404040
  hi WildMenu guifg=#f0a0c0 guibg=#302028
  hi rubyClass guifg=#447799
  hi rubyControl guifg=#7597c6
  hi rubyIdentifier guifg=#c6b6fe
  hi rubyInstanceVariable guifg=#c6b6fe
  hi rubyPredefinedIdentifier guifg=#de5577
  hi rubyRegexp guifg=#dd0093
  hi rubyRegexpDelimiter guifg=#540063
  hi rubyRegexpSpecial guifg=#a40073
  hi rubySymbol guifg=#7697d6
elseif &t_Co == 256
  hi Normal ctermfg=188 ctermbg=233
  hi ColorColumn ctermbg=16
  hi Comment ctermfg=244
  hi Constant ctermfg=167
  hi Cursor ctermbg=153
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=234
  hi DbgBreakPt ctermbg=53
  hi DbgCurrent ctermfg=195 ctermbg=25
  hi Delimiter ctermfg=66
  hi DiffAdd ctermfg=193 ctermbg=22
  hi DiffChange ctermbg=24
  hi DiffDelete ctermfg=16 ctermbg=52
  hi DiffText cterm=reverse ctermfg=81 ctermbg=16
  hi Directory ctermfg=186
  hi ErrorMsg ctermfg=NONE ctermbg=88
  hi FoldColumn ctermfg=59 ctermbg=234
  hi Folded ctermfg=145 ctermbg=236
  hi Function ctermfg=222
  hi Identifier cterm=NONE ctermfg=183
  hi IndentGuidesEven ctermbg=233
  hi IndentGuidesOdd ctermbg=233
  hi LineNr ctermfg=59 ctermbg=233
  hi MatchParen cterm=bold ctermfg=231 ctermbg=108
  hi NonText ctermfg=240 ctermbg=233
  hi Pmenu ctermfg=231 ctermbg=240
  hi PmenuSel ctermfg=232 ctermbg=254
  hi PreProc ctermfg=110
  hi PreciseJumpTarget ctermfg=155 ctermbg=22
  hi Question ctermfg=71
  hi Search cterm=underline ctermfg=217 ctermbg=16
  hi SignColumn ctermfg=242 ctermbg=236
  hi Special ctermfg=107
  hi SpecialKey ctermfg=237 ctermbg=234
  hi SpellBad cterm=underline ctermbg=88
  hi SpellCap cterm=underline ctermbg=20
  hi SpellLocal cterm=underline ctermbg=23
  hi SpellRare cterm=underline ctermbg=53
  hi Statement ctermfg=103
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=252
  hi StatusLineNC cterm=NONE ctermfg=231 ctermbg=235
  hi StorageClass ctermfg=179
  hi String ctermfg=107
  hi StringDelimiter ctermfg=58
  hi Structure ctermfg=110
  hi TabLine cterm=NONE ctermfg=16 ctermbg=145
  hi TabLineFill cterm=NONE ctermfg=103
  hi TabLineSel ctermfg=16 ctermbg=254
  hi Title cterm=bold ctermfg=71
  hi Todo cterm=bold ctermfg=243 ctermbg=NONE
  hi Type ctermfg=215
  hi VertSplit cterm=NONE ctermfg=242 ctermbg=16
  hi Visual ctermbg=237
  hi WildMenu ctermfg=217 ctermbg=16
  hi rubyClass ctermfg=30
  hi rubyControl ctermfg=104
  hi rubyIdentifier ctermfg=183
  hi rubyInstanceVariable ctermfg=183
  hi rubyPredefinedIdentifier ctermfg=168
  hi rubyRegexp ctermfg=162
  hi rubyRegexpDelimiter ctermfg=53
  hi rubyRegexpSpecial ctermfg=126
  hi rubySymbol ctermfg=104
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi ColorColumn ctermbg=16
  hi Comment ctermfg=83
  hi Constant ctermfg=53
  hi Cursor ctermbg=59
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi DbgBreakPt ctermbg=33
  hi DbgCurrent ctermfg=63 ctermbg=22
  hi Delimiter ctermfg=83
  hi DiffAdd ctermfg=62 ctermbg=20
  hi DiffChange ctermbg=21
  hi DiffDelete ctermfg=16 ctermbg=32
  hi DiffText cterm=reverse ctermfg=43 ctermbg=16
  hi Directory ctermfg=57
  hi ErrorMsg ctermfg=NONE ctermbg=32
  hi FoldColumn ctermfg=81 ctermbg=80
  hi Folded ctermfg=85 ctermbg=80
  hi Function ctermfg=73
  hi Identifier cterm=NONE ctermfg=59
  hi IndentGuidesEven ctermbg=16
  hi IndentGuidesOdd ctermbg=16
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen cterm=bold ctermfg=79 ctermbg=41
  hi NonText ctermfg=81 ctermbg=16
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PreProc ctermfg=42
  hi PreciseJumpTarget ctermfg=61 ctermbg=20
  hi Question ctermfg=81
  hi Search cterm=underline ctermfg=74 ctermbg=16
  hi SignColumn ctermfg=82 ctermbg=80
  hi Special ctermfg=41
  hi SpecialKey ctermfg=80 ctermbg=80
  hi SpellBad cterm=underline ctermbg=32
  hi SpellCap cterm=underline ctermbg=4
  hi SpellLocal cterm=underline ctermbg=21
  hi SpellRare cterm=underline ctermbg=33
  hi Statement ctermfg=38
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=86
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=80
  hi StorageClass ctermfg=57
  hi String ctermfg=41
  hi StringDelimiter ctermfg=36
  hi Structure ctermfg=42
  hi TabLine cterm=NONE ctermfg=16 ctermbg=85
  hi TabLineFill cterm=NONE ctermfg=38
  hi TabLineSel ctermfg=16 ctermbg=87
  hi Title cterm=bold ctermfg=81
  hi Todo cterm=bold ctermfg=82 ctermbg=NONE
  hi Type ctermfg=73
  hi VertSplit cterm=NONE ctermfg=82 ctermbg=16
  hi Visual ctermbg=80
  hi WildMenu ctermfg=74 ctermbg=16
  hi rubyClass ctermfg=21
  hi rubyControl ctermfg=38
  hi rubyIdentifier ctermfg=59
  hi rubyInstanceVariable ctermfg=59
  hi rubyPredefinedIdentifier ctermfg=53
  hi rubyRegexp ctermfg=49
  hi rubyRegexpDelimiter ctermfg=33
  hi rubyRegexpSpecial ctermfg=49
  hi rubySymbol ctermfg=38
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi Cursor ctermbg=12
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi DbgBreakPt ctermbg=5
  hi DbgCurrent ctermfg=14 ctermbg=6
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=11 ctermbg=2
  hi DiffChange ctermbg=6
  hi DiffDelete ctermfg=0 ctermbg=1
  hi DiffText cterm=reverse ctermfg=12 ctermbg=0
  hi Directory ctermfg=10
  hi ErrorMsg ctermfg=NONE ctermbg=1
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=14
  hi IndentGuidesEven ctermbg=0
  hi IndentGuidesOdd ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=15 ctermbg=8
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PreProc ctermfg=8
  hi PreciseJumpTarget ctermfg=10 ctermbg=2
  hi Question ctermfg=8
  hi Search cterm=underline ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=8
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad cterm=underline ctermbg=1
  hi SpellCap cterm=underline ctermbg=4
  hi SpellLocal cterm=underline ctermbg=6
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=8
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=0
  hi StorageClass ctermfg=8
  hi String ctermfg=8
  hi StringDelimiter ctermfg=3
  hi Structure ctermfg=8
  hi TabLine cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=8
  hi TabLineSel ctermfg=0 ctermbg=11
  hi Title cterm=bold ctermfg=8
  hi Todo cterm=bold ctermfg=8 ctermbg=NONE
  hi Type ctermfg=8
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi Visual ctermbg=2
  hi WildMenu ctermfg=7 ctermbg=0
  hi rubyClass ctermfg=6
  hi rubyControl ctermfg=8
  hi rubyIdentifier ctermfg=14
  hi rubyInstanceVariable ctermfg=14
  hi rubyPredefinedIdentifier ctermfg=8
  hi rubyRegexp ctermfg=5
  hi rubyRegexpDelimiter ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubySymbol ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi DbgBreakPt ctermbg=5
  hi DbgCurrent ctermfg=7 ctermbg=6
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermbg=6
  hi DiffDelete ctermfg=0 ctermbg=1
  hi DiffText cterm=reverse ctermfg=7 ctermbg=0
  hi Directory ctermfg=7
  hi ErrorMsg ctermfg=NONE ctermbg=1
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=7 ctermbg=0
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi IndentGuidesEven ctermbg=0
  hi IndentGuidesOdd ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=7
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PreProc ctermfg=7
  hi PreciseJumpTarget ctermfg=7 ctermbg=2
  hi Question ctermfg=3
  hi Search cterm=underline ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad cterm=underline ctermbg=1
  hi SpellCap cterm=underline ctermbg=4
  hi SpellLocal cterm=underline ctermbg=6
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi StringDelimiter ctermfg=3
  hi Structure ctermfg=7
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=3
  hi Todo cterm=bold ctermfg=3 ctermbg=NONE
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi Visual ctermbg=2
  hi WildMenu ctermfg=7 ctermbg=0
  hi rubyClass ctermfg=6
  hi rubyControl ctermfg=7
  hi rubyIdentifier ctermfg=7
  hi rubyInstanceVariable ctermfg=7
  hi rubyPredefinedIdentifier ctermfg=5
  hi rubyRegexp ctermfg=5
  hi rubyRegexpDelimiter ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubySymbol ctermfg=7
endif

hi! link Error ErrorMsg
hi! link MoreMsg Special
hi! link Operator Normal
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
hi! link rubyConstant Type
hi! link rubyFunction Function
hi! link rubyGlobalVariable rubyInstanceVariable
hi! link rubyInterpolationDelimiter Identifier
hi! link rubyModule rubyClass
hi! link rubySharpBang Comment
hi! link rubyString String
hi! link rubyStringDelimiter StringDelimiter

