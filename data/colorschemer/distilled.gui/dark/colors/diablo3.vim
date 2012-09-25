"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: diablo3
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:38:09
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f4f4f4 guibg=#070914
  hi Boolean gui=bold guifg=#ae81ff
  hi Character guifg=#e6db74
  hi Comment guifg=#666666
  hi Conditional gui=bold guifg=#6d8fd9
  hi Constant gui=bold guifg=#d4ff36
  hi Cursor guifg=#000000 guibg=#f8f8f0
  hi CursorColumn guibg=#293739
  hi CursorLine guibg=#293739
  hi Debug gui=bold guifg=#bca3a3
  hi Define guifg=#66d9ef
  hi Delimiter guifg=#8f8f8f
  hi DiffAdd guibg=#13354a
  hi DiffChange guifg=#89807d guibg=#4c4745
  hi DiffDelete guifg=#960050 guibg=#1e0010
  hi DiffText gui=bold,italic guibg=#4c4745
  hi Directory gui=bold guifg=#a6e22e
  hi Error guifg=#960050 guibg=#1e0010
  hi ErrorMsg gui=bold guifg=#f92672 guibg=#232526
  hi Exception gui=bold guifg=#a6e22E
  hi Float guifg=#ae81fF
  hi FoldColumn guifg=#465457 guibg=#000000
  hi Folded guifg=#465457 guibg=#000000
  hi Function guifg=#cbfe28
  hi Identifier guifg=#ff9900
  hi Ignore guifg=#808080 guibg=bg
  hi IncSearch guifg=#c4be89 guibg=#000000
  hi Keyword gui=bold guifg=#f92672
  hi Label guifg=#e6db74
  hi LineNr guifg=#bcbcbc guibg=#151825
  hi LongLineWarning gui=underline guifg=#960050 guibg=#1e0010
  hi Macro gui=italic guifg=#c4be89
  hi MatchParen gui=bold guifg=#000000 guibg=#fd971f
  hi ModeMsg guifg=#e6db74
  hi MoreMsg guifg=#e6db74
  hi NonText guifg=#151825 guibg=#151825
  hi Number guifg=#ae81ff
  hi Operator guifg=#6d8fd9
  hi Pmenu guifg=#66d9ef guibg=#000000
  hi PmenuSbar guibg=#080808
  hi PmenuSel guibg=#808080
  hi PmenuThumb guifg=#66d9ef
  hi PreCondit gui=bold guifg=#a6e22e
  hi PreProc guifg=#a6e22e
  hi Question guifg=#66d9ef
  hi Repeat gui=bold guifg=#f92672
  hi Search guifg=#fffffF guibg=#0099ff
  hi SignColumn guifg=#a6e22e guibg=#232526
  hi Special gui=italic guifg=#66d9ef guibg=bg
  hi SpecialChar gui=bold guifg=#f92672
  hi SpecialComment gui=bold guifg=#465457
  hi SpecialKey gui=italic guifg=#888A85
  hi SpellBad guibg=#585858
  hi Statement guifg=#6d8fd9
  hi StatusLine guifg=#455354 guibg=fg
  hi StatusLineNC guifg=#808080 guibg=#080808
  hi StorageClass gui=italic guifg=#fd971f
  hi String guifg=#fadc11
  hi Structure guifg=#66d9ef
  hi Tag gui=italic guifg=#f92672
  hi Title guifg=#ef5939
  hi Todo gui=bold guifg=#ffffff guibg=bg
  hi Type gui=NONE guifg=#66d9ef
  hi Typedef guifg=#66d9ef
  hi Underlined guifg=#808080
  hi VertSplit gui=bold guifg=#808080 guibg=#080808
  hi Visual guibg=#403d3d
  hi VisualNOS guibg=#403d3d
  hi WarningMsg gui=bold guifg=#ffffff guibg=#333333
  hi WildMenu guifg=#66d9ef guibg=#000000
  hi helpExample guifg=#d7af00
  hi helpHyperTextJump guifg=#0087ff
  hi helpHypertextEntry guifg=#00cd00
  hi helpOption guifg=#00cdcd
  hi htmlStatement guifg=#99b5d9
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=235
  hi Boolean cterm=bold ctermfg=141
  hi Character ctermfg=185
  hi Comment ctermfg=248
  hi Conditional cterm=bold ctermfg=68
  hi Constant cterm=bold ctermfg=148
  hi Cursor ctermfg=16 ctermbg=231
  hi CursorColumn ctermbg=237
  hi CursorLine cterm=NONE ctermbg=237
  hi Debug cterm=bold ctermfg=250
  hi Define ctermfg=81
  hi Delimiter ctermfg=245
  hi DiffAdd ctermbg=236
  hi DiffChange ctermfg=244 ctermbg=238
  hi DiffDelete ctermfg=89 ctermbg=232
  hi DiffText ctermbg=238
  hi Directory cterm=bold ctermfg=112
  hi Error ctermfg=89 ctermbg=232
  hi ErrorMsg cterm=bold ctermfg=161 ctermbg=235
  hi Exception cterm=bold ctermfg=112
  hi Float ctermfg=141
  hi FoldColumn ctermfg=239 ctermbg=16
  hi Folded ctermfg=239 ctermbg=16
  hi Function ctermfg=154
  hi Identifier ctermfg=172
  hi Ignore ctermfg=244 ctermbg=bg
  hi IncSearch ctermfg=144 ctermbg=16
  hi Keyword cterm=bold ctermfg=161
  hi Label ctermfg=185
  hi LineNr ctermfg=252 ctermbg=237
  hi LongLineWarning cterm=underline ctermfg=1 ctermbg=53
  hi Macro ctermfg=144
  hi MatchParen cterm=bold ctermfg=16 ctermbg=208
  hi ModeMsg ctermfg=185
  hi MoreMsg ctermfg=185
  hi NonText ctermfg=235 ctermbg=237
  hi Number ctermfg=141
  hi Operator cterm=bold ctermfg=68
  hi Pmenu ctermfg=81 ctermbg=16
  hi PmenuSbar ctermbg=232
  hi PmenuSel ctermbg=244
  hi PmenuThumb ctermfg=81
  hi PreCondit cterm=bold ctermfg=112
  hi PreProc ctermfg=112
  hi Question ctermfg=81
  hi Repeat cterm=bold ctermfg=161
  hi Search ctermfg=231 ctermbg=32
  hi SignColumn ctermfg=112 ctermbg=235
  hi Special ctermfg=81 ctermbg=bg
  hi SpecialChar cterm=bold ctermfg=161
  hi SpecialComment cterm=bold ctermfg=239
  hi SpecialKey ctermfg=245
  hi SpellBad cterm=bold ctermbg=240
  hi SpellCap cterm=underline
  hi SpellLocal cterm=underline
  hi SpellRare cterm=underline
  hi Statement cterm=bold ctermfg=68
  hi StatusLine ctermfg=240 ctermbg=fg
  hi StatusLineNC ctermfg=244 ctermbg=232
  hi StorageClass ctermfg=208
  hi String ctermfg=220
  hi Structure cterm=bold ctermfg=81
  hi Tag ctermfg=161
  hi Title ctermfg=209
  hi Todo cterm=bold ctermfg=231 ctermbg=235
  hi Type ctermfg=81
  hi Typedef ctermfg=81
  hi Underlined ctermfg=244
  hi VertSplit cterm=bold ctermfg=244 ctermbg=232
  hi Visual cterm=NONE ctermbg=237
  hi VisualNOS ctermbg=237
  hi WarningMsg cterm=bold ctermfg=231 ctermbg=236
  hi WildMenu ctermfg=81 ctermbg=16
  hi helpExample ctermfg=178
  hi helpHyperTextJump ctermfg=33
  hi helpHypertextEntry ctermfg=2
  hi helpOption ctermfg=6
  hi htmlStatement ctermfg=110
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean cterm=bold ctermfg=55
  hi Character ctermfg=57
  hi Comment ctermfg=84
  hi Conditional cterm=bold ctermfg=38
  hi Constant cterm=bold ctermfg=56
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Debug cterm=bold ctermfg=85
  hi Define ctermfg=43
  hi Delimiter ctermfg=83
  hi DiffAdd ctermbg=80
  hi DiffChange ctermfg=83 ctermbg=80
  hi DiffDelete ctermfg=33 ctermbg=16
  hi DiffText ctermbg=80
  hi Directory cterm=bold ctermfg=40
  hi Error ctermfg=33 ctermbg=16
  hi ErrorMsg cterm=bold ctermfg=49 ctermbg=80
  hi Exception cterm=bold ctermfg=40
  hi Float ctermfg=55
  hi FoldColumn ctermfg=81 ctermbg=16
  hi Folded ctermfg=81 ctermbg=16
  hi Function ctermfg=60
  hi Identifier ctermfg=52
  hi Ignore ctermfg=83 ctermbg=bg
  hi IncSearch ctermfg=84 ctermbg=16
  hi Keyword cterm=bold ctermfg=49
  hi Label ctermfg=57
  hi LineNr ctermfg=86 ctermbg=80
  hi LongLineWarning cterm=underline ctermfg=48 ctermbg=33
  hi Macro ctermfg=84
  hi MatchParen cterm=bold ctermfg=16 ctermbg=68
  hi ModeMsg ctermfg=57
  hi MoreMsg ctermfg=57
  hi NonText ctermfg=80 ctermbg=80
  hi Number ctermfg=55
  hi Operator cterm=bold ctermfg=38
  hi Pmenu ctermfg=43 ctermbg=16
  hi PmenuSbar ctermbg=16
  hi PmenuSel ctermbg=83
  hi PmenuThumb ctermfg=43
  hi PreCondit cterm=bold ctermfg=40
  hi PreProc ctermfg=40
  hi Question ctermfg=43
  hi Repeat cterm=bold ctermfg=49
  hi Search ctermfg=79 ctermbg=22
  hi SignColumn ctermfg=40 ctermbg=80
  hi Special ctermfg=43 ctermbg=bg
  hi SpecialChar cterm=bold ctermfg=49
  hi SpecialComment cterm=bold ctermfg=81
  hi SpecialKey ctermfg=83
  hi SpellBad cterm=bold ctermbg=81
  hi SpellCap cterm=underline
  hi SpellLocal cterm=underline
  hi SpellRare cterm=underline
  hi Statement cterm=bold ctermfg=38
  hi StatusLine ctermfg=81 ctermbg=fg
  hi StatusLineNC ctermfg=83 ctermbg=16
  hi StorageClass ctermfg=68
  hi String ctermfg=72
  hi Structure cterm=bold ctermfg=43
  hi Tag ctermfg=49
  hi Title ctermfg=69
  hi Todo cterm=bold ctermfg=79 ctermbg=80
  hi Type ctermfg=43
  hi Typedef ctermfg=43
  hi Underlined ctermfg=83
  hi VertSplit cterm=bold ctermfg=83 ctermbg=16
  hi Visual cterm=NONE ctermbg=80
  hi VisualNOS ctermbg=80
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=80
  hi WildMenu ctermfg=43 ctermbg=16
  hi helpExample ctermfg=56
  hi helpHyperTextJump ctermfg=23
  hi helpHypertextEntry ctermfg=24
  hi helpOption ctermfg=6
  hi htmlStatement ctermfg=42
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean cterm=bold ctermfg=12
  hi Character ctermfg=10
  hi Comment ctermfg=8
  hi Conditional cterm=bold ctermfg=8
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug cterm=bold ctermfg=7
  hi Define ctermfg=12
  hi Delimiter ctermfg=8
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=8 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=0
  hi DiffText ctermbg=2
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=5 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=0
  hi Exception cterm=bold ctermfg=3
  hi Float ctermfg=12
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=3
  hi Identifier ctermfg=3
  hi Ignore ctermfg=8 ctermbg=bg
  hi IncSearch ctermfg=8 ctermbg=0
  hi Keyword cterm=bold ctermfg=5
  hi Label ctermfg=10
  hi LineNr ctermfg=7 ctermbg=2
  hi LongLineWarning cterm=underline ctermfg=9 ctermbg=5
  hi Macro ctermfg=8
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=0 ctermbg=2
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=8
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=8
  hi PmenuThumb ctermfg=12
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=12
  hi Repeat cterm=bold ctermfg=5
  hi Search ctermfg=15 ctermbg=6
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=12 ctermbg=bg
  hi SpecialChar cterm=bold ctermfg=5
  hi SpecialComment cterm=bold ctermfg=2
  hi SpecialKey ctermfg=8
  hi SpellBad cterm=bold ctermbg=2
  hi SpellCap cterm=underline
  hi SpellLocal cterm=underline
  hi SpellRare cterm=underline
  hi Statement cterm=bold ctermfg=8
  hi StatusLine ctermfg=2 ctermbg=fg
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=12
  hi Tag ctermfg=5
  hi Title ctermfg=8
  hi Todo cterm=bold ctermfg=15 ctermbg=0
  hi Type ctermfg=12
  hi Typedef ctermfg=12
  hi Underlined ctermfg=8
  hi VertSplit cterm=bold ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=0
  hi WildMenu ctermfg=12 ctermbg=0
  hi helpExample ctermfg=3
  hi helpHyperTextJump ctermfg=6
  hi helpHypertextEntry ctermfg=2
  hi helpOption ctermfg=6
  hi htmlStatement ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean cterm=bold ctermfg=7
  hi Character ctermfg=7
  hi Comment ctermfg=7
  hi Conditional cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug cterm=bold ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=3
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=3 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=0
  hi DiffText ctermbg=2
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=5 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=0
  hi Exception cterm=bold ctermfg=3
  hi Float ctermfg=7
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=3
  hi Identifier ctermfg=3
  hi Ignore ctermfg=3 ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=0
  hi Keyword cterm=bold ctermfg=5
  hi Label ctermfg=7
  hi LineNr ctermfg=7 ctermbg=2
  hi LongLineWarning cterm=underline ctermfg=1 ctermbg=5
  hi Macro ctermfg=7
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=0 ctermbg=2
  hi Number ctermfg=7
  hi Operator cterm=bold ctermfg=6
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=3
  hi PmenuThumb ctermfg=7
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=7
  hi Repeat cterm=bold ctermfg=5
  hi Search ctermfg=7 ctermbg=6
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=7 ctermbg=bg
  hi SpecialChar cterm=bold ctermfg=5
  hi SpecialComment cterm=bold ctermfg=2
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=bold ctermbg=2
  hi SpellCap cterm=underline
  hi SpellLocal cterm=underline
  hi SpellRare cterm=underline
  hi Statement cterm=bold ctermfg=6
  hi StatusLine ctermfg=2 ctermbg=fg
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=7
  hi Tag ctermfg=5
  hi Title ctermfg=3
  hi Todo cterm=bold ctermfg=7 ctermbg=0
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=3
  hi VertSplit cterm=bold ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=0
  hi WildMenu ctermfg=7 ctermbg=0
  hi helpExample ctermfg=3
  hi helpHyperTextJump ctermfg=6
  hi helpHypertextEntry ctermfg=2
  hi helpOption ctermfg=6
  hi htmlStatement ctermfg=7
endif


