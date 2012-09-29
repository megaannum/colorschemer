"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ayumi
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:40
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#D4D0C0
  hi Boolean gui=bold guifg=#ae81ff
  hi Character guifg=#e6db74
  hi Class guifg=#0080f0
  hi Comment guifg=#008000
  hi Conditional gui=bold guifg=#6d8fd9
  hi Constant gui=bold guifg=#A000A0
  hi Cursor guifg=#FFFFFF guibg=#EF36A2
  hi CursorColumn guibg=#293739
  hi CursorLine guibg=#c0d990
  hi Debug gui=bold guifg=#bca3a3
  hi Define gui=bold guifg=#66d9ef
  hi DefinedName guifg=#a65ba6
  hi Delimiter guifg=#8f8f8f
  hi DiffAdd guibg=#13354a
  hi DiffChange guifg=#89807d guibg=#4c4745
  hi DiffDelete guifg=#960050 guibg=#1e0010
  hi DiffText guibg=#4c4745
  hi Directory guifg=#838300
  hi DoxygenKeyword guifg=#5fb29a
  hi DoxygenLink guifg=#5f5fb2
  hi DoxygenTable guifg=#00bb00
  hi DoxygenTableLines guifg=#5fb29a
  hi EnumerationName guifg=#b217b2
  hi EnumerationValue guifg=#860086
  hi Error gui=underline guifg=#FF0000 guibg=#FFFFFF
  hi ErrorMsg gui=bold guifg=#f92672 guibg=#232526
  hi Exception gui=bold guifg=#a6e22E
  hi Float guifg=#ae81fF
  hi FoldColumn guifg=#465457 guibg=#000000
  hi Folded guifg=#707070 guibg=#E0E0E0
  hi Function guifg=#ff0086
  hi GlobalConstant guifg=#bbbb00
  hi GlobalVariable guifg=#666600
  hi Identifier guifg=#ff0086
  hi Ignore guifg=#808080 guibg=bg
  hi IncSearch guifg=#800000 guibg=#ffae00
  hi Include gui=bold guifg=Blue
  hi Keyword gui=bold guifg=#f92672
  hi Label guifg=#ff0086
  hi LineNr guifg=#707070 guibg=Grey
  hi LintComment guifg=#00b25f
  hi LocalVariable guifg=#333333
  hi LongLineWarning gui=underline guifg=#960050 guibg=#1e0010
  hi Macro gui=bold guifg=#A000E0
  hi MatchParen gui=bold guifg=#000000 guibg=#fd971f
  hi Member guifg=#776600
  hi Method guifg=#009966
  hi ModeMsg guifg=#e6db74
  hi MoreMsg guifg=#e6db74
  hi NonIndentTabError gui=undercurl guifg=#ff0000 guibg=#5c5cff
  hi NonText gui=NONE guifg=#000000 guibg=Gray
  hi Number guifg=#FF0000
  hi Operator guifg=#6d8fd9
  hi Pmenu guifg=#ffffff guibg=#707072
  hi PmenuSbar guibg=#080808
  hi PmenuSel guibg=#808080
  hi PmenuThumb guifg=#66d9ef
  hi PreCondit gui=bold guifg=#A000E0
  hi PreProc gui=bold guifg=#A000A0
  hi Question guifg=#66d9ef
  hi Repeat gui=bold guifg=#f92672
  hi Search guifg=#800000 guibg=#ffae00
  hi SignColumn guifg=#a6e22e guibg=#232526
  hi Special guifg=#A000A0 guibg=bg
  hi SpecialChar gui=bold guifg=#f92672
  hi SpecialComment gui=bold guifg=#465457
  hi SpecialKey guifg=#888A85
  hi SpellBad guibg=#585858
  hi Statement gui=NONE guifg=#0000FF
  hi StatusLine gui=bold guifg=#E0E0E0 guibg=#707070
  hi StatusLineNC gui=NONE guifg=#E0E0E0 guibg=#909090
  hi StorageClass guifg=#fd971f
  hi String guifg=#008080
  hi Structure guifg=darkblue
  hi Tag guifg=#f92672
  hi Title guifg=#202020
  hi Todo gui=underline guifg=#FF0000
  hi Type gui=NONE guifg=#0000FF
  hi Typedef guifg=#66d9ef
  hi Underlined guifg=#808080
  hi Union guifg=DarkGrey
  hi VertSplit gui=bold guifg=#909090 guibg=#909090
  hi Visual guifg=#FFFFFF guibg=#000080
  hi VisualNOS guibg=#403d3d
  hi WarningMsg gui=bold guifg=#888A85 guibg=#303030
  hi WildMenu guifg=#66d9ef guibg=#000000
  hi doxygencomment guifg=#008800
  hi hlLevel0 guifg=DarkCyan
  hi hlLevel1 guifg=#858500
  hi hlLevel2 guifg=#990033
  hi hlLevel3 guifg=#334488
  hi hlLevel4 guifg=#996622
  hi hlLevel5 guifg=#ff2222
  hi hlLevel6 guifg=#2f2fb2
  hi hlLevel7 guifg=#b2b22f
  hi hlLevel8 guifg=#698f8f
  hi hlLevel9 guifg=#698b22
  hi htmlH1 guifg=Blue
  hi htmlH2 guifg=#5f5fb2
  hi htmlH3 guifg=#6b6b9a
  hi htmlH4 guifg=#5555AA
  hi htmlH5 guifg=#5f5f77
  hi htmlH6 guifg=#5f5f5f
  hi htmlStatement guifg=#99b5d9
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=235
  hi Boolean cterm=bold ctermfg=141
  hi Character ctermfg=185
  hi Class ctermfg=9
  hi Comment ctermfg=248
  hi Conditional cterm=bold ctermfg=68
  hi Constant cterm=bold ctermfg=148
  hi Cursor ctermfg=16 ctermbg=231
  hi CursorColumn ctermbg=237
  hi CursorLine cterm=NONE ctermbg=237
  hi Debug cterm=bold ctermfg=250
  hi Define cterm=bold ctermfg=81
  hi DefinedName ctermfg=9
  hi Delimiter ctermfg=245
  hi DiffAdd ctermbg=236
  hi DiffChange ctermfg=244 ctermbg=238
  hi DiffDelete ctermfg=89 ctermbg=232
  hi DiffText ctermbg=238
  hi Directory cterm=bold ctermfg=112
  hi DoxygenKeyword ctermfg=9
  hi DoxygenLink ctermfg=9
  hi DoxygenTable ctermfg=10
  hi DoxygenTableLines ctermfg=9
  hi EnumerationName ctermfg=9
  hi EnumerationValue ctermfg=9
  hi Error ctermfg=89 ctermbg=232
  hi ErrorMsg cterm=bold ctermfg=161 ctermbg=235
  hi Exception cterm=bold ctermfg=112
  hi Float ctermfg=141
  hi FoldColumn ctermfg=239 ctermbg=16
  hi Folded ctermfg=239 ctermbg=16
  hi Function ctermfg=154
  hi GlobalConstant ctermfg=14
  hi GlobalVariable ctermfg=11
  hi Identifier ctermfg=172
  hi Ignore ctermfg=244 ctermbg=bg
  hi IncSearch ctermfg=144 ctermbg=16
  hi Include cterm=bold ctermfg=9
  hi Keyword cterm=bold ctermfg=161
  hi Label ctermfg=185
  hi LineNr ctermfg=252 ctermbg=237
  hi LintComment ctermfg=10
  hi LocalVariable ctermfg=11
  hi LongLineWarning cterm=underline ctermfg=1 ctermbg=53
  hi Macro cterm=bold ctermfg=144
  hi MatchParen cterm=bold ctermfg=16 ctermbg=208
  hi Member ctermfg=9
  hi Method ctermfg=11
  hi ModeMsg ctermfg=185
  hi MoreMsg ctermfg=185
  hi NonIndentTabError cterm=undercurl ctermfg=9 ctermbg=12
  hi NonText ctermfg=235 ctermbg=237
  hi Number ctermfg=141
  hi Operator cterm=bold ctermfg=68
  hi Pmenu ctermfg=81 ctermbg=16
  hi PmenuSbar ctermbg=232
  hi PmenuSel ctermbg=244
  hi PmenuThumb ctermfg=81
  hi PreCondit cterm=bold ctermfg=112
  hi PreProc cterm=bold ctermfg=112
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
  hi StatusLine cterm=NONE ctermfg=240 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=244 ctermbg=232
  hi StorageClass ctermfg=208
  hi String ctermfg=220
  hi Structure cterm=bold ctermfg=81
  hi Tag ctermfg=161
  hi Title cterm=bold ctermfg=209
  hi Todo cterm=bold ctermfg=231 ctermbg=235
  hi Type ctermfg=81
  hi Typedef ctermfg=81
  hi Underlined ctermfg=244
  hi Union ctermfg=8
  hi VertSplit cterm=bold ctermfg=244 ctermbg=232
  hi Visual cterm=NONE ctermfg=231 ctermbg=237
  hi VisualNOS ctermbg=237
  hi WarningMsg cterm=bold ctermfg=231 ctermbg=236
  hi WildMenu ctermfg=81 ctermbg=16
  hi doxygencomment ctermfg=10
  hi hlLevel0 ctermfg=3
  hi hlLevel1 ctermfg=3
  hi hlLevel2 ctermfg=3
  hi hlLevel3 ctermfg=3
  hi hlLevel4 ctermfg=3
  hi hlLevel5 ctermfg=3
  hi hlLevel6 ctermfg=3
  hi hlLevel7 ctermfg=3
  hi hlLevel8 ctermfg=3
  hi hlLevel9 ctermfg=3
  hi htmlH1 ctermfg=9
  hi htmlH2 ctermfg=9
  hi htmlH3 ctermfg=9
  hi htmlH4 ctermfg=9
  hi htmlH5 ctermfg=9
  hi htmlH6 ctermfg=9
  hi htmlStatement ctermfg=110
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean cterm=bold ctermfg=55
  hi Character ctermfg=57
  hi Class ctermfg=9
  hi Comment ctermfg=84
  hi Conditional cterm=bold ctermfg=38
  hi Constant cterm=bold ctermfg=56
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Debug cterm=bold ctermfg=85
  hi Define cterm=bold ctermfg=43
  hi DefinedName ctermfg=9
  hi Delimiter ctermfg=83
  hi DiffAdd ctermbg=80
  hi DiffChange ctermfg=83 ctermbg=80
  hi DiffDelete ctermfg=33 ctermbg=16
  hi DiffText ctermbg=80
  hi Directory cterm=bold ctermfg=40
  hi DoxygenKeyword ctermfg=9
  hi DoxygenLink ctermfg=9
  hi DoxygenTable ctermfg=28
  hi DoxygenTableLines ctermfg=9
  hi EnumerationName ctermfg=9
  hi EnumerationValue ctermfg=9
  hi Error ctermfg=33 ctermbg=16
  hi ErrorMsg cterm=bold ctermfg=49 ctermbg=80
  hi Exception cterm=bold ctermfg=40
  hi Float ctermfg=55
  hi FoldColumn ctermfg=81 ctermbg=16
  hi Folded ctermfg=81 ctermbg=16
  hi Function ctermfg=60
  hi GlobalConstant ctermfg=31
  hi GlobalVariable ctermfg=76
  hi Identifier ctermfg=52
  hi Ignore ctermfg=83 ctermbg=bg
  hi IncSearch ctermfg=84 ctermbg=16
  hi Include cterm=bold ctermfg=9
  hi Keyword cterm=bold ctermfg=49
  hi Label ctermfg=57
  hi LineNr ctermfg=86 ctermbg=80
  hi LintComment ctermfg=28
  hi LocalVariable ctermfg=76
  hi LongLineWarning cterm=underline ctermfg=48 ctermbg=33
  hi Macro cterm=bold ctermfg=84
  hi MatchParen cterm=bold ctermfg=16 ctermbg=68
  hi Member ctermfg=9
  hi Method ctermfg=76
  hi ModeMsg ctermfg=57
  hi MoreMsg ctermfg=57
  hi NonIndentTabError cterm=undercurl ctermfg=9 ctermbg=39
  hi NonText ctermfg=80 ctermbg=80
  hi Number ctermfg=55
  hi Operator cterm=bold ctermfg=38
  hi Pmenu ctermfg=43 ctermbg=16
  hi PmenuSbar ctermbg=16
  hi PmenuSel ctermbg=83
  hi PmenuThumb ctermfg=43
  hi PreCondit cterm=bold ctermfg=40
  hi PreProc cterm=bold ctermfg=40
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
  hi StatusLine cterm=NONE ctermfg=81 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=83 ctermbg=16
  hi StorageClass ctermfg=68
  hi String ctermfg=72
  hi Structure cterm=bold ctermfg=43
  hi Tag ctermfg=49
  hi Title cterm=bold ctermfg=69
  hi Todo cterm=bold ctermfg=79 ctermbg=80
  hi Type ctermfg=43
  hi Typedef ctermfg=43
  hi Underlined ctermfg=83
  hi Union ctermfg=81
  hi VertSplit cterm=bold ctermfg=83 ctermbg=16
  hi Visual cterm=NONE ctermfg=79 ctermbg=80
  hi VisualNOS ctermbg=80
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=80
  hi WildMenu ctermfg=43 ctermbg=16
  hi doxygencomment ctermfg=28
  hi hlLevel0 ctermfg=56
  hi hlLevel1 ctermfg=56
  hi hlLevel2 ctermfg=56
  hi hlLevel3 ctermfg=56
  hi hlLevel4 ctermfg=56
  hi hlLevel5 ctermfg=56
  hi hlLevel6 ctermfg=56
  hi hlLevel7 ctermfg=56
  hi hlLevel8 ctermfg=56
  hi hlLevel9 ctermfg=56
  hi htmlH1 ctermfg=9
  hi htmlH2 ctermfg=9
  hi htmlH3 ctermfg=9
  hi htmlH4 ctermfg=9
  hi htmlH5 ctermfg=9
  hi htmlH6 ctermfg=9
  hi htmlStatement ctermfg=42
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean cterm=bold ctermfg=12
  hi Character ctermfg=10
  hi Class ctermfg=9
  hi Comment ctermfg=8
  hi Conditional cterm=bold ctermfg=8
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug cterm=bold ctermfg=7
  hi Define cterm=bold ctermfg=12
  hi DefinedName ctermfg=9
  hi Delimiter ctermfg=8
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=8 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=0
  hi DiffText ctermbg=2
  hi Directory cterm=bold ctermfg=3
  hi DoxygenKeyword ctermfg=9
  hi DoxygenLink ctermfg=9
  hi DoxygenTable ctermfg=2
  hi DoxygenTableLines ctermfg=9
  hi EnumerationName ctermfg=9
  hi EnumerationValue ctermfg=9
  hi Error ctermfg=5 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=0
  hi Exception cterm=bold ctermfg=3
  hi Float ctermfg=12
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=3
  hi GlobalConstant ctermfg=14
  hi GlobalVariable ctermfg=11
  hi Identifier ctermfg=3
  hi Ignore ctermfg=8 ctermbg=bg
  hi IncSearch ctermfg=8 ctermbg=0
  hi Include cterm=bold ctermfg=9
  hi Keyword cterm=bold ctermfg=5
  hi Label ctermfg=10
  hi LineNr ctermfg=7 ctermbg=2
  hi LintComment ctermfg=2
  hi LocalVariable ctermfg=11
  hi LongLineWarning cterm=underline ctermfg=9 ctermbg=5
  hi Macro cterm=bold ctermfg=8
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi Member ctermfg=9
  hi Method ctermfg=11
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=10
  hi NonIndentTabError cterm=undercurl ctermfg=9 ctermbg=12
  hi NonText ctermfg=0 ctermbg=2
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=8
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=8
  hi PmenuThumb ctermfg=12
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc cterm=bold ctermfg=3
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
  hi StatusLine cterm=NONE ctermfg=2 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=12
  hi Tag ctermfg=5
  hi Title cterm=bold ctermfg=8
  hi Todo cterm=bold ctermfg=15 ctermbg=0
  hi Type ctermfg=12
  hi Typedef ctermfg=12
  hi Underlined ctermfg=8
  hi Union ctermfg=2
  hi VertSplit cterm=bold ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=0
  hi WildMenu ctermfg=12 ctermbg=0
  hi doxygencomment ctermfg=2
  hi hlLevel0 ctermfg=3
  hi hlLevel1 ctermfg=3
  hi hlLevel2 ctermfg=3
  hi hlLevel3 ctermfg=3
  hi hlLevel4 ctermfg=3
  hi hlLevel5 ctermfg=3
  hi hlLevel6 ctermfg=3
  hi hlLevel7 ctermfg=3
  hi hlLevel8 ctermfg=3
  hi hlLevel9 ctermfg=3
  hi htmlH1 ctermfg=9
  hi htmlH2 ctermfg=9
  hi htmlH3 ctermfg=9
  hi htmlH4 ctermfg=9
  hi htmlH5 ctermfg=9
  hi htmlH6 ctermfg=9
  hi htmlStatement ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean cterm=bold ctermfg=7
  hi Character ctermfg=7
  hi Class ctermfg=1
  hi Comment ctermfg=7
  hi Conditional cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug cterm=bold ctermfg=7
  hi Define cterm=bold ctermfg=7
  hi DefinedName ctermfg=1
  hi Delimiter ctermfg=3
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=3 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=0
  hi DiffText ctermbg=2
  hi Directory cterm=bold ctermfg=3
  hi DoxygenKeyword ctermfg=1
  hi DoxygenLink ctermfg=1
  hi DoxygenTable ctermfg=2
  hi DoxygenTableLines ctermfg=1
  hi EnumerationName ctermfg=1
  hi EnumerationValue ctermfg=1
  hi Error ctermfg=5 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=0
  hi Exception cterm=bold ctermfg=3
  hi Float ctermfg=7
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=3
  hi GlobalConstant ctermfg=6
  hi GlobalVariable ctermfg=3
  hi Identifier ctermfg=3
  hi Ignore ctermfg=3 ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=0
  hi Include cterm=bold ctermfg=1
  hi Keyword cterm=bold ctermfg=5
  hi Label ctermfg=7
  hi LineNr ctermfg=7 ctermbg=2
  hi LintComment ctermfg=2
  hi LocalVariable ctermfg=3
  hi LongLineWarning cterm=underline ctermfg=1 ctermbg=5
  hi Macro cterm=bold ctermfg=7
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi Member ctermfg=1
  hi Method ctermfg=3
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonIndentTabError cterm=undercurl ctermfg=1 ctermbg=5
  hi NonText ctermfg=0 ctermbg=2
  hi Number ctermfg=7
  hi Operator cterm=bold ctermfg=6
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=3
  hi PmenuThumb ctermfg=7
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc cterm=bold ctermfg=3
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
  hi StatusLine cterm=NONE ctermfg=2 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=7
  hi Tag ctermfg=5
  hi Title cterm=bold ctermfg=3
  hi Todo cterm=bold ctermfg=7 ctermbg=0
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=3
  hi Union ctermfg=2
  hi VertSplit cterm=bold ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=0
  hi WildMenu ctermfg=7 ctermbg=0
  hi doxygencomment ctermfg=2
  hi hlLevel0 ctermfg=3
  hi hlLevel1 ctermfg=3
  hi hlLevel2 ctermfg=3
  hi hlLevel3 ctermfg=3
  hi hlLevel4 ctermfg=3
  hi hlLevel5 ctermfg=3
  hi hlLevel6 ctermfg=3
  hi hlLevel7 ctermfg=3
  hi hlLevel8 ctermfg=3
  hi hlLevel9 ctermfg=3
  hi htmlH1 ctermfg=1
  hi htmlH2 ctermfg=1
  hi htmlH3 ctermfg=1
  hi htmlH4 ctermfg=1
  hi htmlH5 ctermfg=1
  hi htmlH6 ctermfg=1
  hi htmlStatement ctermfg=7
endif

hi! link javaParen hlLevel0
hi! link javaParen1 hlLevel1
hi! link javaParen2 hlLevel2

