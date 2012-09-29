"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: codeburn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:44
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray20 guibg=#dcd8d8
  hi Comment gui=italic guifg=#909090
  hi Conditional guifg=#990000
  hi Constant guifg=MediumSlateBlue
  hi Cursor guifg=white guibg=#888480
  hi CursorLine guibg=#BFB7AD
  hi Delimiter gui=bold guifg=#666600
  hi DiffAdd gui=bold guibg=#c0e0d0
  hi DiffChange gui=italic guibg=#e4e2e0
  hi DiffDelete gui=bold,italic guifg=NONE guibg=#f0a0a0
  hi DiffText gui=NONE guibg=#f0e0a0
  hi Directory guifg=SaddleBrown
  hi Error gui=underline guifg=#a02000 guibg=white
  hi Folded guifg=#64634B guibg=#c8c4c0
  hi Function guifg=#c2590e
  hi Identifier guifg=gray10
  hi Ignore guifg=#A8A890
  hi Keyword guifg=#605118
  hi LineNr guifg=#B0B1A1
  hi MatchParen guifg=white guibg=black
  hi ModeMsg gui=NONE guifg=gray10 guibg=#B3C71E
  hi MoreMsg gui=NONE guifg=gray10 guibg=#B3C71E
  hi NonText gui=NONE guifg=#dcd8d8
  hi Pmenu guifg=white guibg=#a4a2a0
  hi PreProc guifg=DarkGoldenrod
  hi Question gui=NONE guifg=gray10 guibg=#B3C71E
  hi Repeat guifg=#660000
  hi Search guibg=#ccff66
  hi Special guifg=#808000
  hi SpecialKey gui=italic guifg=gray60
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=gray20
  hi StatusLine gui=NONE guifg=gray90 guibg=#888480
  hi StatusLineNC gui=NONE guifg=gray40 guibg=#ABA7A4
  hi String guifg=DodgerBlue
  hi TabLine gui=NONE guifg=gray40 guibg=#BFB39C
  hi TabLineFill guifg=#BFB39C guibg=#BFB39C
  hi TabLineSel gui=NONE guifg=gray90 guibg=#AB9876
  hi Title gui=NONE guifg=gray20
  hi Todo gui=underline guifg=#6A7164 guibg=NONE
  hi Type gui=NONE guifg=SaddleBrown
  hi Underlined guifg=gray20
  hi VertSplit gui=NONE guifg=#ABA7A4 guibg=#ABA7A4
  hi Visual guibg=#ffff00
  hi WarningMsg guifg=#600000 guibg=#dcd8d8
  hi lcursor guifg=black guibg=white
  hi rubyAccess guifg=Brown
  hi rubyBlockParameter guifg=gray20
  hi rubyException guifg=Red
  hi rubyPredefinedConstant guifg=gray30
  hi rubyPredefinedIdentifier guifg=gray30
  hi rubyPredefinedVariable guifg=gray30
  hi rubySymbol guifg=Purple
elseif &t_Co == 256
  hi Normal ctermfg=236 ctermbg=253
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Conditional ctermfg=88
  hi Cursor ctermfg=231 ctermbg=102
  hi CursorLine ctermbg=249
  hi CursorLineNr ctermfg=3
  hi Delimiter ctermfg=58
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=130
  hi Keyword ctermfg=58
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=234 ctermbg=148
  hi MoreMsg ctermbg=148
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Question ctermbg=148
  hi Repeat ctermfg=52
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=102
  hi StatusLineNC ctermfg=241 ctermbg=248
  hi String ctermfg=33
  hi TabLineFill ctermfg=249 ctermbg=249
  hi TabLineSel ctermfg=7 ctermbg=138
  hi VertSplit ctermfg=248 ctermbg=248
  hi WarningMsg ctermbg=253
  hi lcursor ctermfg=16 ctermbg=231
  hi rubyAccess ctermfg=124
  hi rubyBlockParameter ctermfg=236
  hi rubyException ctermfg=9
  hi rubyPredefinedConstant ctermfg=8
  hi rubyPredefinedIdentifier ctermfg=8
  hi rubyPredefinedVariable ctermfg=8
  hi rubySymbol ctermfg=129
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=86
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Conditional ctermfg=32
  hi Cursor ctermfg=79 ctermbg=83
  hi CursorLine ctermbg=85
  hi CursorLineNr ctermfg=56
  hi Delimiter ctermfg=36
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Function ctermfg=52
  hi Keyword ctermfg=81
  hi LineNr ctermfg=56
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=80 ctermbg=56
  hi MoreMsg ctermbg=56
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Question ctermbg=56
  hi Repeat ctermfg=32
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=87 ctermbg=83
  hi StatusLineNC ctermfg=81 ctermbg=84
  hi String ctermfg=23
  hi TabLineFill ctermfg=85 ctermbg=85
  hi TabLineSel ctermfg=87 ctermbg=84
  hi VertSplit ctermfg=84 ctermbg=84
  hi WarningMsg ctermbg=86
  hi lcursor ctermfg=16 ctermbg=79
  hi rubyAccess ctermfg=32
  hi rubyBlockParameter ctermfg=80
  hi rubyException ctermfg=9
  hi rubyPredefinedConstant ctermfg=81
  hi rubyPredefinedIdentifier ctermfg=81
  hi rubyPredefinedVariable ctermfg=81
  hi rubySymbol ctermfg=35
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=12
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Conditional ctermfg=1
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Delimiter ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Function ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=0 ctermbg=3
  hi MoreMsg ctermbg=3
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Question ctermbg=3
  hi Repeat ctermfg=1
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=11 ctermbg=8
  hi StatusLineNC ctermfg=3 ctermbg=8
  hi String ctermfg=6
  hi TabLineFill ctermfg=8 ctermbg=8
  hi TabLineSel ctermfg=11 ctermbg=8
  hi VertSplit ctermfg=8 ctermbg=8
  hi WarningMsg ctermbg=12
  hi lcursor ctermfg=0 ctermbg=15
  hi rubyAccess ctermfg=1
  hi rubyBlockParameter ctermfg=2
  hi rubyException ctermfg=9
  hi rubyPredefinedConstant ctermfg=2
  hi rubyPredefinedIdentifier ctermfg=2
  hi rubyPredefinedVariable ctermfg=2
  hi rubySymbol ctermfg=13
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Conditional ctermfg=1
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Delimiter ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=0 ctermbg=3
  hi MoreMsg ctermbg=3
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Question ctermbg=3
  hi Repeat ctermfg=1
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=6
  hi TabLineFill ctermfg=7 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi WarningMsg ctermbg=7
  hi lcursor ctermfg=0 ctermbg=7
  hi rubyAccess ctermfg=1
  hi rubyBlockParameter ctermfg=2
  hi rubyException ctermfg=1
  hi rubyPredefinedConstant ctermfg=2
  hi rubyPredefinedIdentifier ctermfg=2
  hi rubyPredefinedVariable ctermfg=2
  hi rubySymbol ctermfg=5
endif

hi! link Character String
hi! link hamlHtmlTag htmlTagName
hi! link hamlPreDef hamlHtmlTag
hi! link hmlHtmlTagEndl hamlHtmlTag
hi! link htmlArg Function
hi! link htmlEndTag htmlTag
hi! link htmlTag Type
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
