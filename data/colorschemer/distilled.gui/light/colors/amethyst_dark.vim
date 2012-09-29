"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: amethyst_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:28
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#fefefe
  hi ColorColumn guibg=DarkRed
  hi Comment gui=bold,italic guifg=#555555
  hi Conditional gui=bold guifg=#033E6B
  hi Constant guifg=#a512d5
  hi Cursor guifg=white guibg=#333333
  hi CursorColumn guibg=#cccccc
  hi CursorLine guibg=#cccccc
  hi CursorLineNr guifg=Yellow
  hi Define gui=bold guifg=#222222
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi Error guifg=white guibg=#990022
  hi Float guifg=#0088BB
  hi FoldColumn guifg=Cyan
  hi Folded guifg=#111111 guibg=#cccccc
  hi Function gui=bold guifg=#033E6B
  hi Identifier gui=bold guifg=#640CAB
  hi LineNr guifg=#444444 guibg=#dddddd
  hi MatchParen gui=bold guifg=#7D0057 guibg=white
  hi NonText guifg=#111111 guibg=white
  hi Number guifg=#3B2E84
  hi Operator gui=bold guifg=#222222
  hi Pmenu guifg=#222222 guibg=#990000
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc gui=bold guifg=#180773
  hi Question guifg=Green
  hi Repeat gui=bold guifg=#222222
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=#7D0057
  hi SpecialKey gui=bold guifg=#7D0057 guibg=#e8e8e8
  hi Statement guifg=#033E6B
  hi StatusLine gui=bold guifg=white guibg=#582781
  hi StatusLineNC gui=NONE guifg=white guibg=#582781
  hi String guifg=#C10087
  hi Structure gui=bold guifg=#033E6B
  hi TabLine guifg=white guibg=#582781
  hi TabLineFill guifg=#9098a0
  hi TabLineSel guifg=white guibg=#dd1144
  hi Title guifg=#202020
  hi Todo gui=bold,underline guifg=white guibg=#dd1144
  hi Type guifg=#640CAB
  hi Underlined guifg=#202020
  hi VertSplit guifg=#582781 guibg=#A468D5
  hi Visual guibg=DarkGrey
  hi lCursor guifg=black guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Conditional ctermfg=23
  hi Constant ctermfg=13
  hi Cursor ctermfg=231 ctermbg=236
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=252
  hi CursorLineNr ctermfg=14
  hi Define ctermfg=235
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Float ctermfg=31
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Function ctermfg=23
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14 ctermbg=253
  hi MatchParen ctermfg=89 ctermbg=3
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=231
  hi Number ctermfg=54
  hi Operator ctermfg=235
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=10
  hi Repeat ctermfg=235
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9 ctermbg=254
  hi Statement ctermfg=14
  hi StatusLine ctermfg=231 ctermbg=54
  hi StatusLineNC ctermfg=231 ctermbg=54
  hi String ctermfg=126
  hi Structure ctermfg=23
  hi TabLine ctermfg=15 ctermbg=8
  hi TabLineFill ctermfg=246
  hi TabLineSel ctermfg=231 ctermbg=161
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=54 ctermbg=134
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermfg=12
  hi lCursor ctermfg=16 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76
  hi Conditional ctermfg=17
  hi Constant ctermfg=67
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=58
  hi CursorLineNr ctermfg=31
  hi Define ctermfg=80
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi Float ctermfg=22
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Function ctermfg=17
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=16
  hi LineNr ctermfg=31 ctermbg=87
  hi MatchParen ctermfg=33 ctermbg=56
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=79
  hi Number ctermfg=80
  hi Operator ctermfg=80
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9
  hi Question ctermfg=28
  hi Repeat ctermfg=80
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39
  hi SpecialKey ctermfg=9 ctermbg=87
  hi Statement ctermfg=31
  hi StatusLine ctermfg=79 ctermbg=81
  hi StatusLineNC ctermfg=79 ctermbg=81
  hi String ctermfg=49
  hi Structure ctermfg=17
  hi TabLine ctermfg=79 ctermbg=81
  hi TabLineFill ctermfg=84
  hi TabLineSel ctermfg=79 ctermbg=48
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=81 ctermbg=38
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=39
  hi lCursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Conditional ctermfg=4
  hi Constant ctermfg=13
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=14
  hi Define ctermfg=0
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Float ctermfg=6
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Function ctermfg=4
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14 ctermbg=12
  hi MatchParen ctermfg=5 ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=15
  hi Number ctermfg=4
  hi Operator ctermfg=0
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi Repeat ctermfg=0
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9 ctermbg=11
  hi Statement ctermfg=14
  hi StatusLine ctermfg=15 ctermbg=5
  hi StatusLineNC ctermfg=15 ctermbg=5
  hi String ctermfg=5
  hi Structure ctermfg=4
  hi TabLine ctermfg=15 ctermbg=2
  hi TabLineFill ctermfg=8
  hi TabLineSel ctermfg=15 ctermbg=9
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=5 ctermbg=8
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=12
  hi lCursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Conditional ctermfg=4
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi Define ctermfg=0
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi Float ctermfg=6
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Function ctermfg=4
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=0
  hi LineNr ctermfg=6 ctermbg=7
  hi MatchParen ctermfg=5 ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi Number ctermfg=4
  hi Operator ctermfg=0
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi Repeat ctermfg=0
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1 ctermbg=7
  hi Statement ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=5
  hi StatusLineNC ctermfg=7 ctermbg=5
  hi String ctermfg=5
  hi Structure ctermfg=4
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=7 ctermbg=1
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=5
  hi lCursor ctermfg=0 ctermbg=7
endif


