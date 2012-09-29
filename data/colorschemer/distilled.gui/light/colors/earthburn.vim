"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: earthburn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:34:16
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray30 guibg=#d8d4d4
  hi Comment gui=italic guifg=#8A919c
  hi Conditional guifg=#730000
  hi Constant guifg=#75722F
  hi Cursor guifg=white guibg=#888480
  hi CursorLine guibg=#BFB7AD
  hi Delimiter guifg=#6B6A17
  hi DiffAdd gui=bold guibg=#c0e0d0
  hi DiffChange gui=italic guibg=#e4e2e0
  hi DiffDelete gui=bold,italic guifg=NONE guibg=#f0a0a0
  hi DiffText gui=NONE guibg=#f0e0a0
  hi Directory guifg=#907800
  hi Error gui=underline guifg=#a02000 guibg=white
  hi Folded guifg=#64634B guibg=#c8c4c0
  hi Identifier guifg=#685616
  hi Ignore guifg=#A8A890
  hi Keyword guifg=#605118
  hi LineNr guifg=#B0B1A1
  hi MatchParen guifg=white guibg=black
  hi ModeMsg gui=NONE guifg=gray10 guibg=#B3C71E
  hi MoreMsg gui=NONE guifg=gray10 guibg=#B3C71E
  hi NonText gui=NONE guifg=#d8d4d4
  hi Pmenu guifg=white guibg=#a4a2a0
  hi PreProc guifg=#64634B
  hi Question gui=NONE guifg=gray10 guibg=#B3C71E
  hi Repeat guifg=#480000
  hi Search guifg=NONE guibg=#F0D890
  hi Special guifg=#808000
  hi SpecialKey gui=italic guifg=gray60
  hi Statement gui=NONE guifg=#605118
  hi StatusLine gui=NONE guifg=gray90 guibg=#888480
  hi StatusLineNC gui=NONE guifg=gray40 guibg=#ABA7A4
  hi String guifg=#8D9902
  hi TabLine gui=NONE guifg=gray40 guibg=#BFB39C
  hi TabLineFill guifg=#BFB39C guibg=#BFB39C
  hi TabLineSel gui=NONE guifg=gray90 guibg=#AB9876
  hi Title gui=NONE guifg=gray30
  hi Todo gui=underline guifg=#6A7164 guibg=NONE
  hi Type gui=NONE guifg=#907800
  hi Underlined guifg=gray30
  hi VertSplit gui=NONE guifg=#ABA7A4 guibg=#ABA7A4
  hi Visual guibg=#F0F0C0
  hi WarningMsg guifg=#600000 guibg=#d8d4d4
  hi htmlTag guifg=#755C3B
  hi lCursor guifg=black guibg=white
  hi rubyAccess guifg=#939264
  hi rubyException guifg=#8C4D38
  hi rubyPredefinedConstant guifg=gray40
  hi rubyPredefinedIdentifier guifg=gray40
  hi rubyPredefinedVariable guifg=gray40
elseif &t_Co == 256
  hi Normal ctermfg=8 ctermbg=188
  hi Conditional ctermfg=52
  hi Cursor ctermfg=231 ctermbg=102
  hi CursorLine ctermbg=249
  hi Delimiter ctermfg=58
  hi Keyword ctermfg=58
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=234 ctermbg=148
  hi MoreMsg ctermbg=148
  hi Question ctermbg=148
  hi Repeat ctermfg=52
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=102
  hi StatusLineNC ctermfg=241 ctermbg=248
  hi String ctermfg=100
  hi TabLineFill ctermfg=249 ctermbg=249
  hi TabLineSel ctermfg=7 ctermbg=138
  hi VertSplit ctermfg=248 ctermbg=248
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermbg=188
  hi htmlTag ctermfg=95
  hi lCursor ctermfg=16 ctermbg=231
  hi rubyAccess ctermfg=101
  hi rubyException ctermfg=95
  hi rubyPredefinedConstant ctermfg=241
  hi rubyPredefinedIdentifier ctermfg=241
  hi rubyPredefinedVariable ctermfg=241
elseif &t_Co == 88
  hi Normal ctermfg=81 ctermbg=86
  hi Conditional ctermfg=32
  hi Cursor ctermfg=79 ctermbg=83
  hi CursorLine ctermbg=85
  hi Delimiter ctermfg=36
  hi Keyword ctermfg=81
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=80 ctermbg=56
  hi MoreMsg ctermbg=56
  hi Question ctermbg=56
  hi Repeat ctermfg=32
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=87 ctermbg=83
  hi StatusLineNC ctermfg=81 ctermbg=84
  hi String ctermfg=36
  hi TabLineFill ctermfg=85 ctermbg=85
  hi TabLineSel ctermfg=87 ctermbg=84
  hi VertSplit ctermfg=84 ctermbg=84
  hi Visual cterm=NONE ctermbg=87
  hi WarningMsg ctermbg=86
  hi htmlTag ctermfg=81
  hi lCursor ctermfg=16 ctermbg=79
  hi rubyAccess ctermfg=83
  hi rubyException ctermfg=81
  hi rubyPredefinedConstant ctermfg=81
  hi rubyPredefinedIdentifier ctermfg=81
  hi rubyPredefinedVariable ctermfg=81
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=12
  hi Conditional ctermfg=1
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=3
  hi Keyword ctermfg=3
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=0 ctermbg=3
  hi MoreMsg ctermbg=3
  hi Question ctermbg=3
  hi Repeat ctermfg=1
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=11 ctermbg=8
  hi StatusLineNC ctermfg=3 ctermbg=8
  hi String ctermfg=3
  hi TabLineFill ctermfg=8 ctermbg=8
  hi TabLineSel ctermfg=11 ctermbg=8
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermbg=11
  hi WarningMsg ctermbg=12
  hi htmlTag ctermfg=3
  hi lCursor ctermfg=0 ctermbg=15
  hi rubyAccess ctermfg=8
  hi rubyException ctermfg=3
  hi rubyPredefinedConstant ctermfg=3
  hi rubyPredefinedIdentifier ctermfg=3
  hi rubyPredefinedVariable ctermfg=3
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Conditional ctermfg=1
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=3
  hi Keyword ctermfg=3
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=0 ctermbg=3
  hi MoreMsg ctermbg=3
  hi Question ctermbg=3
  hi Repeat ctermfg=1
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=3
  hi TabLineFill ctermfg=7 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermbg=7
  hi htmlTag ctermfg=3
  hi lCursor ctermfg=0 ctermbg=7
  hi rubyAccess ctermfg=3
  hi rubyException ctermfg=3
  hi rubyPredefinedConstant ctermfg=3
  hi rubyPredefinedIdentifier ctermfg=3
  hi rubyPredefinedVariable ctermfg=3
endif

hi! link Character String
hi! link hamlHtmlTag htmlTagName
hi! link hamlPreDef hamlHtmlTag
hi! link hmlHtmlTagEndl hamlHtmlTag
hi! link htmlEndTag htmlTag
hi! link htmlTagName htmlTag
hi! link rubyBeginEnd Repeat
hi! link rubyBoolean Boolean
hi! link rubyClass Type
hi! link rubyComment Comment
hi! link rubyControl Repeat
hi! link rubyDefine Function
hi! link rubyHeredocEnd Comment
hi! link rubyHeredocStart Comment
hi! link rubyKeyword Normal
hi! link rubyModule Type
hi! link rubyOperator Normal
hi! link rubyString String
hi! link rubyStringDelimiter String

hi clear Operator
