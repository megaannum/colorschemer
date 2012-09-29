"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ir_black
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:36:56
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
  hi Error gui=undercurl guifg=NONE guibg=NONE
  hi ErrorMsg gui=bold guifg=white guibg=#FF6C60
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#FFD2A7
  hi Identifier guifg=#C6C5FE
  hi Keyword guifg=#96CBFE
  hi LineNr guifg=#3D3D3D guibg=black
  hi MatchParen gui=bold guifg=#f6f3e8 guibg=#857b6f
  hi ModeMsg guifg=black guibg=#C6C5FE
  hi NonText gui=NONE guifg=#070707 guibg=black
  hi Number guifg=#FF73FD
  hi Operator guifg=white
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSbar guifg=black guibg=white
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PreProc guifg=#96CBFE
  hi Search gui=underline guifg=NONE guibg=NONE
  hi Special guifg=#E18964
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#6699CC
  hi StatusLine gui=italic guifg=#CCCCCC guibg=#202020
  hi StatusLineNC gui=NONE guifg=black guibg=#202020
  hi String guifg=#A8FF60
  hi Title guifg=#f6f3e8
  hi Todo guifg=#8f8f8f guibg=NONE
  hi Type gui=NONE guifg=#FFFFB6
  hi VertSplit gui=NONE guifg=#202020 guibg=#202020
  hi Visual guibg=#262D51
  hi WarningMsg gui=bold guifg=white guibg=#FF6C60
  hi WildMenu guifg=green guibg=yellow
  hi javaDocSeeTag guifg=#CCCCCC
  hi rubyControl guifg=#6699CC
  hi rubyEscape guifg=white
  hi rubyInterpolationDelimiter guifg=#00A0A0
  hi rubyRegexp guifg=#B18A3D
  hi rubyRegexpDelimiter guifg=#FF8000
  hi rubyStringDelimiter guifg=#336633
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=16
  hi Comment ctermfg=8
  hi Conditional ctermfg=9
  hi Constant ctermfg=11
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=233
  hi Delimiter ctermfg=11
  hi ErrorMsg ctermbg=12
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=6
  hi Identifier cterm=NONE
  hi Keyword ctermfg=9
  hi LineNr ctermfg=8 ctermbg=16
  hi MatchParen ctermfg=15 ctermbg=8
  hi ModeMsg ctermfg=0 ctermbg=11
  hi NonText ctermfg=0 ctermbg=16
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=15
  hi SpecialKey ctermfg=NONE ctermbg=236
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=8
  hi String ctermfg=10
  hi Title ctermfg=NONE
  hi Todo ctermfg=12 ctermbg=NONE
  hi Type ctermfg=14
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermfg=15 ctermbg=12
  hi javaDocSeeTag ctermfg=8
  hi rubyControl ctermfg=9
  hi rubyEscape ctermfg=11
  hi rubyInterpolationDelimiter ctermfg=9
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyStringDelimiter ctermfg=10
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81
  hi Conditional ctermfg=9
  hi Constant ctermfg=76
  hi Cursor cterm=reverse ctermfg=16 ctermbg=79
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=16
  hi Delimiter ctermfg=76
  hi ErrorMsg ctermbg=39
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=6
  hi Identifier cterm=NONE
  hi Keyword ctermfg=9
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermfg=79 ctermbg=81
  hi ModeMsg ctermfg=16 ctermbg=76
  hi NonText ctermfg=16 ctermbg=16
  hi Number ctermfg=67
  hi Operator ctermfg=79
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=79
  hi SpecialKey ctermfg=NONE ctermbg=80
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=81
  hi String ctermfg=28
  hi Title ctermfg=NONE
  hi Todo ctermfg=39 ctermbg=NONE
  hi Type ctermfg=31
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=79 ctermbg=39
  hi javaDocSeeTag ctermfg=81
  hi rubyControl ctermfg=9
  hi rubyEscape ctermfg=76
  hi rubyInterpolationDelimiter ctermfg=9
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyStringDelimiter ctermfg=28
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2
  hi Conditional ctermfg=9
  hi Constant ctermfg=11
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=0
  hi Delimiter ctermfg=11
  hi ErrorMsg ctermbg=12
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=6
  hi Identifier cterm=NONE
  hi Keyword ctermfg=9
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=2
  hi ModeMsg ctermfg=0 ctermbg=11
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=15
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=2
  hi String ctermfg=2
  hi Title ctermfg=NONE
  hi Todo ctermfg=12 ctermbg=NONE
  hi Type ctermfg=14
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=15 ctermbg=12
  hi javaDocSeeTag ctermfg=2
  hi rubyControl ctermfg=9
  hi rubyEscape ctermfg=11
  hi rubyInterpolationDelimiter ctermfg=9
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyStringDelimiter ctermfg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Conditional ctermfg=1
  hi Constant ctermfg=3
  hi Cursor cterm=reverse ctermfg=0 ctermbg=7
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=0
  hi Delimiter ctermfg=3
  hi ErrorMsg ctermbg=5
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=6
  hi Identifier cterm=NONE
  hi Keyword ctermfg=1
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg ctermfg=0 ctermbg=3
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=5
  hi Operator ctermfg=7
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=7
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=1 ctermbg=2
  hi String ctermfg=2
  hi Title ctermfg=NONE
  hi Todo ctermfg=5 ctermbg=NONE
  hi Type ctermfg=6
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=7 ctermbg=5
  hi javaDocSeeTag ctermfg=2
  hi rubyControl ctermfg=1
  hi rubyEscape ctermfg=3
  hi rubyInterpolationDelimiter ctermfg=1
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
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

