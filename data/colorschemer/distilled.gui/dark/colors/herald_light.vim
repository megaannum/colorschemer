"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: herald_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:36:02
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#D0D0D0 guibg=#1F1F1F
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#696567 guibg=#1F1F1F
  hi Constant guifg=#6DF584 guibg=#1F1F1F
  hi Cursor guifg=#1F1F1F guibg=#FFEE68
  hi CursorColumn guibg=#000000
  hi CursorLine guibg=#000000
  hi CursorLineNr guifg=Brown
  hi Delimiter guifg=#FC6984 guibg=#1F1F1F
  hi DiffAdd guifg=#ED9000 guibg=#006124
  hi DiffChange guifg=#A36000 guibg=#0B294A
  hi DiffDelete gui=NONE guifg=#ED9000 guibg=#081F38
  hi DiffText gui=underline guifg=#ED9000 guibg=#12457D
  hi Directory guifg=#FFEE68 guibg=#1F1F1F
  hi Error guifg=#FC4234 guibg=#1F1F1F
  hi ErrorMsg guifg=#D0D0D0 guibg=#A32024
  hi Exception guifg=#FC4234 guibg=#1F1F1F
  hi FoldColumn guifg=#003DAD guibg=#001336
  hi Folded guifg=#003DAD guibg=#001336
  hi Function guifg=#90CBF1 guibg=#1F1F1F
  hi Identifier guifg=#70BDF1 guibg=#1F1F1F
  hi Ignore guifg=#1F1F1F guibg=#1F1F1F
  hi IncSearch gui=NONE guifg=#FFEE68 guibg=#696567
  hi LineNr guifg=#696567 guibg=#000000
  hi MatchParen guifg=#1F1F1F guibg=#FFA500
  hi ModeMsg gui=NONE guifg=#FFA500 guibg=#1F1F1F
  hi MoreMsg gui=NONE guifg=#FFA500 guibg=#1F1F1F
  hi NonText gui=NONE guifg=#FC6984 guibg=#1F1F1F
  hi Operator guifg=#FC6984 guibg=#1F1F1F
  hi Pmenu guifg=#660300 guibg=#140100
  hi PmenuSbar guibg=#430300
  hi PmenuSel guifg=#4C0200 guibg=#F17A00
  hi PmenuThumb guibg=#720300
  hi PreProc guifg=#BF81FA guibg=#1F1F1F
  hi Question gui=NONE guifg=#FFA500 guibg=#1F1F1F
  hi Search guifg=#FFEE68 guibg=#696567
  hi SignColumn guifg=#BF81FA guibg=#1F1F1F
  hi Special guifg=#FFEE68 guibg=#1F1F1F
  hi SpecialKey guifg=#E783E9 guibg=#1F1F1F
  hi Statement gui=NONE guifg=#E783E9 guibg=#1F1F1F
  hi StatusLine gui=NONE guifg=#696567 guibg=#000000
  hi StatusLineNC gui=NONE guifg=#696567 guibg=#25365a
  hi String guifg=#FFB539 guibg=#1F1F1F
  hi TabLine gui=NONE guifg=#1F1F1F guibg=#141414
  hi TabLineFill gui=NONE guibg=#000000
  hi TabLineSel guifg=#D0D0D0 guibg=#1F1F1F
  hi Title guifg=#6DF584 guibg=#1F1F1F
  hi Todo gui=bold guifg=#FC4234 guibg=#1F1F1F
  hi Type gui=NONE guifg=#FFEE68 guibg=#1F1F1F
  hi Underlined guifg=#FC4234 guibg=#1F1F1F
  hi VertSplit gui=NONE guifg=#FFEE68 guibg=#1F1F1F
  hi Visual guifg=#FFB539 guibg=#000000
  hi VisualNOS gui=NONE guifg=#696567 guibg=#000000
  hi WarningMsg guifg=#000000 guibg=#FFA500
  hi cursorim guifg=#1F1F1F guibg=#FFEE68
  hi htmlBold gui=bold guifg=#D0D0D0 guibg=#1F1F1F
  hi htmlBoldItalic gui=bold,italic guifg=#D0D0D0 guibg=#1F1F1F
  hi htmlBoldUnderline gui=bold,underline guifg=#D0D0D0 guibg=#1F1F1F
  hi htmlBoldUnderlineItalic gui=bold,underline,italic guifg=#D0D0D0 guibg=#1F1F1F
  hi htmlItalic gui=italic guifg=#D0D0D0 guibg=#1F1F1F
  hi htmlUnderline gui=underline guifg=#D0D0D0 guibg=#1F1F1F
  hi htmlUnderlineItalic gui=underline,italic guifg=#D0D0D0 guibg=#1F1F1F
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=234
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=1 ctermbg=234
  hi Constant ctermfg=4 ctermbg=234
  hi Cursor ctermfg=234 ctermbg=227
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=16
  hi CursorLineNr ctermfg=6
  hi Delimiter ctermfg=204 ctermbg=234
  hi DiffAdd ctermfg=208 ctermbg=12
  hi DiffChange ctermfg=130 ctermbg=13
  hi DiffDelete ctermbg=11
  hi DiffText ctermfg=208
  hi Directory ctermfg=1 ctermbg=234
  hi Exception ctermfg=203 ctermbg=234
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Function ctermfg=117 ctermbg=234
  hi Identifier cterm=NONE ctermfg=3 ctermbg=234
  hi Ignore ctermfg=15 ctermbg=234
  hi IncSearch ctermfg=227 ctermbg=241
  hi LineNr ctermfg=6 ctermbg=16
  hi MatchParen ctermfg=234 ctermbg=11
  hi ModeMsg ctermfg=214 ctermbg=234
  hi MoreMsg ctermfg=2 ctermbg=234
  hi NonText ctermbg=234
  hi Operator ctermfg=204 ctermbg=234
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5 ctermbg=234
  hi Question ctermfg=2 ctermbg=234
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5 ctermbg=234
  hi SpecialKey ctermfg=1 ctermbg=234
  hi Statement ctermfg=6 ctermbg=234
  hi StatusLine ctermfg=241 ctermbg=16
  hi StatusLineNC ctermfg=241 ctermbg=237
  hi String ctermfg=215 ctermbg=234
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill ctermbg=16
  hi TabLineSel ctermfg=252 ctermbg=234
  hi Title ctermfg=5 ctermbg=234
  hi Type ctermfg=2 ctermbg=234
  hi Underlined ctermfg=5 ctermbg=234
  hi VertSplit ctermfg=227 ctermbg=234
  hi Visual cterm=NONE ctermfg=215 ctermbg=7
  hi VisualNOS ctermfg=241 ctermbg=16
  hi WarningMsg ctermfg=4 ctermbg=214
  hi cursorim ctermfg=234 ctermbg=227
  hi htmlBold ctermfg=252 ctermbg=234
  hi htmlBoldItalic ctermfg=252 ctermbg=234
  hi htmlBoldUnderline ctermfg=252 ctermbg=234
  hi htmlBoldUnderlineItalic ctermfg=252 ctermbg=234
  hi htmlItalic ctermfg=252 ctermbg=234
  hi htmlUnderline ctermfg=252 ctermbg=234
  hi htmlUnderlineItalic ctermfg=252 ctermbg=234
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=48 ctermbg=80
  hi Constant ctermfg=19 ctermbg=80
  hi Cursor ctermfg=80 ctermbg=77
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=16
  hi CursorLineNr ctermfg=6
  hi Delimiter ctermfg=69 ctermbg=80
  hi DiffAdd ctermfg=68 ctermbg=39
  hi DiffChange ctermfg=36 ctermbg=67
  hi DiffDelete ctermbg=76
  hi DiffText ctermfg=68
  hi Directory ctermfg=48 ctermbg=80
  hi Exception ctermfg=9 ctermbg=80
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Function ctermfg=43 ctermbg=80
  hi Identifier cterm=NONE ctermfg=56 ctermbg=80
  hi Ignore ctermfg=79 ctermbg=80
  hi IncSearch ctermfg=77 ctermbg=81
  hi LineNr ctermfg=6 ctermbg=16
  hi MatchParen ctermfg=80 ctermbg=76
  hi ModeMsg ctermfg=68 ctermbg=80
  hi MoreMsg ctermfg=24 ctermbg=80
  hi NonText ctermbg=80
  hi Operator ctermfg=69 ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50 ctermbg=80
  hi Question ctermfg=24 ctermbg=80
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=50 ctermbg=80
  hi SpecialKey ctermfg=48 ctermbg=80
  hi Statement ctermfg=6 ctermbg=80
  hi StatusLine ctermfg=81 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=80
  hi String ctermfg=72 ctermbg=80
  hi TabLine ctermfg=16 ctermbg=87
  hi TabLineFill ctermbg=16
  hi TabLineSel ctermfg=86 ctermbg=80
  hi Title ctermfg=50 ctermbg=80
  hi Type ctermfg=24 ctermbg=80
  hi Underlined ctermfg=50 ctermbg=80
  hi VertSplit ctermfg=77 ctermbg=80
  hi Visual cterm=NONE ctermfg=72 ctermbg=87
  hi VisualNOS ctermfg=81 ctermbg=16
  hi WarningMsg ctermfg=19 ctermbg=68
  hi cursorim ctermfg=80 ctermbg=77
  hi htmlBold ctermfg=86 ctermbg=80
  hi htmlBoldItalic ctermfg=86 ctermbg=80
  hi htmlBoldUnderline ctermfg=86 ctermbg=80
  hi htmlBoldUnderlineItalic ctermfg=86 ctermbg=80
  hi htmlItalic ctermfg=86 ctermbg=80
  hi htmlUnderline ctermfg=86 ctermbg=80
  hi htmlUnderlineItalic ctermfg=86 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=9 ctermbg=0
  hi Constant ctermfg=4 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=6
  hi Delimiter ctermfg=8 ctermbg=0
  hi DiffAdd ctermfg=3 ctermbg=12
  hi DiffChange ctermfg=3 ctermbg=13
  hi DiffDelete ctermbg=11
  hi DiffText ctermfg=3
  hi Directory ctermfg=9 ctermbg=0
  hi Exception ctermfg=9 ctermbg=0
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Function ctermfg=12 ctermbg=0
  hi Identifier cterm=NONE ctermfg=3 ctermbg=0
  hi Ignore ctermfg=15 ctermbg=0
  hi IncSearch ctermfg=11 ctermbg=5
  hi LineNr ctermfg=6 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=8 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=13 ctermbg=0
  hi SpecialKey ctermfg=9 ctermbg=0
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine ctermfg=5 ctermbg=0
  hi StatusLineNC ctermfg=5 ctermbg=4
  hi String ctermfg=7 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=11
  hi TabLineFill ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=13 ctermbg=0
  hi VertSplit ctermfg=11 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=11
  hi VisualNOS ctermfg=5 ctermbg=0
  hi WarningMsg ctermfg=4 ctermbg=3
  hi cursorim ctermfg=0 ctermbg=11
  hi htmlBold ctermfg=7 ctermbg=0
  hi htmlBoldItalic ctermfg=7 ctermbg=0
  hi htmlBoldUnderline ctermfg=7 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=7 ctermbg=0
  hi htmlItalic ctermfg=7 ctermbg=0
  hi htmlUnderline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic ctermfg=7 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=1 ctermbg=0
  hi Constant ctermfg=4 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=6
  hi Delimiter ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=3 ctermbg=5
  hi DiffChange ctermfg=3 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=3
  hi Directory ctermfg=1 ctermbg=0
  hi Exception ctermfg=1 ctermbg=0
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Function ctermfg=7 ctermbg=0
  hi Identifier cterm=NONE ctermfg=3 ctermbg=0
  hi Ignore ctermfg=7 ctermbg=0
  hi IncSearch ctermfg=7 ctermbg=5
  hi LineNr ctermfg=6 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5 ctermbg=0
  hi SpecialKey ctermfg=1 ctermbg=0
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine ctermfg=5 ctermbg=0
  hi StatusLineNC ctermfg=5 ctermbg=4
  hi String ctermfg=7 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title ctermfg=5 ctermbg=0
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=5 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi VisualNOS ctermfg=5 ctermbg=0
  hi WarningMsg ctermfg=4 ctermbg=3
  hi cursorim ctermfg=0 ctermbg=7
  hi htmlBold ctermfg=7 ctermbg=0
  hi htmlBoldItalic ctermfg=7 ctermbg=0
  hi htmlBoldUnderline ctermfg=7 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=7 ctermbg=0
  hi htmlItalic ctermfg=7 ctermbg=0
  hi htmlUnderline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic ctermfg=7 ctermbg=0
endif

hi! link bbcodeBold htmlBold
hi! link bbcodeBoldItalic htmlBoldItalic
hi! link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! link bbcodeBoldUnderline htmlBoldUnderline
hi! link bbcodeItalic htmlItalic
hi! link bbcodeItalicUnderline htmlUnderlineItalic
hi! link bbcodeUnderline htmlUnderline

