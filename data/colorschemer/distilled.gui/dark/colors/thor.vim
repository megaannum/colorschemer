"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: thor
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:46:13
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f6f3e8 guibg=#090A1B
  hi Comment guifg=#7C7C7C guibg=black
  hi Conditional guifg=#FE3853
  hi Constant guifg=#0A9BFE
  hi Cursor guifg=black guibg=white
  hi CursorColumn guibg=#121212
  hi CursorLine guibg=#121212
  hi Delimiter guifg=#00A0A0
  hi Directory guifg=#00A0A0
  hi Error gui=undercurl guifg=NONE guibg=NONE
  hi ErrorMsg gui=bold guifg=white guibg=#FF6C60
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#6FD3FF
  hi Identifier guifg=#5789F9
  hi Keyword guifg=#FE3853
  hi LineNr guifg=#3D3D3D guibg=black
  hi MatchParen gui=bold guifg=#f6f3e8 guibg=#857b6f
  hi ModeMsg guifg=black guibg=#C6C5FE
  hi NonText gui=NONE guifg=#070707 guibg=#090A1B
  hi Number guifg=#FF73FD
  hi Operator guifg=#5BF7BB
  hi Pmenu guifg=#5789F9 guibg=#000000
  hi PmenuSbar guifg=black guibg=white
  hi PmenuSel guifg=#5dff9e guibg=#0f291a
  hi PreProc guifg=#FE3853
  hi Search guifg=NONE guibg=blue
  hi Special guifg=#FFFF69
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#FE3853
  hi StatusLine gui=italic guifg=#CCCCCC guibg=#202020
  hi StatusLineNC gui=NONE guifg=#E6E6E6 guibg=#202020
  hi String guifg=#5dff9e guibg=#0f291a
  hi Title guifg=#f6f3e8
  hi Todo guifg=#8f8f8f guibg=NONE
  hi Type gui=NONE guifg=#5789F9
  hi VertSplit gui=NONE guifg=#202020 guibg=#202020
  hi Visual guibg=#262D51
  hi WarningMsg gui=bold guifg=white guibg=#FF6C60
  hi WildMenu guifg=green guibg=yellow
  hi javaDocSeeTag guifg=#CCCCCC
  hi railsMethod guifg=#FFFE8F
  hi rubyAttribute guifg=#FFFA87
  hi rubyControl guifg=#FE3853
  hi rubyEscape guifg=#BF4FC1
  hi rubyInterpolation guifg=#00A0A0
  hi rubyInterpolationDelimiter guifg=#00A0A0
  hi rubyPredefinedVariable guifg=#5BF7BB
  hi rubyRegexp guifg=#B18A3D
  hi rubyRegexpDelimiter guifg=#FF8000
  hi rubyStringDelimiter guifg=#336633
  hi rubySymbol guifg=#37FE3D
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=232
  hi Comment ctermfg=8 ctermbg=16
  hi Conditional ctermfg=12
  hi Constant ctermfg=11
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=233
  hi Delimiter ctermfg=11
  hi Directory ctermfg=9
  hi ErrorMsg ctermbg=12
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=9
  hi Keyword ctermfg=12
  hi LineNr ctermfg=8 ctermbg=16
  hi MatchParen ctermfg=15 ctermbg=8
  hi ModeMsg ctermfg=0 ctermbg=11
  hi NonText ctermfg=0 ctermbg=232
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=12
  hi Search ctermfg=NONE ctermbg=9
  hi Special ctermfg=6
  hi SpecialKey ctermfg=NONE ctermbg=236
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=8
  hi String ctermfg=10 ctermbg=234
  hi Title ctermfg=NONE
  hi Todo ctermfg=12 ctermbg=NONE
  hi Type ctermfg=9
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermfg=15 ctermbg=12
  hi javaDocSeeTag ctermfg=8
  hi railsMethod ctermfg=15
  hi rubyAttribute ctermfg=228
  hi rubyControl ctermfg=9
  hi rubyEscape ctermfg=11
  hi rubyInterpolation ctermfg=11
  hi rubyInterpolationDelimiter ctermfg=11
  hi rubyPredefinedVariable ctermfg=15
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyStringDelimiter ctermfg=10
  hi rubySymbol ctermfg=11
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81 ctermbg=16
  hi Conditional ctermfg=39
  hi Constant ctermfg=76
  hi Cursor cterm=reverse ctermfg=16 ctermbg=79
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=16
  hi Delimiter ctermfg=76
  hi Directory ctermfg=9
  hi ErrorMsg ctermbg=39
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=9
  hi Keyword ctermfg=39
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermfg=79 ctermbg=81
  hi ModeMsg ctermfg=16 ctermbg=76
  hi NonText ctermfg=16 ctermbg=16
  hi Number ctermfg=67
  hi Operator ctermfg=79
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=39
  hi Search ctermfg=NONE ctermbg=9
  hi Special ctermfg=6
  hi SpecialKey ctermfg=NONE ctermbg=80
  hi Statement ctermfg=39
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=81
  hi String ctermfg=28 ctermbg=80
  hi Title ctermfg=NONE
  hi Todo ctermfg=39 ctermbg=NONE
  hi Type ctermfg=9
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=79 ctermbg=39
  hi javaDocSeeTag ctermfg=81
  hi railsMethod ctermfg=79
  hi rubyAttribute ctermfg=77
  hi rubyControl ctermfg=9
  hi rubyEscape ctermfg=76
  hi rubyInterpolation ctermfg=76
  hi rubyInterpolationDelimiter ctermfg=76
  hi rubyPredefinedVariable ctermfg=79
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyStringDelimiter ctermfg=28
  hi rubySymbol ctermfg=76
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=12
  hi Constant ctermfg=11
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=0
  hi Delimiter ctermfg=11
  hi Directory ctermfg=9
  hi ErrorMsg ctermbg=12
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=9
  hi Keyword ctermfg=12
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=2
  hi ModeMsg ctermfg=0 ctermbg=11
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=12
  hi Search ctermfg=NONE ctermbg=9
  hi Special ctermfg=6
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=2
  hi String ctermfg=2 ctermbg=0
  hi Title ctermfg=NONE
  hi Todo ctermfg=12 ctermbg=NONE
  hi Type ctermfg=9
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=15 ctermbg=12
  hi javaDocSeeTag ctermfg=2
  hi railsMethod ctermfg=15
  hi rubyAttribute ctermfg=11
  hi rubyControl ctermfg=9
  hi rubyEscape ctermfg=11
  hi rubyInterpolation ctermfg=11
  hi rubyInterpolationDelimiter ctermfg=11
  hi rubyPredefinedVariable ctermfg=15
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyStringDelimiter ctermfg=2
  hi rubySymbol ctermfg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=5
  hi Constant ctermfg=3
  hi Cursor cterm=reverse ctermfg=0 ctermbg=7
  hi CursorColumn cterm=bold ctermbg=NONE
  hi CursorLine cterm=bold ctermbg=0
  hi Delimiter ctermfg=3
  hi Directory ctermfg=1
  hi ErrorMsg ctermbg=5
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=1
  hi Keyword ctermfg=5
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg ctermfg=0 ctermbg=3
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=5
  hi Operator ctermfg=7
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=5
  hi Search ctermfg=NONE ctermbg=1
  hi Special ctermfg=6
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement ctermfg=5
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=1 ctermbg=2
  hi String ctermfg=2 ctermbg=0
  hi Title ctermfg=NONE
  hi Todo ctermfg=5 ctermbg=NONE
  hi Type ctermfg=1
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=7 ctermbg=5
  hi javaDocSeeTag ctermfg=2
  hi railsMethod ctermfg=7
  hi rubyAttribute ctermfg=7
  hi rubyControl ctermfg=1
  hi rubyEscape ctermfg=3
  hi rubyInterpolation ctermfg=3
  hi rubyInterpolationDelimiter ctermfg=3
  hi rubyPredefinedVariable ctermfg=7
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyStringDelimiter ctermfg=2
  hi rubySymbol ctermfg=3
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
hi! link rubyInstanceVariable Identifier
hi! link rubyKeyword Keyword
hi! link rubyModule Keyword
hi! link rubyOperator Operator
hi! link xmlEndTag Identifier
hi! link xmlTag Keyword
hi! link xmlTagName Conditional

