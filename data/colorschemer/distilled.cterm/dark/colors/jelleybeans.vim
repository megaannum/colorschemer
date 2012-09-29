"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: jelleybeans
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:04
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e8e8d3 guibg=#151515
  hi Comment gui=italic guifg=#888888
  hi Constant guifg=#cf6a4c
  hi Cursor guibg=#b0d0f0
  hi CursorColumn guibg=#1c1c1c
  hi CursorLine guibg=#1c1c1c
  hi Delimiter guifg=#668799
  hi DiffAdd guibg=#032218
  hi DiffChange guibg=#100920
  hi DiffDelete gui=NONE guifg=#220000 guibg=#220000
  hi DiffText gui=NONE guibg=#000940
  hi Directory guifg=#dad085
  hi ErrorMsg guifg=NONE guibg=#902020
  hi FoldColumn guifg=#a0a8b0 guibg=#384048
  hi Folded gui=italic guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#fad07a
  hi Identifier guifg=#c6b6ee
  hi LineNr guifg=#605958 guibg=#151515
  hi MatchParen gui=bold guifg=#ffffff guibg=#80a090
  hi NonText gui=NONE guifg=#606060 guibg=#151515
  hi Pmenu guifg=#ffffff guibg=#000000
  hi PmenuSel guifg=#101010 guibg=#eeeeee
  hi PreProc guifg=#8fbfdc
  hi Search gui=underline guifg=#f0a0c0 guibg=#302028
  hi SignColumn guifg=#a0a8b0 guibg=#384048
  hi Special guifg=#799d6a
  hi SpecialKey guifg=#444444 guibg=#1c1c1c
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
  hi VertSplit gui=italic guifg=#777777 guibg=#403c41
  hi Visual guibg=#404040
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
  hi Normal ctermfg=188 ctermbg=232
  hi Comment ctermfg=244
  hi Constant ctermfg=167
  hi Cursor ctermbg=153
  hi CursorColumn ctermbg=233
  hi CursorLine cterm=NONE ctermbg=233
  hi Delimiter ctermfg=66
  hi DiffAdd ctermbg=16
  hi DiffChange ctermbg=16
  hi DiffDelete ctermfg=16 ctermbg=16
  hi DiffText cterm=NONE ctermbg=16
  hi Directory ctermfg=186
  hi ErrorMsg ctermbg=88
  hi FoldColumn ctermfg=145 ctermbg=16
  hi Folded ctermfg=145 ctermbg=16
  hi Function ctermfg=222
  hi Identifier cterm=NONE ctermfg=183
  hi LineNr ctermfg=59 ctermbg=232
  hi MatchParen cterm=bold ctermfg=231 ctermbg=108
  hi NonText ctermfg=240 ctermbg=232
  hi Pmenu ctermfg=231 ctermbg=16
  hi PmenuSel ctermfg=232 ctermbg=254
  hi PreProc ctermfg=110
  hi Search cterm=underline ctermfg=217 ctermbg=16
  hi SignColumn ctermfg=145 ctermbg=16
  hi Special ctermfg=107
  hi SpecialKey ctermfg=237 ctermbg=233
  hi Statement ctermfg=103
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=252
  hi StatusLineNC cterm=NONE ctermfg=231 ctermbg=16
  hi StorageClass ctermfg=179
  hi String ctermfg=107
  hi StringDelimiter ctermfg=58
  hi Structure ctermfg=110
  hi TabLine cterm=NONE ctermfg=16 ctermbg=145
  hi TabLineFill cterm=NONE ctermfg=103
  hi TabLineSel cterm=bold,italic ctermfg=16 ctermbg=254
  hi Title cterm=bold ctermfg=71
  hi Todo cterm=bold ctermfg=243
  hi Type ctermfg=215
  hi VertSplit cterm=NONE ctermfg=242 ctermbg=16
  hi Visual ctermbg=237
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
  hi Comment ctermfg=83
  hi Constant ctermfg=53
  hi Cursor ctermbg=59
  hi CursorColumn ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi Delimiter ctermfg=83
  hi DiffAdd ctermbg=16
  hi DiffChange ctermbg=16
  hi DiffDelete ctermfg=16 ctermbg=16
  hi DiffText cterm=NONE ctermbg=16
  hi Directory ctermfg=57
  hi ErrorMsg ctermbg=32
  hi FoldColumn ctermfg=85 ctermbg=16
  hi Folded ctermfg=85 ctermbg=16
  hi Function ctermfg=73
  hi Identifier cterm=NONE ctermfg=59
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen cterm=bold ctermfg=79 ctermbg=41
  hi NonText ctermfg=81 ctermbg=16
  hi Pmenu ctermfg=79 ctermbg=16
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PreProc ctermfg=42
  hi Search cterm=underline ctermfg=74 ctermbg=16
  hi SignColumn ctermfg=85 ctermbg=16
  hi Special ctermfg=41
  hi SpecialKey ctermfg=80 ctermbg=16
  hi Statement ctermfg=38
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=86
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=16
  hi StorageClass ctermfg=57
  hi String ctermfg=41
  hi StringDelimiter ctermfg=36
  hi Structure ctermfg=42
  hi TabLine cterm=NONE ctermfg=16 ctermbg=85
  hi TabLineFill cterm=NONE ctermfg=38
  hi TabLineSel cterm=bold,italic ctermfg=16 ctermbg=87
  hi Title cterm=bold ctermfg=81
  hi Todo cterm=bold ctermfg=82
  hi Type ctermfg=73
  hi VertSplit cterm=NONE ctermfg=82 ctermbg=16
  hi Visual ctermbg=80
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
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi Cursor ctermbg=12
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=6
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=0
  hi DiffText cterm=NONE ctermbg=0
  hi Directory ctermfg=10
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=14
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=15 ctermbg=8
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PreProc ctermfg=8
  hi Search cterm=underline ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=8 ctermbg=0
  hi Special ctermfg=8
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=0
  hi StorageClass ctermfg=8
  hi String ctermfg=8
  hi StringDelimiter ctermfg=3
  hi Structure ctermfg=8
  hi TabLine cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=8
  hi TabLineSel cterm=bold,italic ctermfg=0 ctermbg=11
  hi Title cterm=bold ctermfg=8
  hi Todo cterm=bold ctermfg=8
  hi Type ctermfg=8
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi Visual ctermbg=2
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
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=6
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=0
  hi DiffText cterm=NONE ctermbg=0
  hi Directory ctermfg=7
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=0
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=7
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PreProc ctermfg=7
  hi Search cterm=underline ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi StringDelimiter ctermfg=3
  hi Structure ctermfg=7
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=7
  hi TabLineSel cterm=bold,italic ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=3
  hi Todo cterm=bold ctermfg=3
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi Visual ctermbg=2
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

hi! link Operator Normal
hi! link TagListFileName Directory
hi! link cOperator Constant
hi! link cocoaClass objcClass
hi! link cocoaFunction Function
hi! link diffAdded String
hi! link diffRemoved Constant
hi! link javaScriptValue Constant
hi! link javascriptRegexpString rubyRegexp
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
hi! link rubyGlobalVariable rubyInstanceVariable
hi! link rubyInterpolationDelimiter Identifier
hi! link rubyModule rubyClass
hi! link rubySharpBang Comment
hi! link rubyString String
hi! link rubyStringDelimiter StringDelimiter

hi clear rubyConstant
hi clear rubyFunction
