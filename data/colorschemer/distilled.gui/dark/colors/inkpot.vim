"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: inkpot
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:42:00
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cfbfad guibg=#1e1e27
  hi Comment guifg=#cd8b00
  hi Constant guifg=#ffcd8b
  hi Cursor guifg=#404040 guibg=#8b8bff
  hi CursorLine guibg=#2e2e37
  hi DiffAdd guifg=#ffffcd guibg=#306d30
  hi DiffChange guifg=#ffffcd guibg=#306b8f
  hi DiffDelete gui=NONE guifg=#ffffcd guibg=#6d3030
  hi DiffText gui=NONE guifg=#ffffcd guibg=#4a2a4a
  hi Directory guifg=#00ff8b
  hi Error guifg=#ffffff guibg=#6e2e2e
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ce4e4e
  hi FoldColumn guifg=#8b8bcd guibg=#2e2e2e
  hi Folded guifg=#cfcfcd guibg=#4b208f
  hi Identifier guifg=#ff8bff
  hi IncSearch gui=bold guifg=#303030 guibg=#cd8b60
  hi LineNr guifg=#8b8bcd guibg=#2e2e2e
  hi MatchParen guifg=#cfbfad guibg=#4e4e8f
  hi ModeMsg guifg=#7e7eae
  hi MoreMsg guifg=#7e7eae
  hi NonText guifg=#8b8bcd
  hi Number guifg=#f0ad6d
  hi Pmenu guifg=#eeeeee guibg=#4e4e8f
  hi PmenuSbar gui=bold guifg=#eeeeee guibg=#6e6eaf
  hi PmenuSel gui=bold guifg=#eeeeee guibg=#2e2e3f
  hi PmenuThumb gui=bold guifg=#eeeeee guibg=#6e6eaf
  hi PreProc guifg=#409090
  hi Question guifg=#ffcd00
  hi Search guifg=#303030 guibg=#ad7b57
  hi Special guifg=#c080d0
  hi SpecialChar guifg=#c080d0 guibg=#404040
  hi SpecialKey gui=bold guifg=#ab60ed
  hi Statement gui=NONE guifg=#808bed
  hi StatusLine gui=bold guifg=#b9b9b9 guibg=#3e3e5e
  hi StatusLineNC gui=NONE guifg=#b9b9b9 guibg=#3e3e5e
  hi String guifg=#ffcd8b guibg=#404040
  hi Title guifg=#af4f4b
  hi Todo gui=bold guifg=#303030 guibg=#d0a060
  hi Type gui=NONE guifg=#ff8bff
  hi Underlined gui=bold guifg=#df9f2d
  hi User1 gui=bold guifg=#00ff8b guibg=#3e3e5e
  hi User2 gui=bold guifg=#7070a0 guibg=#3e3e5e
  hi VertSplit gui=NONE guifg=#b9b9b9 guibg=#3e3e5e
  hi Visual guifg=#eeeeee guibg=#4e4e8f
  hi WarningMsg gui=bold guifg=#ffffff guibg=#ce8e4e
  hi WildMenu gui=bold guifg=#eeeeee guibg=#6e6eaf
  hi cformat guifg=#c080d0 guibg=#404040
  hi cspecialcharacter guifg=#c080d0 guibg=#404040
  hi cursorim guifg=#404040 guibg=#8b8bff
  hi doxygenbrief guifg=#fdab60
  hi doxygencomment guifg=#ad7b20
  hi doxygenparam guifg=#fdd090
  hi doxygenprev guifg=#fdd090
  hi doxygensmallspecial guifg=#fdd090
  hi doxygenspecial guifg=#fdab60
  hi doxygenspecialmultilinedesc guifg=#ad600b
  hi doxygenspecialonelinedesc guifg=#ad600b
  hi lCursor guifg=#404040 guibg=#8fff8b
  hi mbechanged guifg=#eeeeee guibg=#2e2e3f
  hi mbenormal guifg=#cfbfad guibg=#2e2e3f
  hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f
  hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f
  hi perlspecialmatch guifg=#c080d0 guibg=#404040
  hi perlspecialstring guifg=#c080d0 guibg=#404040
  hi taglisttagname gui=bold guifg=#808bed
elseif &t_Co == 256
  hi Normal ctermfg=181 ctermbg=234
  hi Cursor ctermfg=238 ctermbg=105
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=230
  hi DiffChange ctermfg=230
  hi DiffText ctermfg=230
  hi IncSearch ctermfg=236 ctermbg=173
  hi LineNr ctermbg=236
  hi MatchParen ctermfg=181
  hi ModeMsg ctermfg=103
  hi Number ctermfg=215
  hi PmenuSbar ctermfg=255
  hi PmenuThumb ctermfg=255
  hi SpecialChar ctermfg=140 ctermbg=238
  hi StatusLine ctermfg=250 ctermbg=238
  hi StatusLineNC ctermfg=250 ctermbg=238
  hi String ctermfg=222 ctermbg=238
  hi User1 ctermfg=48 ctermbg=238
  hi User2 ctermfg=61 ctermbg=238
  hi VertSplit ctermfg=250 ctermbg=238
  hi Visual cterm=NONE ctermfg=255 ctermbg=8
  hi WarningMsg ctermbg=173
  hi cformat ctermfg=140 ctermbg=238
  hi cspecialcharacter ctermfg=140 ctermbg=238
  hi cursorim ctermfg=238 ctermbg=105
  hi doxygenbrief ctermfg=215
  hi doxygencomment ctermfg=136
  hi doxygenparam ctermfg=222
  hi doxygenprev ctermfg=222
  hi doxygensmallspecial ctermfg=222
  hi doxygenspecial ctermfg=215
  hi doxygenspecialmultilinedesc ctermfg=130
  hi doxygenspecialonelinedesc ctermfg=130
  hi lCursor ctermfg=238 ctermbg=120
  hi mbechanged ctermfg=255 ctermbg=236
  hi mbenormal ctermfg=181 ctermbg=236
  hi mbevisiblechanged ctermfg=255 ctermbg=60
  hi mbevisiblenormal ctermfg=252 ctermbg=60
  hi perlspecialmatch ctermfg=140 ctermbg=238
  hi perlspecialstring ctermfg=140 ctermbg=238
  hi taglisttagname ctermfg=105
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Cursor ctermfg=8 ctermbg=39
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=78
  hi DiffChange ctermfg=78
  hi DiffText ctermfg=78
  hi IncSearch ctermfg=80 ctermbg=53
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=85
  hi ModeMsg ctermfg=38
  hi Number ctermfg=73
  hi PmenuSbar ctermfg=87
  hi PmenuThumb ctermfg=87
  hi SpecialChar ctermfg=54 ctermbg=8
  hi StatusLine ctermfg=85 ctermbg=81
  hi StatusLineNC ctermfg=85 ctermbg=81
  hi String ctermfg=73 ctermbg=8
  hi User1 ctermfg=29 ctermbg=81
  hi User2 ctermfg=82 ctermbg=81
  hi VertSplit ctermfg=85 ctermbg=81
  hi Visual cterm=NONE ctermfg=87 ctermbg=81
  hi WarningMsg ctermbg=53
  hi cformat ctermfg=54 ctermbg=8
  hi cspecialcharacter ctermfg=54 ctermbg=8
  hi cursorim ctermfg=8 ctermbg=39
  hi doxygenbrief ctermfg=69
  hi doxygencomment ctermfg=52
  hi doxygenparam ctermfg=73
  hi doxygenprev ctermfg=73
  hi doxygensmallspecial ctermfg=73
  hi doxygenspecial ctermfg=69
  hi doxygenspecialmultilinedesc ctermfg=52
  hi doxygenspecialonelinedesc ctermfg=52
  hi lCursor ctermfg=8 ctermbg=45
  hi mbechanged ctermfg=87 ctermbg=80
  hi mbenormal ctermfg=85 ctermbg=80
  hi mbevisiblechanged ctermfg=87 ctermbg=81
  hi mbevisiblenormal ctermfg=58 ctermbg=81
  hi perlspecialmatch ctermfg=54 ctermbg=8
  hi perlspecialstring ctermfg=54 ctermbg=8
  hi taglisttagname ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=2 ctermbg=12
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=11
  hi DiffChange ctermfg=11
  hi DiffText ctermfg=11
  hi IncSearch ctermfg=0 ctermbg=8
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=8
  hi Number ctermfg=8
  hi PmenuSbar ctermfg=11
  hi PmenuThumb ctermfg=11
  hi SpecialChar ctermfg=7 ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi String ctermfg=7 ctermbg=2
  hi User1 ctermfg=6 ctermbg=4
  hi User2 ctermfg=8 ctermbg=4
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermfg=11 ctermbg=2
  hi WarningMsg ctermbg=3
  hi cformat ctermfg=7 ctermbg=2
  hi cspecialcharacter ctermfg=7 ctermbg=2
  hi cursorim ctermfg=2 ctermbg=12
  hi doxygenbrief ctermfg=8
  hi doxygencomment ctermfg=3
  hi doxygenparam ctermfg=7
  hi doxygenprev ctermfg=7
  hi doxygensmallspecial ctermfg=7
  hi doxygenspecial ctermfg=8
  hi doxygenspecialmultilinedesc ctermfg=3
  hi doxygenspecialonelinedesc ctermfg=3
  hi lCursor ctermfg=2 ctermbg=10
  hi mbechanged ctermfg=11 ctermbg=0
  hi mbenormal ctermfg=7 ctermbg=0
  hi mbevisiblechanged ctermfg=11 ctermbg=5
  hi mbevisiblenormal ctermfg=7 ctermbg=5
  hi perlspecialmatch ctermfg=7 ctermbg=2
  hi perlspecialstring ctermfg=7 ctermbg=2
  hi taglisttagname ctermfg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=7
  hi Number ctermfg=7
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi SpecialChar ctermfg=7 ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi String ctermfg=7 ctermbg=2
  hi User1 ctermfg=6 ctermbg=4
  hi User2 ctermfg=5 ctermbg=4
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermbg=3
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
  hi mbechanged ctermfg=7 ctermbg=0
  hi mbenormal ctermfg=7 ctermbg=0
  hi mbevisiblechanged ctermfg=7 ctermbg=5
  hi mbevisiblenormal ctermfg=7 ctermbg=5
  hi perlspecialmatch ctermfg=7 ctermbg=2
  hi perlspecialstring ctermfg=7 ctermbg=2
  hi taglisttagname ctermfg=7
endif


