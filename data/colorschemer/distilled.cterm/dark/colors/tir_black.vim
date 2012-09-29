"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tir_black
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f6f3e8 guibg=black
  hi Comment guifg=#7C7C7C
  hi Conditional guifg=#6699CC
  hi Constant guifg=#99CC99
  hi Cursor guifg=black guibg=white
  hi CursorColumn guibg=#121212
  hi CursorLine guibg=#121212
  hi Delimiter guifg=#00A0A0
  hi Error gui=undercurl
  hi ErrorMsg gui=bold guifg=white guibg=#FF6C60
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#FFD2A7
  hi Identifier guifg=#C6C5FE
  hi Keyword guifg=#96CBFE
  hi LineNr guifg=#3D3D3D guibg=black
  hi MatchParen gui=bold guifg=#f6f3e8 guibg=#857b6f
  hi ModeMsg guifg=black guibg=#C6C5FE
  hi NonText guifg=#070707 guibg=black
  hi Number guifg=#FF73FD
  hi Operator guifg=white
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSbar guifg=black guibg=white
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PreProc guifg=#96CBFE
  hi Search guifg=#000000 guibg=#cae682
  hi Special guifg=#E18964
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement guifg=#6699CC
  hi StatusLine gui=italic guifg=#CCCCCC guibg=#202020
  hi StatusLineNC guifg=black guibg=#202020
  hi String guifg=#A8FF60
  hi Title guifg=#f6f3e8
  hi Todo guifg=#000000 guibg=#cae682
  hi Type guifg=#FFFFB6
  hi VertSplit guifg=#202020 guibg=#202020
  hi Visual guibg=#262D51
  hi WarningMsg gui=bold guifg=white guibg=#FF6C60
  hi WildMenu guifg=black guibg=#cae682
  hi javaDocSeeTag guifg=#CCCCCC
  hi rubyControl guifg=#6699CC
  hi rubyEscape guifg=white
  hi rubyInterpolationDelimiter guifg=#00A0A0
  hi rubyRegexp guifg=#B18A3D
  hi rubyRegexpDelimiter guifg=#FF8000
  hi rubyStringDelimiter guifg=#336633
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Conditional ctermfg=110
  hi Constant ctermfg=151
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=234
  hi Delimiter ctermfg=37
  hi Directory ctermfg=14
  hi Error cterm=underline ctermfg=203 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermbg=203
  hi FoldColumn ctermbg=8
  hi Folded ctermfg=103 ctermbg=60
  hi Function ctermfg=223
  hi Identifier ctermfg=189
  hi Keyword ctermfg=117
  hi LineNr ctermfg=239 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=8
  hi ModeMsg ctermfg=0 ctermbg=189
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=232 ctermbg=0
  hi Number ctermfg=207
  hi Operator ctermfg=15
  hi Pmenu ctermfg=15 ctermbg=242
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=195
  hi PreProc ctermfg=117
  hi Question ctermfg=10
  hi Search ctermbg=195
  hi SignColumn ctermbg=8
  hi Special ctermfg=173
  hi SpecialKey ctermfg=8 ctermbg=236
  hi Statement ctermfg=110
  hi StatusLine ctermfg=235 ctermbg=254
  hi StatusLineNC ctermfg=0 ctermbg=235
  hi String ctermfg=155
  hi TabLine ctermbg=8
  hi Title cterm=bold ctermfg=187
  hi Todo ctermbg=195
  hi Type ctermfg=229
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=235 ctermbg=235
  hi Visual ctermbg=60
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=203
  hi WildMenu ctermbg=195
  hi javaDocSeeTag ctermfg=8
  hi rubyControl ctermfg=12
  hi rubyEscape ctermfg=14
  hi rubyInterpolationDelimiter ctermfg=12
  hi rubyRegexp ctermfg=3
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyStringDelimiter ctermfg=10
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Conditional ctermfg=42
  hi Constant ctermfg=85
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Delimiter ctermfg=6
  hi Directory ctermfg=31
  hi Error cterm=underline ctermfg=69 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermbg=69
  hi FoldColumn ctermbg=81
  hi Folded ctermfg=38 ctermbg=81
  hi Function ctermfg=74
  hi Identifier ctermfg=59
  hi Keyword ctermfg=43
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermfg=79 ctermbg=81
  hi ModeMsg ctermfg=16 ctermbg=59
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=16 ctermbg=16
  hi Number ctermfg=71
  hi Operator ctermfg=79
  hi Pmenu ctermfg=79 ctermbg=82
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermfg=16 ctermbg=63
  hi PreProc ctermfg=43
  hi Question ctermfg=28
  hi Search ctermbg=63
  hi SignColumn ctermbg=81
  hi Special ctermfg=53
  hi SpecialKey ctermfg=81 ctermbg=80
  hi Statement ctermfg=42
  hi StatusLine ctermfg=80 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=80
  hi String ctermfg=61
  hi TabLine ctermbg=81
  hi Title cterm=bold ctermfg=86
  hi Todo ctermbg=63
  hi Type ctermfg=78
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermbg=81
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=69
  hi WildMenu ctermbg=63
  hi javaDocSeeTag ctermfg=81
  hi rubyControl ctermfg=39
  hi rubyEscape ctermfg=31
  hi rubyInterpolationDelimiter ctermfg=39
  hi rubyRegexp ctermfg=56
  hi rubyRegexpDelimiter ctermfg=56
  hi rubyStringDelimiter ctermfg=28
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=8
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=6
  hi Directory ctermfg=14
  hi Error cterm=underline ctermfg=9 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn ctermbg=2
  hi Folded ctermfg=8 ctermbg=5
  hi Function ctermfg=11
  hi Identifier ctermfg=14
  hi Keyword ctermfg=12
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=2
  hi ModeMsg ctermfg=0 ctermbg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=15 ctermbg=3
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=14
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Search ctermbg=14
  hi SignColumn ctermbg=2
  hi Special ctermfg=8
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi String ctermfg=10
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=7
  hi Todo ctermbg=14
  hi Type ctermfg=11
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=5
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=9
  hi WildMenu ctermbg=14
  hi javaDocSeeTag ctermfg=2
  hi rubyControl ctermfg=12
  hi rubyEscape ctermfg=14
  hi rubyInterpolationDelimiter ctermfg=12
  hi rubyRegexp ctermfg=3
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyStringDelimiter ctermfg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=6
  hi Directory ctermfg=6
  hi Error cterm=underline ctermfg=3 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermbg=3
  hi FoldColumn ctermbg=2
  hi Folded ctermfg=7 ctermbg=5
  hi Function ctermfg=7
  hi Identifier ctermfg=7
  hi Keyword ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=3
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Search ctermbg=7
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi String ctermfg=7
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=7
  hi Todo ctermbg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=5
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=3
  hi WildMenu ctermbg=7
  hi javaDocSeeTag ctermfg=2
  hi rubyControl ctermfg=5
  hi rubyEscape ctermfg=6
  hi rubyInterpolationDelimiter ctermfg=5
  hi rubyRegexp ctermfg=3
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyStringDelimiter ctermfg=2
endif

hi! link csXmlTag Keyword
hi! link htmlEndTag Identifier
hi! link htmlTag Keyword
hi! link htmlTagName Conditional
hi! link javaCommentTitle javaDocSeeTag
hi! link javaDocParam javaDocSeeTag
hi! link javaDocSeeTagParam javaDocSeeTag
hi! link javaDocTags javaDocSeeTag
hi! link javaScopeDecl Identifier
hi! link javaScriptNumber Number
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

