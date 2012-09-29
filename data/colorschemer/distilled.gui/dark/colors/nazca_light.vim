"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nazca_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:45
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f6f3e8 guibg=#161617
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#7C7C7C
  hi Conditional guifg=#6699CC
  hi Constant gui=italic guifg=#99CC99
  hi Cursor guifg=#000000 guibg=#f0f000
  hi CursorColumn guibg=#121212
  hi CursorLine guibg=#000000
  hi CursorLineNr guifg=Brown
  hi Delimiter guifg=#00A0A0
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue
  hi Error gui=undercurl guifg=NONE guibg=NONE
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#FF6C60
  hi FoldColumn guifg=#a0a8b0 guibg=#384048
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function gui=bold guifg=#FFD2A7
  hi Identifier guifg=#C6C5FE
  hi Keyword guifg=#96CBFE
  hi LineNr guifg=#3D3D3D guibg=#000000
  hi MatchParen gui=bold guifg=#f6f3e8 guibg=#857b6f
  hi ModeMsg guifg=#000000 guibg=#C6C5FE
  hi NonText gui=NONE guifg=#505050 guibg=#000000
  hi Number guifg=#FF73FD
  hi Operator guifg=#E8AC6F
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSbar guifg=#000000 guibg=#ffffff
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#96CBFE
  hi Question guifg=SeaGreen
  hi Search gui=underline guifg=#000000 guibg=#FFFFB6
  hi SignColumn guifg=DarkBlue
  hi Special guifg=#E18964
  hi SpecialKey guifg=#505050 guibg=#000000
  hi Statement gui=NONE guifg=#6699CC
  hi StatusLine gui=NONE guifg=#9cffd3 guibg=#202020
  hi StatusLineNC gui=bold guifg=#000000 guibg=#202020
  hi String guifg=#acff82
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=#f6f3e8
  hi Todo gui=bold guifg=#890a0a guibg=#f2f773
  hi Type guifg=#FFFFB6
  hi Underlined guifg=SlateBlue
  hi VertSplit gui=NONE guifg=#202020 guibg=#202020
  hi Visual guibg=#262D51
  hi WarningMsg gui=bold guifg=#ffffff guibg=#FF6C60
  hi WildMenu guifg=#28882c guibg=#f0f000
  hi cssBoxProp guifg=#d0af76
  hi cssIdentifier gui=italic guifg=#a2ddb8
  hi cssPseudoClassId gui=italic guifg=#9ccfdd
  hi cssTagName gui=bold guifg=#70a8dd
  hi htmlH1 gui=underline guifg=#de675c
  hi htmlLink gui=underline guifg=#c777ff
  hi javaDocSeeTag guifg=#CCCCCC
  hi javaScriptAjaxMethods guifg=#6699CC
  hi javaScriptAjaxObjects gui=underline guifg=#5d91d3
  hi javaScriptAjaxProperties guifg=#FF9494
  hi javaScriptBrowserObjects gui=italic guifg=#DBB6D2
  hi javaScriptDOMMethods guifg=#D4FA9B
  hi javaScriptDOMObjects gui=bold guifg=#DBB6D2
  hi javaScriptEventListenerKeyword guifg=#6699CC
  hi javaScriptFuncName guifg=#B5E4F7
  hi javaScriptHtmlElemProperties guifg=#FF9494
  hi markdownCode gui=bold guifg=#a7bee4
  hi markdownCodeBlock guifg=#c5b1e4
  hi markdownUrl guifg=#e48944
  hi phpDefine gui=bold guifg=#ffc795
  hi rubyControl guifg=#6699CC
  hi rubyEscape guifg=#ffffff
  hi rubyInterpolationDelimiter guifg=#00A0A0
  hi rubyRegexp guifg=#B18A3D
  hi rubyRegexpDelimiter guifg=#FF8000
  hi rubyStringDelimiter guifg=#336633
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=233
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=8
  hi Conditional ctermfg=68
  hi Constant ctermfg=114
  hi Cursor cterm=reverse ctermfg=0 ctermbg=11
  hi CursorColumn cterm=bold ctermbg=233
  hi CursorLine cterm=NONE ctermbg=16
  hi CursorLineNr ctermfg=6
  hi Delimiter ctermfg=37
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=1
  hi Error ctermbg=88
  hi ErrorMsg cterm=bold ctermbg=203
  hi FoldColumn ctermfg=248 ctermbg=238
  hi Folded ctermfg=248 ctermbg=238
  hi Function cterm=bold ctermfg=223
  hi Identifier cterm=NONE ctermfg=189
  hi Ignore ctermfg=15
  hi Keyword ctermfg=117
  hi LineNr ctermfg=237 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=243
  hi ModeMsg ctermfg=0 ctermbg=189
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=239 ctermbg=0
  hi Number ctermfg=207
  hi Operator ctermfg=179
  hi Pmenu ctermfg=7 ctermbg=238
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=186
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=117
  hi Question ctermfg=2
  hi Search cterm=underline ctermbg=229
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=173
  hi SpecialKey ctermfg=239 ctermbg=0
  hi Statement ctermfg=68
  hi StatusLine cterm=NONE ctermfg=85 ctermbg=234
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=234
  hi String ctermfg=156
  hi TabLine ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=88 ctermbg=227
  hi Type cterm=bold ctermfg=229
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=234 ctermbg=234
  hi Visual cterm=NONE ctermbg=237
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=203
  hi WildMenu ctermfg=28 ctermbg=11
  hi cssBoxProp ctermfg=180
  hi cssIdentifier ctermfg=151
  hi cssPseudoClassId ctermfg=152
  hi cssTagName cterm=bold ctermfg=74
  hi htmlH1 cterm=underline ctermfg=167
  hi htmlLink cterm=underline ctermfg=177
  hi javaDocSeeTag ctermfg=252
  hi javaScriptAjaxMethods ctermfg=68
  hi javaScriptAjaxObjects cterm=underline ctermfg=68
  hi javaScriptAjaxProperties ctermfg=210
  hi javaScriptBrowserObjects ctermfg=182
  hi javaScriptDOMMethods ctermfg=192
  hi javaScriptDOMObjects cterm=bold ctermfg=182
  hi javaScriptEventListenerKeyword ctermfg=68
  hi javaScriptFuncName ctermfg=153
  hi javaScriptHtmlElemProperties ctermfg=210
  hi markdownCode cterm=bold ctermfg=151
  hi markdownCodeBlock ctermfg=182
  hi markdownUrl ctermfg=173
  hi phpDefine cterm=bold ctermfg=209
  hi rubyControl ctermfg=68
  hi rubyEscape ctermfg=15
  hi rubyInterpolationDelimiter ctermfg=37
  hi rubyRegexp ctermfg=137
  hi rubyRegexpDelimiter ctermfg=208
  hi rubyStringDelimiter ctermfg=238
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=81
  hi Conditional ctermfg=38
  hi Constant ctermfg=41
  hi Cursor cterm=reverse ctermfg=16 ctermbg=76
  hi CursorColumn cterm=bold ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi CursorLineNr ctermfg=6
  hi Delimiter ctermfg=6
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi Directory ctermfg=48
  hi Error ctermbg=32
  hi ErrorMsg cterm=bold ctermbg=69
  hi FoldColumn ctermfg=84 ctermbg=80
  hi Folded ctermfg=84 ctermbg=80
  hi Function cterm=bold ctermfg=74
  hi Identifier cterm=NONE ctermfg=59
  hi Ignore ctermfg=79
  hi Keyword ctermfg=43
  hi LineNr ctermfg=80 ctermbg=16
  hi MatchParen cterm=bold ctermfg=87 ctermbg=82
  hi ModeMsg ctermfg=16 ctermbg=59
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=81 ctermbg=16
  hi Number ctermfg=71
  hi Operator ctermfg=57
  hi Pmenu ctermfg=87 ctermbg=80
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermfg=16 ctermbg=57
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=43
  hi Question ctermfg=24
  hi Search cterm=underline ctermbg=78
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=53
  hi SpecialKey ctermfg=81 ctermbg=16
  hi Statement ctermfg=38
  hi StatusLine cterm=NONE ctermfg=46 ctermbg=80
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=80
  hi String ctermfg=61
  hi TabLine ctermfg=16 ctermbg=87
  hi Title cterm=bold ctermfg=87
  hi Todo cterm=bold ctermfg=32 ctermbg=77
  hi Type cterm=bold ctermfg=78
  hi Underlined ctermfg=50
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=80
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=69
  hi WildMenu ctermfg=20 ctermbg=76
  hi cssBoxProp ctermfg=57
  hi cssIdentifier ctermfg=85
  hi cssPseudoClassId ctermfg=86
  hi cssTagName cterm=bold ctermfg=42
  hi htmlH1 cterm=underline ctermfg=53
  hi htmlLink cterm=underline ctermfg=55
  hi javaDocSeeTag ctermfg=86
  hi javaScriptAjaxMethods ctermfg=38
  hi javaScriptAjaxObjects cterm=underline ctermfg=38
  hi javaScriptAjaxProperties ctermfg=69
  hi javaScriptBrowserObjects ctermfg=86
  hi javaScriptDOMMethods ctermfg=61
  hi javaScriptDOMObjects cterm=bold ctermfg=86
  hi javaScriptEventListenerKeyword ctermfg=38
  hi javaScriptFuncName ctermfg=59
  hi javaScriptHtmlElemProperties ctermfg=69
  hi markdownCode cterm=bold ctermfg=85
  hi markdownCodeBlock ctermfg=86
  hi markdownUrl ctermfg=53
  hi phpDefine cterm=bold ctermfg=69
  hi rubyControl ctermfg=38
  hi rubyEscape ctermfg=79
  hi rubyInterpolationDelimiter ctermfg=6
  hi rubyRegexp ctermfg=53
  hi rubyRegexpDelimiter ctermfg=68
  hi rubyStringDelimiter ctermfg=80
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=2
  hi Conditional ctermfg=8
  hi Constant ctermfg=10
  hi Cursor cterm=reverse ctermfg=0 ctermbg=11
  hi CursorColumn cterm=bold ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=6
  hi Delimiter ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=9
  hi Error ctermbg=1
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn ctermfg=8 ctermbg=2
  hi Folded ctermfg=8 ctermbg=2
  hi Function cterm=bold ctermfg=11
  hi Identifier cterm=NONE ctermfg=14
  hi Ignore ctermfg=15
  hi Keyword ctermfg=12
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=11 ctermbg=8
  hi ModeMsg ctermfg=0 ctermbg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=13
  hi Operator ctermfg=8
  hi Pmenu ctermfg=11 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=10
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Search cterm=underline ctermbg=11
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=8
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine cterm=NONE ctermfg=10 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=0
  hi String ctermfg=10
  hi TabLine ctermfg=0 ctermbg=11
  hi Title cterm=bold ctermfg=11
  hi Todo cterm=bold ctermfg=1 ctermbg=11
  hi Type cterm=bold ctermfg=11
  hi Underlined ctermfg=13
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=9
  hi WildMenu ctermfg=2 ctermbg=11
  hi cssBoxProp ctermfg=8
  hi cssIdentifier ctermfg=7
  hi cssPseudoClassId ctermfg=12
  hi cssTagName cterm=bold ctermfg=8
  hi htmlH1 cterm=underline ctermfg=8
  hi htmlLink cterm=underline ctermfg=14
  hi javaDocSeeTag ctermfg=7
  hi javaScriptAjaxMethods ctermfg=8
  hi javaScriptAjaxObjects cterm=underline ctermfg=8
  hi javaScriptAjaxProperties ctermfg=8
  hi javaScriptBrowserObjects ctermfg=7
  hi javaScriptDOMMethods ctermfg=10
  hi javaScriptDOMObjects cterm=bold ctermfg=7
  hi javaScriptEventListenerKeyword ctermfg=8
  hi javaScriptFuncName ctermfg=12
  hi javaScriptHtmlElemProperties ctermfg=8
  hi markdownCode cterm=bold ctermfg=7
  hi markdownCodeBlock ctermfg=7
  hi markdownUrl ctermfg=8
  hi phpDefine cterm=bold ctermfg=8
  hi rubyControl ctermfg=8
  hi rubyEscape ctermfg=15
  hi rubyInterpolationDelimiter ctermfg=6
  hi rubyRegexp ctermfg=8
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyStringDelimiter ctermfg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=2
  hi Conditional ctermfg=6
  hi Constant ctermfg=7
  hi Cursor cterm=reverse ctermfg=0 ctermbg=3
  hi CursorColumn cterm=bold ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=6
  hi Delimiter ctermfg=6
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=1
  hi Error ctermbg=1
  hi ErrorMsg cterm=bold ctermbg=3
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Function cterm=bold ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=7
  hi Keyword ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=3
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Search cterm=underline ctermbg=7
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=0
  hi String ctermfg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=1 ctermbg=7
  hi Type cterm=bold ctermfg=7
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=3
  hi WildMenu ctermfg=2 ctermbg=3
  hi cssBoxProp ctermfg=7
  hi cssIdentifier ctermfg=7
  hi cssPseudoClassId ctermfg=7
  hi cssTagName cterm=bold ctermfg=7
  hi htmlH1 cterm=underline ctermfg=3
  hi htmlLink cterm=underline ctermfg=7
  hi javaDocSeeTag ctermfg=7
  hi javaScriptAjaxMethods ctermfg=6
  hi javaScriptAjaxObjects cterm=underline ctermfg=6
  hi javaScriptAjaxProperties ctermfg=7
  hi javaScriptBrowserObjects ctermfg=7
  hi javaScriptDOMMethods ctermfg=7
  hi javaScriptDOMObjects cterm=bold ctermfg=7
  hi javaScriptEventListenerKeyword ctermfg=6
  hi javaScriptFuncName ctermfg=7
  hi javaScriptHtmlElemProperties ctermfg=7
  hi markdownCode cterm=bold ctermfg=7
  hi markdownCodeBlock ctermfg=7
  hi markdownUrl ctermfg=3
  hi phpDefine cterm=bold ctermfg=3
  hi rubyControl ctermfg=6
  hi rubyEscape ctermfg=7
  hi rubyInterpolationDelimiter ctermfg=6
  hi rubyRegexp ctermfg=3
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyStringDelimiter ctermfg=2
endif

hi! link csXmlTag Keyword
hi! link cssColorProp cssBoxProp
hi! link cssFontProp cssBoxProp
hi! link cssTextProp cssBoxProp
hi! link htmlEndTag Identifier
hi! link htmlH2 htmlH1
hi! link htmlH3 htmlH1
hi! link htmlH4 htmlH1
hi! link htmlTag Keyword
hi! link htmlTagName Conditional
hi! link javaCommentTitle javaDocSeeTag
hi! link javaDocParam javaDocSeeTag
hi! link javaDocSeeTagParam javaDocSeeTag
hi! link javaDocTags javaDocSeeTag
hi! link javaScopeDecl Identifier
hi! link javaScriptDOMProperties Keyword
hi! link javaScriptNumber Number
hi! link javaScriptPropietaryObjects javaScriptAjaxObjects
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
hi! link xmlTagName Conditional

