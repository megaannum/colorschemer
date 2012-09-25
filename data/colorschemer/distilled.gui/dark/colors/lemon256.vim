"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lemon256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:43:03
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#5c5cff guibg=#4d4d4d
  hi Boolean guifg=#af87ff
  hi Character guifg=#d7d75f
  hi Conditional guifg=#5f87d7
  hi Debug guifg=#bcbcbc
  hi Define guifg=#5fd7ff
  hi Delimiter guifg=#8a8a8a
  hi DiffChange guifg=#808080
  hi Exception guifg=#87d700
  hi Float guifg=#af87ff
  hi Function guifg=#afff00
  hi IncSearch guifg=#afaf87 guibg=#000000
  hi Keyword guifg=#d7005f
  hi Label guifg=#d7d75f
  hi LineNr guibg=#000000
  hi LongLineWarning guifg=#000000 guibg=#cd0000
  hi Macro guifg=#afaf87
  hi MatchParen guifg=#000000
  hi ModeMsg guifg=#d7d75f
  hi NonText guibg=#000000
  hi Number guifg=#af87ff
  hi Operator guifg=#5f87d7
  hi PmenuSbar guifg=#5c5cff
  hi PmenuSel guifg=#e5e5e5
  hi PmenuThumb guifg=#000000
  hi PreCondit guifg=#87d700
  hi Repeat guifg=#d7005f
  hi SpecialChar guifg=#d7005f
  hi SpecialComment guifg=#4e4e4e
  hi SpellBad guibg=#585858
  hi StatusLine guifg=#00ffff
  hi StatusLineNC guifg=#ffff00 guibg=#000000
  hi StorageClass guifg=#ff8700
  hi String guifg=#ffd700
  hi Structure guifg=#5fd7ff
  hi TabLine guifg=#5c5cff
  hi TabLineFill guifg=#ffff00
  hi TabLineSel guifg=#e5e5e5 guibg=#4d4d4d
  hi Tag guifg=#d7005f
  hi Typedef guifg=#5fd7ff
  hi VertSplit guifg=#00ff00 guibg=#000000
  hi VisualNOS guibg=#3a3a3a
  hi WarningMsg guibg=#303030
  hi helpExample guifg=#d7af00
  hi helpHyperTextJump guifg=#0087ff
  hi helpHypertextEntry guifg=#00cd00
  hi helpOption guifg=#00cdcd
  hi htmlStatement guifg=#87afd7
elseif &t_Co == 256
  hi Normal ctermfg=12 ctermbg=8
  hi Boolean cterm=bold ctermfg=141
  hi Character ctermfg=185
  hi Comment ctermfg=10
  hi Conditional cterm=bold ctermfg=68
  hi Constant cterm=bold ctermfg=148
  hi Cursor ctermfg=8 ctermbg=12
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug cterm=bold ctermfg=250
  hi Define ctermfg=81
  hi Delimiter ctermfg=245
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=244 ctermbg=0
  hi DiffDelete ctermbg=0
  hi DiffText ctermbg=0
  hi Directory cterm=bold ctermfg=112
  hi Error ctermfg=1 ctermbg=10
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=1
  hi Exception cterm=bold ctermfg=112
  hi Float ctermfg=141
  hi FoldColumn ctermfg=10
  hi Folded ctermfg=8 ctermbg=10
  hi Function ctermfg=154
  hi Identifier ctermfg=172
  hi Ignore ctermfg=244
  hi IncSearch ctermfg=144 ctermbg=16
  hi Keyword cterm=bold ctermfg=161
  hi Label ctermfg=185
  hi LineNr ctermfg=10 ctermbg=0
  hi LongLineWarning cterm=underline ctermfg=0 ctermbg=1
  hi Macro ctermfg=144
  hi MatchParen cterm=bold ctermfg=16 ctermbg=208
  hi ModeMsg ctermfg=185
  hi MoreMsg ctermfg=185
  hi NonText ctermfg=235 ctermbg=0
  hi Number ctermfg=141
  hi Operator cterm=bold ctermfg=68
  hi Pmenu ctermbg=12
  hi PmenuSbar ctermfg=12
  hi PmenuSel ctermfg=7 ctermbg=10
  hi PmenuThumb ctermfg=0
  hi PreCondit cterm=bold ctermfg=112
  hi PreProc ctermfg=112
  hi Question ctermfg=81
  hi Repeat cterm=bold ctermfg=161
  hi Search ctermfg=231 ctermbg=32
  hi SignColumn ctermfg=112 ctermbg=235
  hi Special ctermfg=81
  hi SpecialChar cterm=bold ctermfg=161
  hi SpecialComment cterm=bold ctermfg=239
  hi SpecialKey ctermfg=245
  hi SpellBad cterm=bold ctermbg=240
  hi SpellCap cterm=underline
  hi SpellLocal cterm=underline
  hi SpellRare cterm=underline
  hi Statement cterm=bold ctermfg=68
  hi StatusLine ctermfg=14
  hi StatusLineNC ctermfg=11 ctermbg=0
  hi StorageClass ctermfg=208
  hi String ctermfg=220
  hi Structure cterm=bold ctermfg=81
  hi TabLine cterm=NONE ctermfg=12 ctermbg=10
  hi TabLineFill ctermfg=11
  hi TabLineSel ctermfg=7 ctermbg=8
  hi Tag ctermfg=161
  hi Title ctermfg=209
  hi Todo cterm=bold ctermfg=231 ctermbg=235
  hi Type ctermfg=81
  hi Typedef ctermfg=81
  hi Underlined ctermfg=244
  hi VertSplit cterm=bold ctermfg=10 ctermbg=0
  hi Visual cterm=NONE ctermbg=237
  hi VisualNOS ctermbg=237
  hi WarningMsg cterm=bold ctermfg=231 ctermbg=236
  hi WildMenu ctermbg=7
  hi helpExample ctermfg=178
  hi helpHyperTextJump ctermfg=33
  hi helpHypertextEntry ctermfg=2
  hi helpOption ctermfg=6
  hi htmlStatement ctermfg=110
elseif &t_Co == 88
  hi Normal ctermfg=39 ctermbg=81
  hi Boolean cterm=bold ctermfg=55
  hi Character ctermfg=57
  hi Comment ctermfg=28
  hi Conditional cterm=bold ctermfg=38
  hi Constant cterm=bold ctermfg=56
  hi Cursor ctermfg=81 ctermbg=39
  hi CursorColumn ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi Debug cterm=bold ctermfg=85
  hi Define ctermfg=43
  hi Delimiter ctermfg=83
  hi DiffAdd ctermbg=16
  hi DiffChange ctermfg=83 ctermbg=16
  hi DiffDelete ctermbg=16
  hi DiffText ctermbg=16
  hi Directory cterm=bold ctermfg=40
  hi Error ctermfg=48 ctermbg=28
  hi ErrorMsg cterm=bold ctermfg=16 ctermbg=48
  hi Exception cterm=bold ctermfg=40
  hi Float ctermfg=55
  hi FoldColumn ctermfg=28
  hi Folded ctermfg=81 ctermbg=28
  hi Function ctermfg=60
  hi Identifier ctermfg=52
  hi Ignore ctermfg=83
  hi IncSearch ctermfg=84 ctermbg=16
  hi Keyword cterm=bold ctermfg=49
  hi Label ctermfg=57
  hi LineNr ctermfg=28 ctermbg=16
  hi LongLineWarning cterm=underline ctermfg=16 ctermbg=48
  hi Macro ctermfg=84
  hi MatchParen cterm=bold ctermfg=16 ctermbg=68
  hi ModeMsg ctermfg=57
  hi MoreMsg ctermfg=57
  hi NonText ctermfg=80 ctermbg=16
  hi Number ctermfg=55
  hi Operator cterm=bold ctermfg=38
  hi Pmenu ctermbg=39
  hi PmenuSbar ctermfg=39
  hi PmenuSel ctermfg=87 ctermbg=28
  hi PmenuThumb ctermfg=16
  hi PreCondit cterm=bold ctermfg=40
  hi PreProc ctermfg=40
  hi Question ctermfg=43
  hi Repeat cterm=bold ctermfg=49
  hi Search ctermfg=79 ctermbg=22
  hi SignColumn ctermfg=40 ctermbg=80
  hi Special ctermfg=43
  hi SpecialChar cterm=bold ctermfg=49
  hi SpecialComment cterm=bold ctermfg=81
  hi SpecialKey ctermfg=83
  hi SpellBad cterm=bold ctermbg=81
  hi SpellCap cterm=underline
  hi SpellLocal cterm=underline
  hi SpellRare cterm=underline
  hi Statement cterm=bold ctermfg=38
  hi StatusLine ctermfg=31
  hi StatusLineNC ctermfg=76 ctermbg=16
  hi StorageClass ctermfg=68
  hi String ctermfg=72
  hi Structure cterm=bold ctermfg=43
  hi TabLine cterm=NONE ctermfg=39 ctermbg=28
  hi TabLineFill ctermfg=76
  hi TabLineSel ctermfg=87 ctermbg=81
  hi Tag ctermfg=49
  hi Title ctermfg=69
  hi Todo cterm=bold ctermfg=79 ctermbg=80
  hi Type ctermfg=43
  hi Typedef ctermfg=43
  hi Underlined ctermfg=83
  hi VertSplit cterm=bold ctermfg=28 ctermbg=16
  hi Visual cterm=NONE ctermbg=80
  hi VisualNOS ctermbg=80
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=80
  hi WildMenu ctermbg=87
  hi helpExample ctermfg=56
  hi helpHyperTextJump ctermfg=23
  hi helpHypertextEntry ctermfg=24
  hi helpOption ctermfg=6
  hi htmlStatement ctermfg=42
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Boolean cterm=bold ctermfg=12
  hi Character ctermfg=10
  hi Comment ctermfg=2
  hi Conditional cterm=bold ctermfg=8
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermfg=2 ctermbg=12
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug cterm=bold ctermfg=7
  hi Define ctermfg=12
  hi Delimiter ctermfg=8
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=8 ctermbg=0
  hi DiffDelete ctermbg=0
  hi DiffText ctermbg=0
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=9 ctermbg=2
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=9
  hi Exception cterm=bold ctermfg=3
  hi Float ctermfg=12
  hi FoldColumn ctermfg=2
  hi Folded ctermfg=2 ctermbg=2
  hi Function ctermfg=3
  hi Identifier ctermfg=3
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=8 ctermbg=0
  hi Keyword cterm=bold ctermfg=5
  hi Label ctermfg=10
  hi LineNr ctermfg=2 ctermbg=0
  hi LongLineWarning cterm=underline ctermfg=0 ctermbg=9
  hi Macro ctermfg=8
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=8
  hi Pmenu ctermbg=12
  hi PmenuSbar ctermfg=12
  hi PmenuSel ctermfg=11 ctermbg=2
  hi PmenuThumb ctermfg=0
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=12
  hi Repeat cterm=bold ctermfg=5
  hi Search ctermfg=15 ctermbg=6
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=12
  hi SpecialChar cterm=bold ctermfg=5
  hi SpecialComment cterm=bold ctermfg=2
  hi SpecialKey ctermfg=8
  hi SpellBad cterm=bold ctermbg=2
  hi SpellCap cterm=underline
  hi SpellLocal cterm=underline
  hi SpellRare cterm=underline
  hi Statement cterm=bold ctermfg=8
  hi StatusLine ctermfg=14
  hi StatusLineNC ctermfg=11 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=12
  hi TabLine cterm=NONE ctermfg=12 ctermbg=2
  hi TabLineFill ctermfg=11
  hi TabLineSel ctermfg=11 ctermbg=2
  hi Tag ctermfg=5
  hi Title ctermfg=8
  hi Todo cterm=bold ctermfg=15 ctermbg=0
  hi Type ctermfg=12
  hi Typedef ctermfg=12
  hi Underlined ctermfg=8
  hi VertSplit cterm=bold ctermfg=2 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=0
  hi WildMenu ctermbg=11
  hi helpExample ctermfg=3
  hi helpHyperTextJump ctermfg=6
  hi helpHypertextEntry ctermfg=2
  hi helpOption ctermfg=6
  hi htmlStatement ctermfg=8
else " 8 colors
  hi Normal ctermfg=5 ctermbg=2
  hi Boolean cterm=bold ctermfg=7
  hi Character ctermfg=7
  hi Comment ctermfg=2
  hi Conditional cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermfg=2 ctermbg=5
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug cterm=bold ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=3
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=3 ctermbg=0
  hi DiffDelete ctermbg=0
  hi DiffText ctermbg=0
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=1 ctermbg=2
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=1
  hi Exception cterm=bold ctermfg=3
  hi Float ctermfg=7
  hi FoldColumn ctermfg=2
  hi Folded ctermfg=2 ctermbg=2
  hi Function ctermfg=3
  hi Identifier ctermfg=3
  hi Ignore ctermfg=3
  hi IncSearch ctermfg=7 ctermbg=0
  hi Keyword cterm=bold ctermfg=5
  hi Label ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi LongLineWarning cterm=underline ctermfg=0 ctermbg=1
  hi Macro ctermfg=7
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=7
  hi Operator cterm=bold ctermfg=6
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermfg=5
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermfg=0
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=7
  hi Repeat cterm=bold ctermfg=5
  hi Search ctermfg=7 ctermbg=6
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=7
  hi SpecialChar cterm=bold ctermfg=5
  hi SpecialComment cterm=bold ctermfg=2
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=bold ctermbg=2
  hi SpellCap cterm=underline
  hi SpellLocal cterm=underline
  hi SpellRare cterm=underline
  hi Statement cterm=bold ctermfg=6
  hi StatusLine ctermfg=6
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=7
  hi TabLine cterm=NONE ctermfg=5 ctermbg=2
  hi TabLineFill ctermfg=3
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Tag ctermfg=5
  hi Title ctermfg=3
  hi Todo cterm=bold ctermfg=7 ctermbg=0
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=3
  hi VertSplit cterm=bold ctermfg=2 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=0
  hi WildMenu ctermbg=7
  hi helpExample ctermfg=3
  hi helpHyperTextJump ctermfg=6
  hi helpHypertextEntry ctermfg=2
  hi helpOption ctermfg=6
  hi htmlStatement ctermfg=7
endif


