"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gummybears
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:19
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ababa4 guibg=#0d0c0d
  hi Boolean guifg=#8197bf
  hi Character guifg=#cf6a4c
  hi Comment gui=italic guifg=#585858
  hi Conditional guifg=#ffb964
  hi Constant gui=bold,italic guifg=#de5833
  hi Cursor guifg=#000000 guibg=#f0f000
  hi CursorColumn guibg=#121212
  hi CursorLine guibg=#000000
  hi Delimiter guifg=#668799
  hi DiffAdd guifg=#fcfcfc guibg=#034a08
  hi DiffChange gui=italic guifg=#e8e8d3 guibg=#65337a
  hi DiffDelete gui=NONE guifg=#ff0000 guibg=#330000
  hi DiffText guifg=#000000 guibg=#b84fb8
  hi Directory guifg=#dad085
  hi Error gui=undercurl guifg=NONE guibg=NONE
  hi ErrorMsg gui=bold guifg=#e8e8d3 guibg=#902020
  hi Exception guifg=#d75faf
  hi FoldColumn guifg=#a0a8b0 guibg=#384048
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function gui=bold guifg=#edbf62
  hi Identifier guifg=#7e749c
  hi Ignore guifg=#e2e4e5
  hi IncSearch gui=NONE guifg=#101314 guibg=#21d0eb
  hi Include guifg=#8fbfdc
  hi JavaScriptStrings gui=italic guifg=#26b3ac
  hi Keyword gui=italic guifg=#ffb964
  hi LineNr guifg=#3D3D3D guibg=#000000
  hi LocalVariable guifg=#663d7a
  hi MatchParen gui=bold guifg=#f6f3e8 guibg=#857b6f
  hi ModeMsg guifg=#000000 guibg=#C6C5FE
  hi NonText gui=NONE guifg=#a800a8 guibg=#000000
  hi Number guifg=#cf6a4c
  hi Operator guifg=#6ab6ba
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSbar guifg=#000000 guibg=#ffffff
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PreProc gui=bold guifg=#2688bd
  hi Question gui=NONE guifg=#59aba7
  hi Repeat guifg=#ffb964
  hi Search gui=underline guifg=#f0a0c0 guibg=#302028
  hi Special guifg=#458c27
  hi SpecialKey guifg=#505050 guibg=#000000
  hi Statement gui=italic guifg=#6894de
  hi StatusLine gui=NONE guifg=#9cffd3 guibg=#202020
  hi StatusLineNC gui=bold guifg=#000000 guibg=#202020
  hi StorageClass guifg=#c59f6f
  hi String guifg=#9fba4d
  hi Tag guifg=#799d6a
  hi Title gui=bold,italic guifg=#498994
  hi Todo gui=bold,underline guifg=#a1178a guibg=#e8db27
  hi Type gui=bold,italic guifg=#b86e1e
  hi VertSplit gui=NONE guifg=#202020 guibg=#202020
  hi Visual guibg=#262D51
  hi WarningMsg gui=bold guifg=#ffffff guibg=#ff8cc2
  hi WildMenu guifg=#28882c guibg=#f0f000
  hi cssBoxProp guifg=#d0af76
  hi cssIdentifier gui=italic guifg=#3fc493
  hi cssPseudoClassId gui=italic guifg=#9ccfdd
  hi cssTagName gui=bold guifg=#70a8dd
  hi htmlH1 gui=underline guifg=#22aba4
  hi htmlLink guifg=#c777ff
  hi htmlString guifg=#799668
  hi htmlTagName guifg=#b097b0
  hi javaDocSeeTag guifg=#CCCCCC
  hi markdownBlockquote gui=bold guifg=#00ffff
  hi markdownBold gui=bold guifg=#878700
  hi markdownCode gui=bold guifg=#a7bee4 guibg=#3a3a3a
  hi markdownCodeBlock guifg=#c5b1e4
  hi markdownH1 gui=bold,underline,italic guifg=#00af87
  hi markdownH2 gui=bold,underline guifg=#22aba4
  hi markdownH3 gui=underline,italic guifg=#00d7af
  hi markdownItalic gui=italic guifg=#af8700
  hi markdownLinkText guifg=#0087ff
  hi markdownListMarker gui=bold guifg=#ffff00
  hi markdownOrderedListMarker gui=bold guifg=#5fff00
  hi phpDefine gui=bold guifg=#ffc795
  hi phpStringSingle guifg=#e8e8d3
  hi pythonBuiltin gui=italic guifg=#50bf95
  hi rubyControl guifg=#6699CC
  hi rubyEscape guifg=#ffffff
  hi rubyInterpolationDelimiter guifg=#00A0A0
  hi rubyRegexp guifg=#B18A3D
  hi rubyRegexpDelimiter guifg=#FF8000
  hi rubyStringDelimiter guifg=#336633
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=233
  hi Boolean ctermfg=75
  hi Character ctermfg=209
  hi Comment ctermfg=240
  hi Conditional ctermfg=214
  hi Constant cterm=bold ctermfg=130
  hi Cursor cterm=reverse ctermfg=0 ctermbg=11
  hi CursorColumn cterm=bold ctermbg=233
  hi CursorLine cterm=NONE ctermbg=16
  hi Delimiter ctermfg=74
  hi DiffAdd ctermfg=250 ctermbg=22
  hi DiffChange ctermfg=250 ctermbg=93
  hi DiffDelete ctermfg=1 ctermbg=88
  hi DiffText ctermfg=232 ctermbg=207
  hi Directory ctermfg=221
  hi Error ctermbg=88
  hi ErrorMsg cterm=bold ctermbg=203
  hi Exception ctermfg=133
  hi FoldColumn ctermfg=248 ctermbg=238
  hi Folded ctermfg=248 ctermbg=238
  hi Function cterm=bold ctermfg=172
  hi Identifier ctermfg=104
  hi Ignore ctermfg=250
  hi IncSearch cterm=NONE ctermfg=234 ctermbg=6
  hi Include ctermfg=75
  hi JavaScriptStrings ctermfg=45
  hi Keyword cterm=bold ctermfg=214
  hi LineNr ctermfg=237 ctermbg=0
  hi LocalVariable ctermfg=96
  hi MatchParen cterm=bold ctermfg=7 ctermbg=243
  hi ModeMsg ctermfg=0 ctermbg=189
  hi NonText ctermfg=206 ctermbg=0
  hi Number ctermfg=130
  hi Operator ctermfg=44
  hi Pmenu ctermfg=7 ctermbg=238
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermbg=186
  hi PreProc cterm=bold ctermfg=75
  hi Question ctermfg=44
  hi Repeat ctermfg=166
  hi Search cterm=underline ctermfg=176 ctermbg=53
  hi Special ctermfg=31
  hi SpecialKey ctermfg=239 ctermbg=0
  hi Statement ctermfg=75
  hi StatusLine cterm=NONE ctermfg=85 ctermbg=234
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=234
  hi StorageClass ctermfg=173
  hi String ctermfg=143
  hi Tag ctermfg=77
  hi Title cterm=bold ctermfg=68
  hi Todo cterm=bold ctermfg=89 ctermbg=227
  hi Type cterm=bold ctermfg=172
  hi VertSplit cterm=NONE ctermfg=234 ctermbg=234
  hi Visual ctermbg=237
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=203
  hi WildMenu ctermfg=28
  hi cssBoxProp ctermfg=180
  hi cssIdentifier ctermfg=115
  hi cssPseudoClassId ctermfg=152
  hi cssTagName cterm=bold ctermfg=74
  hi htmlH1 cterm=bold ctermfg=38
  hi htmlLink cterm=bold ctermfg=171
  hi htmlString ctermfg=100
  hi htmlTagName ctermfg=175
  hi javaDocSeeTag ctermfg=252
  hi markdownBlockquote cterm=bold ctermfg=14
  hi markdownBold cterm=bold ctermfg=100
  hi markdownCode cterm=bold ctermfg=152 ctermbg=237
  hi markdownCodeBlock ctermfg=182
  hi markdownH1 cterm=bold ctermfg=36
  hi markdownH2 cterm=bold ctermfg=38
  hi markdownH3 cterm=bold ctermfg=43
  hi markdownItalic ctermfg=130
  hi markdownLinkText ctermfg=33
  hi markdownListMarker cterm=bold ctermfg=226
  hi markdownOrderedListMarker cterm=bold ctermfg=82
  hi phpDefine cterm=bold ctermfg=209
  hi phpStringSingle ctermfg=250
  hi pythonBuiltin cterm=underline ctermfg=42
  hi rubyControl ctermfg=68
  hi rubyEscape ctermfg=15
  hi rubyInterpolationDelimiter ctermfg=37
  hi rubyRegexp ctermfg=137
  hi rubyRegexpDelimiter ctermfg=208
  hi rubyStringDelimiter ctermfg=238
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Boolean ctermfg=43
  hi Character ctermfg=69
  hi Comment ctermfg=81
  hi Conditional ctermfg=72
  hi Constant cterm=bold ctermfg=52
  hi Cursor cterm=reverse ctermfg=16 ctermbg=76
  hi CursorColumn cterm=bold ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi Delimiter ctermfg=42
  hi DiffAdd ctermfg=85 ctermbg=20
  hi DiffChange ctermfg=85 ctermbg=35
  hi DiffDelete ctermfg=48 ctermbg=32
  hi DiffText ctermfg=16 ctermbg=71
  hi Directory ctermfg=73
  hi Error ctermbg=32
  hi ErrorMsg cterm=bold ctermbg=69
  hi Exception ctermfg=84
  hi FoldColumn ctermfg=84 ctermbg=80
  hi Folded ctermfg=84 ctermbg=80
  hi Function cterm=bold ctermfg=52
  hi Identifier ctermfg=38
  hi Ignore ctermfg=85
  hi IncSearch cterm=NONE ctermfg=80 ctermbg=6
  hi Include ctermfg=43
  hi JavaScriptStrings ctermfg=27
  hi Keyword cterm=bold ctermfg=72
  hi LineNr ctermfg=80 ctermbg=16
  hi LocalVariable ctermfg=83
  hi MatchParen cterm=bold ctermfg=87 ctermbg=82
  hi ModeMsg ctermfg=16 ctermbg=59
  hi NonText ctermfg=70 ctermbg=16
  hi Number ctermfg=52
  hi Operator ctermfg=6
  hi Pmenu ctermfg=87 ctermbg=80
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermbg=57
  hi PreProc cterm=bold ctermfg=43
  hi Question ctermfg=6
  hi Repeat ctermfg=52
  hi Search cterm=underline ctermfg=54 ctermbg=33
  hi Special ctermfg=22
  hi SpecialKey ctermfg=81 ctermbg=16
  hi Statement ctermfg=43
  hi StatusLine cterm=NONE ctermfg=46 ctermbg=80
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=80
  hi StorageClass ctermfg=53
  hi String ctermfg=84
  hi Tag ctermfg=41
  hi Title cterm=bold ctermfg=38
  hi Todo cterm=bold ctermfg=33 ctermbg=77
  hi Type cterm=bold ctermfg=52
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermbg=80
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=69
  hi WildMenu ctermfg=20
  hi cssBoxProp ctermfg=57
  hi cssIdentifier ctermfg=42
  hi cssPseudoClassId ctermfg=86
  hi cssTagName cterm=bold ctermfg=42
  hi htmlH1 cterm=bold ctermfg=6
  hi htmlLink cterm=bold ctermfg=55
  hi htmlString ctermfg=36
  hi htmlTagName ctermfg=54
  hi javaDocSeeTag ctermfg=86
  hi markdownBlockquote cterm=bold ctermfg=31
  hi markdownBold cterm=bold ctermfg=36
  hi markdownCode cterm=bold ctermfg=86 ctermbg=80
  hi markdownCodeBlock ctermfg=86
  hi markdownH1 cterm=bold ctermfg=25
  hi markdownH2 cterm=bold ctermfg=6
  hi markdownH3 cterm=bold ctermfg=6
  hi markdownItalic ctermfg=52
  hi markdownLinkText ctermfg=23
  hi markdownListMarker cterm=bold ctermfg=76
  hi markdownOrderedListMarker cterm=bold ctermfg=44
  hi phpDefine cterm=bold ctermfg=69
  hi phpStringSingle ctermfg=85
  hi pythonBuiltin cterm=underline ctermfg=25
  hi rubyControl ctermfg=38
  hi rubyEscape ctermfg=79
  hi rubyInterpolationDelimiter ctermfg=6
  hi rubyRegexp ctermfg=53
  hi rubyRegexpDelimiter ctermfg=68
  hi rubyStringDelimiter ctermfg=80
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=12
  hi Character ctermfg=8
  hi Comment ctermfg=2
  hi Conditional ctermfg=3
  hi Constant cterm=bold ctermfg=3
  hi Cursor cterm=reverse ctermfg=0 ctermbg=11
  hi CursorColumn cterm=bold ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=8
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=9 ctermbg=1
  hi DiffText ctermfg=0 ctermbg=13
  hi Directory ctermfg=11
  hi Error ctermbg=1
  hi ErrorMsg cterm=bold ctermbg=9
  hi Exception ctermfg=8
  hi FoldColumn ctermfg=8 ctermbg=2
  hi Folded ctermfg=8 ctermbg=2
  hi Function cterm=bold ctermfg=3
  hi Identifier ctermfg=8
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=6
  hi Include ctermfg=12
  hi JavaScriptStrings ctermfg=6
  hi Keyword cterm=bold ctermfg=3
  hi LineNr ctermfg=2 ctermbg=0
  hi LocalVariable ctermfg=5
  hi MatchParen cterm=bold ctermfg=11 ctermbg=8
  hi ModeMsg ctermfg=0 ctermbg=14
  hi NonText ctermfg=13 ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=6
  hi Pmenu ctermfg=11 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermbg=10
  hi PreProc cterm=bold ctermfg=12
  hi Question ctermfg=6
  hi Repeat ctermfg=3
  hi Search cterm=underline ctermfg=7 ctermbg=5
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=10 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=0
  hi StorageClass ctermfg=8
  hi String ctermfg=8
  hi Tag ctermfg=10
  hi Title cterm=bold ctermfg=8
  hi Todo cterm=bold ctermfg=5 ctermbg=11
  hi Type cterm=bold ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=9
  hi WildMenu ctermfg=2
  hi cssBoxProp ctermfg=8
  hi cssIdentifier ctermfg=10
  hi cssPseudoClassId ctermfg=12
  hi cssTagName cterm=bold ctermfg=8
  hi htmlH1 cterm=bold ctermfg=6
  hi htmlLink cterm=bold ctermfg=13
  hi htmlString ctermfg=3
  hi htmlTagName ctermfg=8
  hi javaDocSeeTag ctermfg=7
  hi markdownBlockquote cterm=bold ctermfg=14
  hi markdownBold cterm=bold ctermfg=3
  hi markdownCode cterm=bold ctermfg=12 ctermbg=2
  hi markdownCodeBlock ctermfg=7
  hi markdownH1 cterm=bold ctermfg=6
  hi markdownH2 cterm=bold ctermfg=6
  hi markdownH3 cterm=bold ctermfg=6
  hi markdownItalic ctermfg=3
  hi markdownLinkText ctermfg=6
  hi markdownListMarker cterm=bold ctermfg=11
  hi markdownOrderedListMarker cterm=bold ctermfg=3
  hi phpDefine cterm=bold ctermfg=8
  hi phpStringSingle ctermfg=7
  hi pythonBuiltin cterm=underline ctermfg=6
  hi rubyControl ctermfg=8
  hi rubyEscape ctermfg=15
  hi rubyInterpolationDelimiter ctermfg=6
  hi rubyRegexp ctermfg=8
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyStringDelimiter ctermfg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=3
  hi Comment ctermfg=2
  hi Conditional ctermfg=3
  hi Constant cterm=bold ctermfg=3
  hi Cursor cterm=reverse ctermfg=0 ctermbg=3
  hi CursorColumn cterm=bold ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=1 ctermbg=1
  hi DiffText ctermfg=0 ctermbg=7
  hi Directory ctermfg=7
  hi Error ctermbg=1
  hi ErrorMsg cterm=bold ctermbg=3
  hi Exception ctermfg=7
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Function cterm=bold ctermfg=3
  hi Identifier ctermfg=7
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=6
  hi Include ctermfg=7
  hi JavaScriptStrings ctermfg=6
  hi Keyword cterm=bold ctermfg=3
  hi LineNr ctermfg=2 ctermbg=0
  hi LocalVariable ctermfg=5
  hi MatchParen cterm=bold ctermfg=7 ctermbg=3
  hi ModeMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=6
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermbg=7
  hi PreProc cterm=bold ctermfg=7
  hi Question ctermfg=6
  hi Repeat ctermfg=3
  hi Search cterm=underline ctermfg=7 ctermbg=5
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=7
  hi Tag ctermfg=3
  hi Title cterm=bold ctermfg=6
  hi Todo cterm=bold ctermfg=5 ctermbg=7
  hi Type cterm=bold ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=3
  hi WildMenu ctermfg=2
  hi cssBoxProp ctermfg=7
  hi cssIdentifier ctermfg=7
  hi cssPseudoClassId ctermfg=7
  hi cssTagName cterm=bold ctermfg=7
  hi htmlH1 cterm=bold ctermfg=6
  hi htmlLink cterm=bold ctermfg=7
  hi htmlString ctermfg=3
  hi htmlTagName ctermfg=7
  hi javaDocSeeTag ctermfg=7
  hi markdownBlockquote cterm=bold ctermfg=6
  hi markdownBold cterm=bold ctermfg=3
  hi markdownCode cterm=bold ctermfg=7 ctermbg=2
  hi markdownCodeBlock ctermfg=7
  hi markdownH1 cterm=bold ctermfg=6
  hi markdownH2 cterm=bold ctermfg=6
  hi markdownH3 cterm=bold ctermfg=6
  hi markdownItalic ctermfg=3
  hi markdownLinkText ctermfg=6
  hi markdownListMarker cterm=bold ctermfg=3
  hi markdownOrderedListMarker cterm=bold ctermfg=3
  hi phpDefine cterm=bold ctermfg=3
  hi phpStringSingle ctermfg=7
  hi pythonBuiltin cterm=underline ctermfg=6
  hi rubyControl ctermfg=6
  hi rubyEscape ctermfg=7
  hi rubyInterpolationDelimiter ctermfg=6
  hi rubyRegexp ctermfg=3
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyStringDelimiter ctermfg=2
endif

hi! link CTagsClass Ignore
hi! link CTagsGlobalConstant Ignore
hi! link CTagsGlobalVariable Ignore
hi! link CTagsImport Ignore
hi! link CTagsMember Ignore
hi! link Debug Tag
hi! link Define Include
hi! link DefinedName Ignore
hi! link EnumerationName Ignore
hi! link EnumerationValue Ignore
hi! link Label Repeat
hi! link Macro Include
hi! link PreCondit Include
hi! link SpecialChar Tag
hi! link SpecialComment Tag
hi! link Structure Include
hi! link Typedef Repeat
hi! link Union Ignore
hi! link VisualNOS Ignore
hi! link csXmlTag Keyword
hi! link cssColorProp cssBoxProp
hi! link cssFontProp cssBoxProp
hi! link cssTextProp cssBoxProp
hi! link htmlEndTag Identifier
hi! link htmlH2 htmlH1
hi! link htmlH3 htmlH1
hi! link htmlH4 htmlH1
hi! link htmlTag Keyword
hi! link javaCommentTitle javaDocSeeTag
hi! link javaDocParam javaDocSeeTag
hi! link javaDocSeeTagParam javaDocSeeTag
hi! link javaDocTags javaDocSeeTag
hi! link javaScopeDecl Identifier
hi! link javaScriptBrowserObjects htmlString
hi! link javaScriptDOMObjects htmlString
hi! link javaScriptNumber Number
hi! link markdownUrl htmlLink
hi! link phpStringDouble Ignore
hi! link rubyClass Keyword
hi! link rubyClassVariable Identifier
hi! link rubyConstant Type
hi! link rubyGlobalVariable Identifier
hi! link rubyIdentifier Identifier
hi! link rubyInstanceVariable Identifier
hi! link rubyKeyword Keyword
hi! link rubyModule Keyword
hi! link rubyOperator Operator
hi! link xmlEndTag Identifier
hi! link xmlTag Keyword
hi! link xmlTagName htmlTagName

