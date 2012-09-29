"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: candyman
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:36
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
  hi Cursor guifg=NONE guibg=#996699
  hi CursorColumn guibg=#5a5a5a
  hi CursorLine guibg=#5a5a5a
  hi Delimiter guifg=#668799
  hi DiffAdd guibg=#032218
  hi DiffChange guibg=#100920
  hi DiffDelete gui=NONE guifg=#220000 guibg=#220000
  hi DiffText gui=NONE guibg=#000940
  hi Directory guifg=#dad085
  hi ErrorMsg guifg=NONE guibg=#902020
  hi FoldColumn guifg=#a0a8b0 guibg=#384048
  hi Folded gui=italic guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#be9f5f
  hi Identifier guifg=#c6b6ee
  hi LineNr guifg=#605958 guibg=#151515
  hi MatchParen gui=bold guifg=#ffffff guibg=#80a090
  hi NonText gui=NONE guifg=#808080 guibg=#151515
  hi Pmenu guifg=#ffffff guibg=#262626
  hi PmenuSel guifg=#101010 guibg=#eeeeee
  hi PreProc guifg=#8fbfdc
  hi Search gui=underline guifg=#f0a0c0 guibg=#302028
  hi SignColumn guifg=#a0a8b0 guibg=#384048
  hi Special guifg=#799d6a
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#8197bf
  hi StatusLine gui=italic guifg=#f0f0f0 guibg=#393f47
  hi StatusLineNC gui=italic guifg=#484848 guibg=#1a1f26
  hi StorageClass guifg=#c59f6f
  hi String guifg=#99ad6a
  hi Structure guifg=#79a5bf
  hi TabLine gui=italic guifg=#262626 guibg=#b0b8c0
  hi TabLineFill gui=NONE guifg=#9098a0
  hi TabLineSel gui=bold,italic guifg=#262626 guibg=#f0f0f0
  hi Test guifg=#8fbfdc
  hi Title guifg=#70b950
  hi Todo gui=bold guifg=#8a3c3b guibg=NONE
  hi Type gui=NONE guifg=#d8a465
  hi VertSplit gui=italic guifg=#393f47 guibg=#393f47
  hi Visual guibg=#503d50
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
elseif &t_Co == 256
  hi Normal ctermfg=188 ctermbg=232
  hi Comment ctermfg=244
  hi Constant ctermfg=167
  hi Cursor ctermfg=NONE ctermbg=96
  hi CursorColumn ctermbg=239
  hi CursorLine cterm=NONE ctermbg=239
  hi Delimiter ctermfg=66
  hi DiffAdd ctermbg=16
  hi DiffChange ctermbg=16
  hi DiffDelete ctermfg=16 ctermbg=16
  hi DiffText cterm=NONE ctermbg=16
  hi Directory ctermfg=186
  hi ErrorMsg ctermbg=88
  hi FoldColumn ctermfg=145 ctermbg=16
  hi Folded ctermfg=145 ctermbg=16
  hi Function ctermfg=143
  hi Identifier cterm=NONE ctermfg=183
  hi LineNr ctermfg=59 ctermbg=232
  hi MatchParen cterm=bold ctermfg=231 ctermbg=108
  hi NonText ctermfg=243 ctermbg=232
  hi Pmenu ctermfg=231 ctermbg=234
  hi PmenuSel ctermfg=232 ctermbg=254
  hi PreProc ctermfg=110
  hi Search cterm=underline ctermfg=217 ctermbg=16
  hi SignColumn ctermfg=145 ctermbg=16
  hi Special ctermfg=107
  hi SpecialKey ctermfg=243 ctermbg=235
  hi Statement ctermfg=103
  hi StatusLine cterm=NONE ctermfg=254 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=237 ctermbg=16
  hi StorageClass ctermfg=179
  hi String ctermfg=107
  hi Structure ctermfg=109
  hi TabLine cterm=NONE ctermfg=234 ctermbg=145
  hi TabLineFill cterm=NONE ctermfg=103
  hi TabLineSel cterm=bold,italic ctermfg=234 ctermbg=254
  hi Test ctermfg=110
  hi Title cterm=bold ctermfg=71
  hi Todo cterm=bold ctermfg=88
  hi Type ctermfg=179
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual cterm=NONE ctermbg=53
  hi rubyClass ctermfg=30
  hi rubyControl ctermfg=104
  hi rubyIdentifier ctermfg=183
  hi rubyInstanceVariable ctermfg=183
  hi rubyPredefinedIdentifier ctermfg=168
  hi rubyRegexp ctermfg=162
  hi rubyRegexpDelimiter ctermfg=53
  hi rubyRegexpSpecial ctermfg=126
  hi rubySymbol ctermfg=104
  hi stringDelimiter ctermfg=58
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Comment ctermfg=83
  hi Constant ctermfg=53
  hi Cursor ctermfg=NONE ctermbg=83
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=81
  hi Delimiter ctermfg=83
  hi DiffAdd ctermbg=16
  hi DiffChange ctermbg=16
  hi DiffDelete ctermfg=16 ctermbg=16
  hi DiffText cterm=NONE ctermbg=16
  hi Directory ctermfg=57
  hi ErrorMsg ctermbg=32
  hi FoldColumn ctermfg=85 ctermbg=16
  hi Folded ctermfg=85 ctermbg=16
  hi Function ctermfg=84
  hi Identifier cterm=NONE ctermfg=59
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen cterm=bold ctermfg=79 ctermbg=41
  hi NonText ctermfg=82 ctermbg=16
  hi Pmenu ctermfg=79 ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PreProc ctermfg=42
  hi Search cterm=underline ctermfg=74 ctermbg=16
  hi SignColumn ctermfg=85 ctermbg=16
  hi Special ctermfg=41
  hi SpecialKey ctermfg=82 ctermbg=80
  hi Statement ctermfg=38
  hi StatusLine cterm=NONE ctermfg=87 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=80 ctermbg=16
  hi StorageClass ctermfg=57
  hi String ctermfg=41
  hi Structure ctermfg=84
  hi TabLine cterm=NONE ctermfg=80 ctermbg=85
  hi TabLineFill cterm=NONE ctermfg=38
  hi TabLineSel cterm=bold,italic ctermfg=80 ctermbg=87
  hi Test ctermfg=42
  hi Title cterm=bold ctermfg=81
  hi Todo cterm=bold ctermfg=32
  hi Type ctermfg=57
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual cterm=NONE ctermbg=33
  hi rubyClass ctermfg=21
  hi rubyControl ctermfg=38
  hi rubyIdentifier ctermfg=59
  hi rubyInstanceVariable ctermfg=59
  hi rubyPredefinedIdentifier ctermfg=53
  hi rubyRegexp ctermfg=49
  hi rubyRegexpDelimiter ctermfg=33
  hi rubyRegexpSpecial ctermfg=49
  hi rubySymbol ctermfg=38
  hi stringDelimiter ctermfg=36
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi Cursor ctermfg=NONE ctermbg=5
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Delimiter ctermfg=6
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=0
  hi DiffText cterm=NONE ctermbg=0
  hi Directory ctermfg=10
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=8
  hi Identifier cterm=NONE ctermfg=14
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=15 ctermbg=8
  hi NonText ctermfg=8 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PreProc ctermfg=8
  hi Search cterm=underline ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=8 ctermbg=0
  hi Special ctermfg=8
  hi SpecialKey ctermfg=8 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=0
  hi StorageClass ctermfg=8
  hi String ctermfg=8
  hi Structure ctermfg=8
  hi TabLine cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=8
  hi TabLineSel cterm=bold,italic ctermfg=0 ctermbg=11
  hi Test ctermfg=8
  hi Title cterm=bold ctermfg=8
  hi Todo cterm=bold ctermfg=1
  hi Type ctermfg=8
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=5
  hi rubyClass ctermfg=6
  hi rubyControl ctermfg=8
  hi rubyIdentifier ctermfg=14
  hi rubyInstanceVariable ctermfg=14
  hi rubyPredefinedIdentifier ctermfg=8
  hi rubyRegexp ctermfg=5
  hi rubyRegexpDelimiter ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubySymbol ctermfg=8
  hi stringDelimiter ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermfg=NONE ctermbg=5
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
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
  hi NonText ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PreProc ctermfg=7
  hi Search cterm=underline ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=3
  hi SpecialKey ctermfg=3 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=0
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=7
  hi TabLineSel cterm=bold,italic ctermfg=0 ctermbg=7
  hi Test ctermfg=7
  hi Title cterm=bold ctermfg=3
  hi Todo cterm=bold ctermfg=1
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=5
  hi rubyClass ctermfg=6
  hi rubyControl ctermfg=7
  hi rubyIdentifier ctermfg=7
  hi rubyInstanceVariable ctermfg=7
  hi rubyPredefinedIdentifier ctermfg=5
  hi rubyRegexp ctermfg=5
  hi rubyRegexpDelimiter ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubySymbol ctermfg=7
  hi stringDelimiter ctermfg=3
endif

hi! link Operator Normal
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
hi! link phpQuoteDouble stringDelimiter
hi! link phpQuoteSingle stringDelimiter
hi! link phpSuperGlobal Identifier
hi! link rubyGlobalVariable rubyInstanceVariable
hi! link rubyInterpolationDelimiter Identifier
hi! link rubyModule rubyClass
hi! link rubySharpBang Comment
hi! link rubyString String
hi! link rubyStringDelimiter stringDelimiter
hi! link tagListFileName Directory

