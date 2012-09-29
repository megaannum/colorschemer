"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: corn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:56
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#E0E0E0 guibg=#333333
  hi Attribute gui=italic guifg=#CCCCCC
  hi Comment guifg=#BBCCEE
  hi Constant guifg=#EEDDAA
  hi Cursor guifg=#000000 guibg=#F0F0F0
  hi Error guifg=#FFFFFF guibg=#FF0000
  hi Folded guifg=#C0C0C0 guibg=#808080
  hi Keyword guifg=#CCEE00
  hi LineNr guifg=#CCCCCC
  hi NonText guifg=#CCCCCC
  hi PmenuSel guifg=#4d4d4d
  hi Statement gui=italic guifg=#CCEE00
  hi StatementU gui=underline guifg=#CCEE00
  hi StatusLine guifg=#B8860B guibg=#E5E5E5
  hi StatusLineNC guifg=#C0C0C0 guibg=#000000
  hi Underlined guifg=#E0E0E0
  hi Visual guifg=#C0C0C0 guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=236
  hi Attribute ctermfg=252
  hi Conceal ctermbg=8
  hi Cursor ctermfg=16 ctermbg=255
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Keyword ctermfg=190
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatementU ctermfg=190
  hi StatusLine ctermfg=136 ctermbg=7
  hi StatusLineNC ctermfg=250 ctermbg=16
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi Visual ctermfg=250 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Attribute ctermfg=58
  hi Conceal ctermbg=81
  hi Cursor ctermfg=16 ctermbg=87
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Keyword ctermfg=60
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatementU ctermfg=60
  hi StatusLine ctermfg=52 ctermbg=87
  hi StatusLineNC ctermfg=85 ctermbg=16
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi Visual ctermfg=85 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=2
  hi Attribute ctermfg=7
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Keyword ctermfg=3
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatementU ctermfg=3
  hi StatusLine ctermfg=3 ctermbg=11
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Attribute ctermfg=7
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Keyword ctermfg=3
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatementU ctermfg=3
  hi StatusLine ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
endif

hi! link Float Constant
hi! link Function Statement
hi! link Identifier Normal
hi! link Ignore Normal
hi! link Operator Keyword
hi! link PreProc Keyword
hi! link Special Keyword
hi! link Title Normal
hi! link Todo Error
hi! link Type Keyword
hi! link htmlArg Attribute
hi! link htmlSpecialChar Statement
hi! link phpDefine StatementU
hi! link xmlAttrib Attribute
hi! link xmlCData Comment
hi! link xmlEndTag Keyword
hi! link xmlEntity Statement
hi! link xmlTagName Keyword

