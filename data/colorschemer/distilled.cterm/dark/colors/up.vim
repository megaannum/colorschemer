"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: up
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:50
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e2e2e5 guibg=#1B1B1B
  hi Action guifg=#FBDE2D
  hi Boolean guifg=#b1d631
  hi Character guifg=#22ff00
  hi ColorColumn guibg=#323232
  hi Comment gui=italic guifg=#605A4E
  hi Constant guifg=#14F2E7
  hi Cursor guifg=#000000 guibg=#DEFF8E
  hi CursorColumn guibg=#202020
  hi CursorLine guibg=#3c3c3c
  hi Define guifg=#7AFFFD
  hi Delimiter guifg=#ff9800
  hi Directory guifg=#4784AA
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#B7EF52
  hi Identifier guifg=#b1d631
  hi Key guifg=#FBDE2D
  hi Keyword guifg=#ff9800
  hi LineNr guifg=#707070 guibg=#3E3E3E
  hi MatchParen gui=bold guifg=#d0ffc0 guibg=#202020
  hi NonText gui=NONE guifg=#333333 guibg=#232323
  hi Number guifg=#FEFFD5
  hi Pmenu guifg=#ffffff guibg=#444444
  hi PmenuSbar guifg=#000000 guibg=#808080
  hi PmenuSel guifg=#000000 guibg=#b1d631
  hi PmenuThumb guifg=#ffffff guibg=#000000
  hi PreProc guifg=#faf4c6
  hi Special guifg=#ff9800
  hi SpecialChar gui=bold guifg=#22ff44
  hi SpecialComment guifg=#FAF4C6
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#7AFFFD
  hi StatusLine gui=NONE guifg=#0e0e0e guibg=#fe9e21
  hi StatusLineNC gui=NONE guifg=#f0f6e6 guibg=#68774f
  hi StorageClass guifg=#7AFFFD
  hi String guifg=#8cd9a2
  hi Title guifg=#f6f3e8
  hi Todo guifg=#8f8f8f
  hi Type gui=NONE guifg=#81C7FF
  hi Typedef guifg=#7AFFFD
  hi VertSplit gui=NONE guifg=#828282 guibg=#828282
  hi Visual guifg=#faf4c6 guibg=#3c414c
  hi cssBoxProp guifg=#9BA789
  hi cssImportant guifg=#E8D1D1
  hi cssUIAttr guifg=#F5F0C7
  hi hamlId guifg=#9FDC42
  hi hamlRubyChar guifg=#C86161
  hi rubyLocalVariableOrMethod guifg=#F5F0C7
  hi treeCWD guifg=#BBE7FB
  hi treeDirSlash guifg=#4D4D4D
  hi treeHelp guifg=#4D4D4D
  hi treePart guifg=#919191
  hi treeUp guifg=#4D4D4D
  hi vimHiGuiRgb guifg=#ABB78D
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=234
  hi Action ctermfg=220
  hi Boolean ctermfg=148
  hi Character ctermfg=148
  hi ColorColumn ctermbg=NONE
  hi Comment ctermfg=244
  hi Conceal ctermbg=8
  hi Constant ctermfg=208
  hi Cursor ctermfg=16 ctermbg=192
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=234
  hi Define ctermfg=230
  hi Delimiter ctermfg=148
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermfg=248 ctermbg=4
  hi Function ctermfg=255
  hi Identifier ctermfg=148
  hi Key ctermfg=220
  hi Keyword ctermfg=208
  hi LineNr ctermfg=244 ctermbg=232
  hi MatchParen cterm=bold ctermfg=157 ctermbg=237
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=244 ctermbg=235
  hi Number ctermfg=208
  hi Pmenu ctermfg=255 ctermbg=238
  hi PmenuSbar ctermfg=0 ctermbg=148
  hi PmenuSel ctermfg=0 ctermbg=148
  hi PmenuThumb ctermfg=0 ctermbg=148
  hi PreProc ctermfg=230
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=208
  hi SpecialChar ctermfg=148
  hi SpecialComment ctermfg=244
  hi SpecialKey ctermfg=244 ctermbg=236
  hi Statement ctermfg=103
  hi StatusLine cterm=NONE ctermfg=253 ctermbg=238
  hi StatusLineNC cterm=NONE ctermfg=246 ctermbg=238
  hi StorageClass ctermfg=103
  hi String ctermfg=148
  hi TabLine ctermbg=8
  hi Title cterm=bold ctermfg=254
  hi Todo ctermfg=245
  hi Type ctermfg=103
  hi Typedef ctermfg=103
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=238 ctermbg=238
  hi Visual ctermfg=254 ctermbg=4
  hi WarningMsg ctermfg=9
  hi cssBoxProp ctermfg=108
  hi cssImportant ctermfg=252
  hi cssUIAttr ctermfg=230
  hi hamlId ctermfg=149
  hi hamlRubyChar ctermfg=167
  hi rubyLocalVariableOrMethod ctermfg=230
  hi treeCWD ctermfg=153
  hi treeDirSlash ctermfg=8
  hi treeHelp ctermfg=8
  hi treePart ctermfg=246
  hi treeUp ctermfg=8
  hi vimHiGuiRgb ctermfg=144
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Action ctermfg=72
  hi Boolean ctermfg=56
  hi Character ctermfg=56
  hi ColorColumn ctermbg=NONE
  hi Comment ctermfg=83
  hi Conceal ctermbg=81
  hi Constant ctermfg=68
  hi Cursor ctermfg=16 ctermbg=61
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Define ctermfg=78
  hi Delimiter ctermfg=56
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermfg=84 ctermbg=19
  hi Function ctermfg=87
  hi Identifier ctermfg=56
  hi Key ctermfg=72
  hi Keyword ctermfg=68
  hi LineNr ctermfg=83 ctermbg=16
  hi MatchParen cterm=bold ctermfg=62 ctermbg=80
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=83 ctermbg=80
  hi Number ctermfg=68
  hi Pmenu ctermfg=87 ctermbg=80
  hi PmenuSbar ctermfg=16 ctermbg=56
  hi PmenuSel ctermfg=16 ctermbg=56
  hi PmenuThumb ctermfg=16 ctermbg=56
  hi PreProc ctermfg=78
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=68
  hi SpecialChar ctermfg=56
  hi SpecialComment ctermfg=83
  hi SpecialKey ctermfg=83 ctermbg=80
  hi Statement ctermfg=38
  hi StatusLine cterm=NONE ctermfg=86 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=83 ctermbg=80
  hi StorageClass ctermfg=38
  hi String ctermfg=56
  hi TabLine ctermbg=81
  hi Title cterm=bold ctermfg=87
  hi Todo ctermfg=83
  hi Type ctermfg=38
  hi Typedef ctermfg=38
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermfg=87 ctermbg=19
  hi WarningMsg ctermfg=9
  hi cssBoxProp ctermfg=84
  hi cssImportant ctermfg=86
  hi cssUIAttr ctermfg=78
  hi hamlId ctermfg=40
  hi hamlRubyChar ctermfg=53
  hi rubyLocalVariableOrMethod ctermfg=78
  hi treeCWD ctermfg=63
  hi treeDirSlash ctermfg=81
  hi treeHelp ctermfg=81
  hi treePart ctermfg=83
  hi treeUp ctermfg=81
  hi vimHiGuiRgb ctermfg=84
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Action ctermfg=11
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi ColorColumn ctermbg=NONE
  hi Comment ctermfg=8
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=11
  hi Delimiter ctermfg=3
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermfg=8 ctermbg=4
  hi Function ctermfg=11
  hi Identifier ctermfg=3
  hi Key ctermfg=11
  hi Keyword ctermfg=3
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen cterm=bold ctermfg=10 ctermbg=2
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=8 ctermbg=0
  hi Number ctermfg=3
  hi Pmenu ctermfg=11 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=3
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=0 ctermbg=3
  hi PreProc ctermfg=11
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=8
  hi SpecialKey ctermfg=8 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=2
  hi StorageClass ctermfg=8
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=11
  hi Todo ctermfg=8
  hi Type ctermfg=8
  hi Typedef ctermfg=8
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=11 ctermbg=4
  hi WarningMsg ctermfg=9
  hi cssBoxProp ctermfg=8
  hi cssImportant ctermfg=7
  hi cssUIAttr ctermfg=11
  hi hamlId ctermfg=10
  hi hamlRubyChar ctermfg=8
  hi rubyLocalVariableOrMethod ctermfg=11
  hi treeCWD ctermfg=12
  hi treeDirSlash ctermfg=2
  hi treeHelp ctermfg=2
  hi treePart ctermfg=8
  hi treeUp ctermfg=2
  hi vimHiGuiRgb ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Action ctermfg=7
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi ColorColumn ctermbg=NONE
  hi Comment ctermfg=3
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=7
  hi Delimiter ctermfg=3
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermfg=7 ctermbg=4
  hi Function ctermfg=7
  hi Identifier ctermfg=3
  hi Key ctermfg=7
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=2
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=3 ctermbg=0
  hi Number ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=3
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=0 ctermbg=3
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=3
  hi SpecialKey ctermfg=3 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=2
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=3
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=7 ctermbg=4
  hi WarningMsg ctermfg=1
  hi cssBoxProp ctermfg=7
  hi cssImportant ctermfg=7
  hi cssUIAttr ctermfg=7
  hi hamlId ctermfg=3
  hi hamlRubyChar ctermfg=7
  hi rubyLocalVariableOrMethod ctermfg=7
  hi treeCWD ctermfg=7
  hi treeDirSlash ctermfg=2
  hi treeHelp ctermfg=2
  hi treePart ctermfg=7
  hi treeUp ctermfg=2
  hi vimHiGuiRgb ctermfg=7
endif

hi! link cssClassName hamlClass
hi! link cssColor cssUIAttr
hi! link cssColorAttr cssUIAttr
hi! link cssColorProp cssBoxProp
hi! link cssCommonAttr cssUIAttr
hi! link cssFontAttr cssUIAttr
hi! link cssFontProp cssBoxProp
hi! link cssInentifier hamlId
hi! link cssRenderAttr cssUIAttr
hi! link cssRenderProp cssBoxProp
hi! link cssTagName htmlTagName
hi! link cssTextAttr cssUIAttr
hi! link cssTextProp cssBoxProp
hi! link cssValueLength cssUIAttr
hi! link hamlClass Action
hi! link hamlClassChar hamlClass
hi! link hamlIdChar hamlId
hi! link hamlInterpolationDelimiter hamlRubyChar
hi! link hamlTag htmlTagName
hi! link rubyFunction Action
hi! link rubyStringEscape SpecialChar
hi! link sassClassChar cssClass
hi! link sassProperty cssDefinition
hi! link sqlOperator Special
hi! link vimGroup Action
hi! link vimHiGroup Action

