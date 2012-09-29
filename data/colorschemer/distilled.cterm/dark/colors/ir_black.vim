"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ir_black
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:00
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
  hi Comment ctermfg=242
  hi Conditional ctermfg=12
  hi Constant ctermfg=14
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=233
  hi Delimiter ctermfg=14
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=130
  hi Identifier cterm=NONE
  hi Keyword ctermfg=12
  hi LineNr ctermfg=242 ctermbg=16
  hi MatchParen ctermfg=15 ctermbg=242
  hi ModeMsg ctermfg=0 ctermbg=14
  hi NonText ctermfg=0 ctermbg=16
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=12
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=15
  hi SpecialKey ctermfg=NONE ctermbg=236
  hi Statement ctermfg=81
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=242
  hi StatusLineNC cterm=NONE ctermfg=12 ctermbg=242
  hi String ctermfg=10
  hi Title ctermfg=NONE
  hi Todo ctermfg=9 ctermbg=NONE
  hi Type ctermfg=11
  hi VertSplit cterm=NONE ctermfg=242 ctermbg=242
  hi WarningMsg ctermfg=15 ctermbg=9
  hi javaDocSeeTag ctermfg=242
  hi rubyControl ctermfg=12
  hi rubyEscape ctermfg=14
  hi rubyInterpolationDelimiter ctermfg=12
  hi rubyRegexp ctermfg=130
  hi rubyRegexpDelimiter ctermfg=130
  hi rubyStringDelimiter ctermfg=121
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=82
  hi Conditional ctermfg=39
  hi Constant ctermfg=31
  hi Cursor cterm=reverse ctermfg=16 ctermbg=79
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=16
  hi Delimiter ctermfg=31
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=52
  hi Identifier cterm=NONE
  hi Keyword ctermfg=39
  hi LineNr ctermfg=82 ctermbg=16
  hi MatchParen ctermfg=79 ctermbg=82
  hi ModeMsg ctermfg=16 ctermbg=31
  hi NonText ctermfg=16 ctermbg=16
  hi Number ctermfg=67
  hi Operator ctermfg=79
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=39
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=79
  hi SpecialKey ctermfg=NONE ctermbg=80
  hi Statement ctermfg=43
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=82
  hi StatusLineNC cterm=NONE ctermfg=39 ctermbg=82
  hi String ctermfg=28
  hi Title ctermfg=NONE
  hi Todo ctermfg=9 ctermbg=NONE
  hi Type ctermfg=76
  hi VertSplit cterm=NONE ctermfg=82 ctermbg=82
  hi WarningMsg ctermfg=79 ctermbg=9
  hi javaDocSeeTag ctermfg=82
  hi rubyControl ctermfg=39
  hi rubyEscape ctermfg=31
  hi rubyInterpolationDelimiter ctermfg=39
  hi rubyRegexp ctermfg=52
  hi rubyRegexpDelimiter ctermfg=52
  hi rubyStringDelimiter ctermfg=46
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=3
  hi Conditional ctermfg=12
  hi Constant ctermfg=14
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=0
  hi Delimiter ctermfg=14
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=3
  hi Identifier cterm=NONE
  hi Keyword ctermfg=12
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=3
  hi ModeMsg ctermfg=0 ctermbg=14
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=12
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=15
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=12 ctermbg=3
  hi String ctermfg=2
  hi Title ctermfg=NONE
  hi Todo ctermfg=9 ctermbg=NONE
  hi Type ctermfg=11
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi WarningMsg ctermfg=15 ctermbg=9
  hi javaDocSeeTag ctermfg=3
  hi rubyControl ctermfg=12
  hi rubyEscape ctermfg=14
  hi rubyInterpolationDelimiter ctermfg=12
  hi rubyRegexp ctermfg=3
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyStringDelimiter ctermfg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Conditional ctermfg=5
  hi Constant ctermfg=6
  hi Cursor cterm=reverse ctermfg=0 ctermbg=7
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=0
  hi Delimiter ctermfg=6
  hi ErrorMsg ctermbg=1
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=3
  hi Identifier cterm=NONE
  hi Keyword ctermfg=5
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=3
  hi ModeMsg ctermfg=0 ctermbg=6
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=5
  hi Operator ctermfg=7
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=5
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=7
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=5 ctermbg=3
  hi String ctermfg=2
  hi Title ctermfg=NONE
  hi Todo ctermfg=1 ctermbg=NONE
  hi Type ctermfg=3
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi WarningMsg ctermfg=7 ctermbg=1
  hi javaDocSeeTag ctermfg=3
  hi rubyControl ctermfg=5
  hi rubyEscape ctermfg=6
  hi rubyInterpolationDelimiter ctermfg=5
  hi rubyRegexp ctermfg=3
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyStringDelimiter ctermfg=7
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

