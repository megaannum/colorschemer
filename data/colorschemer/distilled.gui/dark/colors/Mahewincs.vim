"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: Mahewincs
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:21
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#753f05 guibg=#1e1e27
  hi Boolean guifg=#808bed
  hi Character guifg=#ffcd8b
  hi Comment guifg=#0b4712
  hi Conditional guifg=#ff8bff
  hi Cursor guifg=#aaf539 guibg=#435400
  hi Debug guifg=#c080d0
  hi Define guifg=#409090
  hi Delimiter guifg=#991fb8
  hi DiffAdd guifg=#ffffcd guibg=#306d30
  hi DiffChange guifg=#ffffcd guibg=#306b8f
  hi DiffDelete gui=NONE guifg=#ffffcd guibg=#6d3030
  hi DiffText gui=NONE guifg=#ffffcd guibg=#4a2a4a
  hi Directory guifg=#00ff8b
  hi Error guifg=#ffffff guibg=#6e2e2e
  hi ErrorMsg guifg=#dbdb03 guibg=#940909
  hi Exception guifg=#ff8bff
  hi Float guifg=#f0ad6d
  hi FoldColumn guifg=#8b8bcd guibg=#2e2e2e
  hi Folded guifg=#cfcfcd guibg=#4b208f
  hi Function guifg=#ff8ce0
  hi Identifier guifg=#bd8d46
  hi IncSearch gui=NONE guifg=#133002 guibg=#b57253
  hi Include guifg=#409090
  hi Keyword guifg=#e0ce0d
  hi Label guifg=#ff8bff
  hi LineNr guifg=#1ef537 guibg=#2e2e2e
  hi Macro guifg=#409090
  hi MatchParen guifg=#404040 guibg=#8fff8b
  hi ModeMsg gui=NONE guifg=#7e7eae
  hi MoreMsg gui=NONE guifg=#c93c53
  hi NonText gui=NONE guifg=#8b8bcd
  hi Number guifg=#00ffdd
  hi Operator guifg=#ff8bff
  hi Pmenu guifg=#eeeeee guibg=#4e4e8f
  hi PmenuSbar guifg=#eeeeee guibg=#6e6eaf
  hi PmenuSel guifg=#eeeeee guibg=#2e2e3f
  hi PmenuThumb guifg=#eeeeee guibg=#6e6eaf
  hi PreCondit guifg=#409090
  hi PreProc guifg=#409090
  hi Question gui=NONE guifg=#ffcd00
  hi Repeat guifg=#ff8bff
  hi Search guifg=#0af70a guibg=#0011ff
  hi Special guifg=#c080d0
  hi SpecialChar guifg=#c080d0 guibg=#404040
  hi SpecialComment guifg=#c080d0
  hi SpecialKey guifg=#ab60ed
  hi Statement gui=NONE guifg=#0d73e0
  hi StatusLine gui=NONE guifg=#0af70a guibg=#0011ff
  hi StatusLineNC gui=NONE guifg=#0af70a guibg=#0011ff
  hi StorageClass guifg=#ff8bff
  hi String guifg=#5bff52 guibg=#404040
  hi Structure guifg=#ff8bff
  hi Tag guifg=#c080d0
  hi Title gui=NONE guifg=#ad814b
  hi Todo guifg=#f50c20 guibg=#d0a060
  hi Type gui=NONE guifg=#ffffff
  hi Typedef guifg=#ff8bff
  hi Underlined gui=NONE guifg=#df9f2d
  hi User1 guifg=yellow guibg=darkblue
  hi User2 guifg=lightblue guibg=darkblue
  hi User3 guifg=red guibg=darkblue
  hi User4 guifg=cyan guibg=darkblue
  hi User5 guifg=lightgreen guibg=darkblue
  hi VertSplit gui=NONE guifg=#e1f009 guibg=#0d0de0
  hi Visual guifg=#e1f009 guibg=#0d0de0
  hi WarningMsg guifg=#e1f009 guibg=#0d0de0
  hi WildMenu guifg=#81960c guibg=#7d6009
  hi cformat guifg=#c080d0 guibg=#404040
  hi cspecialcharacter guifg=#c080d0 guibg=#404040
  hi cursorim guifg=#404040 guibg=#8b8bff
  hi doxygenbrief guifg=#fdab60
  hi doxygencomment guifg=#ad7b20
  hi doxygenparam guifg=#fdd090
  hi doxygenprev guifg=#fdd090
  hi doxygensmallspecial guifg=#fdd090
  hi doxygenspecial guifg=#fdd090
  hi doxygenspecialmultilinedesc guifg=#ad600b
  hi doxygenspecialonelinedesc guifg=#ad600b
  hi lCursor guifg=#404040 guibg=#8fff8b
  hi mbechanged guifg=#eeeeee guibg=#2e2e3f
  hi mbenormal guifg=#cfbfad guibg=#2e2e3f
  hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f
  hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f
  hi perlspecialmatch guifg=#c080d0 guibg=#404040
  hi perlspecialstring guifg=#c080d0 guibg=#404040
  hi taglisttagname guifg=#808bed
elseif &t_Co == 256
  hi Normal ctermfg=3 ctermbg=234
  hi Boolean ctermfg=105
  hi Character ctermfg=222
  hi Comment ctermfg=2
  hi Conditional ctermfg=210
  hi Cursor ctermfg=155 ctermbg=58
  hi Debug ctermfg=176
  hi Define ctermfg=66
  hi Delimiter ctermfg=5
  hi DiffAdd ctermfg=230 ctermbg=65
  hi DiffChange ctermfg=230 ctermbg=24
  hi DiffDelete ctermfg=230 ctermbg=95
  hi DiffText cterm=NONE ctermfg=230 ctermbg=239
  hi Directory ctermfg=48
  hi Error ctermbg=95
  hi ErrorMsg cterm=bold ctermfg=184 ctermbg=88
  hi Exception ctermfg=213
  hi Float ctermfg=215
  hi FoldColumn ctermfg=104 ctermbg=236
  hi Folded ctermfg=252 ctermbg=54
  hi Function ctermfg=212
  hi Identifier cterm=NONE ctermfg=70
  hi IncSearch cterm=NONE ctermfg=22 ctermbg=137
  hi Include ctermfg=66
  hi Keyword ctermfg=184
  hi Label ctermfg=213
  hi LineNr ctermfg=10 ctermbg=236
  hi Macro ctermfg=66
  hi MatchParen ctermfg=238 ctermbg=120
  hi ModeMsg cterm=NONE ctermfg=180
  hi MoreMsg ctermfg=167
  hi NonText cterm=bold ctermfg=104
  hi Number ctermfg=50
  hi Operator ctermfg=210
  hi Pmenu ctermfg=255 ctermbg=4
  hi PmenuSbar ctermfg=255 ctermbg=61
  hi PmenuSel ctermfg=11 ctermbg=237
  hi PmenuThumb ctermfg=255 ctermbg=61
  hi PreCondit ctermfg=66
  hi PreProc ctermfg=66
  hi Question ctermfg=220
  hi Repeat ctermfg=213
  hi Search ctermfg=10 ctermbg=21
  hi Special ctermfg=176
  hi SpecialChar ctermfg=176 ctermbg=238
  hi SpecialComment ctermfg=176
  hi SpecialKey ctermfg=135
  hi Statement ctermfg=26
  hi StatusLine cterm=NONE ctermfg=2 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=2
  hi StorageClass ctermfg=213
  hi String ctermfg=83 ctermbg=238
  hi Structure ctermfg=213
  hi Tag ctermfg=176
  hi Title ctermfg=137
  hi Todo ctermfg=196 ctermbg=179
  hi Type ctermfg=15
  hi Typedef ctermfg=213
  hi Underlined cterm=NONE ctermfg=172
  hi User1 ctermfg=226 ctermbg=18
  hi User2 ctermfg=152 ctermbg=18
  hi User3 ctermfg=9 ctermbg=18
  hi User4 ctermfg=51 ctermbg=18
  hi User5 ctermfg=120 ctermbg=18
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=20
  hi Visual cterm=NONE ctermfg=11 ctermbg=20
  hi WarningMsg ctermfg=11 ctermbg=20
  hi WildMenu ctermfg=11 ctermbg=20
  hi cformat ctermfg=176 ctermbg=238
  hi cspecialcharacter ctermfg=176 ctermbg=238
  hi cursorim ctermfg=238 ctermbg=105
  hi doxygenbrief ctermfg=215
  hi doxygencomment ctermfg=130
  hi doxygenparam ctermfg=222
  hi doxygenprev ctermfg=222
  hi doxygensmallspecial ctermfg=222
  hi doxygenspecial ctermfg=222
  hi doxygenspecialmultilinedesc ctermfg=130
  hi doxygenspecialonelinedesc ctermfg=130
  hi lCursor ctermfg=238 ctermbg=120
  hi mbechanged ctermfg=255 ctermbg=237
  hi mbenormal ctermfg=187 ctermbg=237
  hi mbevisiblechanged ctermfg=255 ctermbg=60
  hi mbevisiblenormal ctermfg=252 ctermbg=60
  hi perlspecialmatch ctermfg=176 ctermbg=238
  hi perlspecialstring ctermfg=176 ctermbg=238
  hi taglisttagname ctermfg=105
elseif &t_Co == 88
  hi Normal ctermfg=56 ctermbg=80
  hi Boolean ctermfg=39
  hi Character ctermfg=73
  hi Comment ctermfg=24
  hi Conditional ctermfg=69
  hi Cursor ctermfg=61 ctermbg=36
  hi Debug ctermfg=54
  hi Define ctermfg=83
  hi Delimiter ctermfg=50
  hi DiffAdd ctermfg=78 ctermbg=81
  hi DiffChange ctermfg=78 ctermbg=21
  hi DiffDelete ctermfg=78 ctermbg=81
  hi DiffText cterm=NONE ctermfg=78 ctermbg=81
  hi Directory ctermfg=29
  hi Error ctermbg=81
  hi ErrorMsg cterm=bold ctermfg=56 ctermbg=32
  hi Exception ctermfg=71
  hi Float ctermfg=73
  hi FoldColumn ctermfg=38 ctermbg=80
  hi Folded ctermfg=86 ctermbg=33
  hi Function ctermfg=70
  hi Identifier cterm=NONE ctermfg=40
  hi IncSearch cterm=NONE ctermfg=20 ctermbg=53
  hi Include ctermfg=83
  hi Keyword ctermfg=56
  hi Label ctermfg=71
  hi LineNr ctermfg=28 ctermbg=80
  hi Macro ctermfg=83
  hi MatchParen ctermfg=80 ctermbg=45
  hi ModeMsg cterm=NONE ctermfg=57
  hi MoreMsg ctermfg=53
  hi NonText cterm=bold ctermfg=38
  hi Number ctermfg=30
  hi Operator ctermfg=69
  hi Pmenu ctermfg=87 ctermbg=19
  hi PmenuSbar ctermfg=87 ctermbg=81
  hi PmenuSel ctermfg=76 ctermbg=80
  hi PmenuThumb ctermfg=87 ctermbg=81
  hi PreCondit ctermfg=83
  hi PreProc ctermfg=83
  hi Question ctermfg=72
  hi Repeat ctermfg=71
  hi Search ctermfg=28 ctermbg=19
  hi Special ctermfg=54
  hi SpecialChar ctermfg=54 ctermbg=80
  hi SpecialComment ctermfg=54
  hi SpecialKey ctermfg=55
  hi Statement ctermfg=22
  hi StatusLine cterm=NONE ctermfg=24 ctermbg=19
  hi StatusLineNC cterm=NONE ctermfg=19 ctermbg=24
  hi StorageClass ctermfg=71
  hi String ctermfg=45 ctermbg=80
  hi Structure ctermfg=71
  hi Tag ctermfg=54
  hi Title ctermfg=53
  hi Todo ctermfg=9 ctermbg=57
  hi Type ctermfg=79
  hi Typedef ctermfg=71
  hi Underlined cterm=NONE ctermfg=52
  hi User1 ctermfg=76 ctermbg=17
  hi User2 ctermfg=86 ctermbg=17
  hi User3 ctermfg=9 ctermbg=17
  hi User4 ctermfg=31 ctermbg=17
  hi User5 ctermfg=45 ctermbg=17
  hi VertSplit cterm=NONE ctermfg=76 ctermbg=4
  hi Visual cterm=NONE ctermfg=76 ctermbg=4
  hi WarningMsg ctermfg=76 ctermbg=4
  hi WildMenu ctermfg=76 ctermbg=4
  hi cformat ctermfg=54 ctermbg=80
  hi cspecialcharacter ctermfg=54 ctermbg=80
  hi cursorim ctermfg=80 ctermbg=39
  hi doxygenbrief ctermfg=73
  hi doxygencomment ctermfg=52
  hi doxygenparam ctermfg=73
  hi doxygenprev ctermfg=73
  hi doxygensmallspecial ctermfg=73
  hi doxygenspecial ctermfg=73
  hi doxygenspecialmultilinedesc ctermfg=52
  hi doxygenspecialonelinedesc ctermfg=52
  hi lCursor ctermfg=80 ctermbg=45
  hi mbechanged ctermfg=87 ctermbg=80
  hi mbenormal ctermfg=86 ctermbg=80
  hi mbevisiblechanged ctermfg=87 ctermbg=81
  hi mbevisiblenormal ctermfg=86 ctermbg=81
  hi perlspecialmatch ctermfg=54 ctermbg=80
  hi perlspecialstring ctermfg=54 ctermbg=80
  hi taglisttagname ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=0
  hi Boolean ctermfg=12
  hi Character ctermfg=11
  hi Comment ctermfg=2
  hi Conditional ctermfg=8
  hi Cursor ctermfg=10 ctermbg=3
  hi Debug ctermfg=7
  hi Define ctermfg=6
  hi Delimiter ctermfg=13
  hi DiffAdd ctermfg=11 ctermbg=3
  hi DiffChange ctermfg=11 ctermbg=6
  hi DiffDelete ctermfg=11 ctermbg=3
  hi DiffText cterm=NONE ctermfg=11 ctermbg=2
  hi Directory ctermfg=6
  hi Error ctermbg=3
  hi ErrorMsg cterm=bold ctermfg=3 ctermbg=1
  hi Exception ctermfg=15
  hi Float ctermfg=8
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=7 ctermbg=5
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=3
  hi IncSearch cterm=NONE ctermfg=2 ctermbg=8
  hi Include ctermfg=6
  hi Keyword ctermfg=3
  hi Label ctermfg=15
  hi LineNr ctermfg=2 ctermbg=0
  hi Macro ctermfg=6
  hi MatchParen ctermfg=2 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=8
  hi MoreMsg ctermfg=8
  hi NonText cterm=bold ctermfg=8
  hi Number ctermfg=6
  hi Operator ctermfg=8
  hi Pmenu ctermfg=11 ctermbg=4
  hi PmenuSbar ctermfg=11 ctermbg=8
  hi PmenuSel ctermfg=11 ctermbg=2
  hi PmenuThumb ctermfg=11 ctermbg=8
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=3
  hi Repeat ctermfg=15
  hi Search ctermfg=2 ctermbg=4
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7 ctermbg=2
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=2 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=2
  hi StorageClass ctermfg=15
  hi String ctermfg=10 ctermbg=2
  hi Structure ctermfg=15
  hi Tag ctermfg=7
  hi Title ctermfg=8
  hi Todo ctermfg=9 ctermbg=8
  hi Type ctermfg=15
  hi Typedef ctermfg=15
  hi Underlined cterm=NONE ctermfg=3
  hi User1 ctermfg=11 ctermbg=4
  hi User2 ctermfg=12 ctermbg=4
  hi User3 ctermfg=9 ctermbg=4
  hi User4 ctermfg=14 ctermbg=4
  hi User5 ctermfg=10 ctermbg=4
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=4
  hi Visual cterm=NONE ctermfg=11 ctermbg=4
  hi WarningMsg ctermfg=11 ctermbg=4
  hi WildMenu ctermfg=11 ctermbg=4
  hi cformat ctermfg=7 ctermbg=2
  hi cspecialcharacter ctermfg=7 ctermbg=2
  hi cursorim ctermfg=2 ctermbg=12
  hi doxygenbrief ctermfg=8
  hi doxygencomment ctermfg=3
  hi doxygenparam ctermfg=11
  hi doxygenprev ctermfg=11
  hi doxygensmallspecial ctermfg=11
  hi doxygenspecial ctermfg=11
  hi doxygenspecialmultilinedesc ctermfg=3
  hi doxygenspecialonelinedesc ctermfg=3
  hi lCursor ctermfg=2 ctermbg=10
  hi mbechanged ctermfg=11 ctermbg=2
  hi mbenormal ctermfg=7 ctermbg=2
  hi mbevisiblechanged ctermfg=11 ctermbg=5
  hi mbevisiblenormal ctermfg=7 ctermbg=5
  hi perlspecialmatch ctermfg=7 ctermbg=2
  hi perlspecialstring ctermfg=7 ctermbg=2
  hi taglisttagname ctermfg=12
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Comment ctermfg=2
  hi Conditional ctermfg=7
  hi Cursor ctermfg=7 ctermbg=3
  hi Debug ctermfg=7
  hi Define ctermfg=6
  hi Delimiter ctermfg=5
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffChange ctermfg=7 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=3
  hi DiffText cterm=NONE ctermfg=7 ctermbg=2
  hi Directory ctermfg=6
  hi Error ctermbg=3
  hi ErrorMsg cterm=bold ctermfg=3 ctermbg=1
  hi Exception ctermfg=7
  hi Float ctermfg=7
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=5
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=3
  hi IncSearch cterm=NONE ctermfg=2 ctermbg=3
  hi Include ctermfg=6
  hi Keyword ctermfg=3
  hi Label ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi Macro ctermfg=6
  hi MatchParen ctermfg=2 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=3
  hi NonText cterm=bold ctermfg=7
  hi Number ctermfg=6
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSbar ctermfg=7 ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=2
  hi PmenuThumb ctermfg=7 ctermbg=5
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=3
  hi Repeat ctermfg=7
  hi Search ctermfg=2 ctermbg=4
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7 ctermbg=2
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermfg=7
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=2 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=2
  hi StorageClass ctermfg=7
  hi String ctermfg=3 ctermbg=2
  hi Structure ctermfg=7
  hi Tag ctermfg=7
  hi Title ctermfg=3
  hi Todo ctermfg=1 ctermbg=7
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined cterm=NONE ctermfg=3
  hi User1 ctermfg=3 ctermbg=4
  hi User2 ctermfg=7 ctermbg=4
  hi User3 ctermfg=1 ctermbg=4
  hi User4 ctermfg=6 ctermbg=4
  hi User5 ctermfg=7 ctermbg=4
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=4
  hi Visual cterm=NONE ctermfg=3 ctermbg=4
  hi WarningMsg ctermfg=3 ctermbg=4
  hi WildMenu ctermfg=3 ctermbg=4
  hi cformat ctermfg=7 ctermbg=2
  hi cspecialcharacter ctermfg=7 ctermbg=2
  hi cursorim ctermfg=2 ctermbg=7
  hi doxygenbrief ctermfg=7
  hi doxygencomment ctermfg=3
  hi doxygenparam ctermfg=7
  hi doxygenprev ctermfg=7
  hi doxygensmallspecial ctermfg=7
  hi doxygenspecial ctermfg=7
  hi doxygenspecialmultilinedesc ctermfg=3
  hi doxygenspecialonelinedesc ctermfg=3
  hi lCursor ctermfg=2 ctermbg=7
  hi mbechanged ctermfg=7 ctermbg=2
  hi mbenormal ctermfg=7 ctermbg=2
  hi mbevisiblechanged ctermfg=7 ctermbg=5
  hi mbevisiblenormal ctermfg=7 ctermbg=5
  hi perlspecialmatch ctermfg=7 ctermbg=2
  hi perlspecialstring ctermfg=7 ctermbg=2
  hi taglisttagname ctermfg=7
endif


