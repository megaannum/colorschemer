"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fisa
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:26
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean guifg=#d7d75f
  hi Character guifg=#d7d75f
  hi ColorColumn guibg=DarkRed
  hi Comment gui=italic guifg=#af5f5f
  hi Conditional guifg=#87afd7
  hi Constant guifg=#d7d75f
  hi Cursor guifg=NONE guibg=#626262
  hi CursorColumn guibg=#202020
  hi CursorLine guibg=#202020
  hi CursorLineNr guifg=Yellow
  hi Debug guifg=#ff9800
  hi Define guifg=#87afd7
  hi DefinedName guifg=#87afd7
  hi Delimiter guifg=#87afd7
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi Error guifg=#e02020 guibg=NONE
  hi Exception guifg=#84a3e3
  hi Float guifg=#d7d75f
  hi FoldColumn guifg=Cyan
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#aad1c5
  hi Identifier guifg=#87afd7
  hi Include guifg=#87afd7
  hi Keyword guifg=#87afd7
  hi Label guifg=#84a3e3
  hi LineNr guifg=#424242 guibg=#202020
  hi Macro guifg=#faf4c6
  hi MatchParen gui=bold guifg=#d0ffc0 guibg=#202020
  hi NonText gui=NONE guifg=#808080 guibg=#202020
  hi Number guifg=#d7d75f
  hi Operator guifg=#84a3e3
  hi Pmenu guifg=#0f0f0f guibg=#749652
  hi PmenuSbar guifg=#ededed guibg=#202020
  hi PmenuSel guifg=#f0f0f0 guibg=#398215
  hi PmenuThumb guifg=#dbdbdb guibg=#303030
  hi PreCondit guifg=#faf4c6
  hi PreProc guifg=#c7ecff
  hi Question guifg=Green
  hi Repeat guifg=#84a3e3
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=#d7d75f
  hi SpecialChar guifg=#d7d75f
  hi SpecialComment guifg=#af5f5f
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#84a3e3
  hi StatusLine gui=NONE guifg=#d3d3d5 guibg=#303030
  hi StatusLineNC gui=NONE guifg=#939395 guibg=#303030
  hi StorageClass guifg=#84a3e3
  hi String guifg=#5e7366
  hi Structure guifg=#84a3e3
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Tag guifg=#ff9800
  hi Title guifg=#eeeeee
  hi Todo guifg=#eb3434 guibg=NONE
  hi Type gui=NONE guifg=#84a3e3
  hi Typedef guifg=#87afd7
  hi Underlined guifg=#80a0ff
  hi User1 guifg=#00ff8b guibg=#3e3e5e
  hi User2 guifg=#7070a0 guibg=#3e3e5e
  hi VertSplit gui=NONE guifg=#444444 guibg=#303030
  hi Visual guifg=#faf4c6 guibg=#3c414c
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
  hi pythonBuiltinFunction guifg=#009000
  hi pythonExClass guifg=#009000
  hi pythonException guifg=#f00000
  hi pythonImport guifg=#009000
  hi pythonOperator guifg=#84a3e3
  hi taglisttagname guifg=#808bed
elseif &t_Co == 256
  hi Boolean ctermfg=185
  hi Character ctermfg=185
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=131
  hi Conditional ctermfg=110
  hi Constant ctermfg=185
  hi Cursor ctermfg=NONE ctermbg=241
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=234
  hi CursorLineNr ctermfg=14
  hi Debug ctermfg=208
  hi Define ctermfg=110
  hi DefinedName ctermfg=110
  hi Delimiter ctermfg=110
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Error ctermfg=160 ctermbg=NONE
  hi Exception ctermfg=110
  hi Float ctermfg=185
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=103 ctermbg=238
  hi Function ctermfg=152
  hi Identifier ctermfg=110
  hi Ignore ctermfg=0
  hi Include ctermfg=110
  hi Keyword ctermfg=110
  hi Label ctermfg=110
  hi LineNr ctermfg=238 ctermbg=234
  hi Macro ctermfg=230
  hi MatchParen cterm=bold ctermfg=193 ctermbg=234
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=8 ctermbg=234
  hi Number ctermfg=185
  hi Operator ctermfg=110
  hi Pmenu ctermfg=233 ctermbg=107
  hi PmenuSbar ctermfg=255 ctermbg=234
  hi PmenuSel ctermfg=255 ctermbg=2
  hi PmenuThumb ctermfg=253 ctermbg=236
  hi PreCondit ctermfg=230
  hi PreProc ctermfg=195
  hi Question ctermfg=10
  hi Repeat ctermfg=110
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=185
  hi SpecialChar ctermfg=185
  hi SpecialComment ctermfg=131
  hi SpecialKey ctermfg=8 ctermbg=236
  hi Statement ctermfg=110
  hi StatusLine cterm=NONE ctermfg=188 ctermbg=236
  hi StatusLineNC cterm=NONE ctermfg=246 ctermbg=236
  hi StorageClass ctermfg=110
  hi String ctermfg=65
  hi Structure ctermfg=110
  hi TabLine ctermfg=15 ctermbg=8
  hi Tag ctermfg=208
  hi Title cterm=bold ctermfg=255
  hi Todo ctermfg=13 ctermbg=NONE
  hi Type ctermfg=110
  hi Typedef ctermfg=110
  hi Underlined ctermfg=9
  hi User1 ctermfg=48 ctermbg=60
  hi User2 ctermfg=103 ctermbg=60
  hi VertSplit cterm=NONE ctermfg=238 ctermbg=236
  hi Visual cterm=NONE ctermfg=230 ctermbg=239
  hi WarningMsg ctermfg=12
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
  hi pythonBuiltinFunction ctermfg=28
  hi pythonExClass ctermfg=28
  hi pythonException ctermfg=196
  hi pythonImport ctermfg=28
  hi pythonOperator ctermfg=110
  hi taglisttagname ctermfg=105
elseif &t_Co == 88
  hi Boolean ctermfg=57
  hi Character ctermfg=57
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=81
  hi Conditional ctermfg=42
  hi Constant ctermfg=57
  hi Cursor ctermfg=NONE ctermbg=81
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr ctermfg=31
  hi Debug ctermfg=68
  hi Define ctermfg=42
  hi DefinedName ctermfg=42
  hi Delimiter ctermfg=42
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi Error ctermfg=48 ctermbg=NONE
  hi Exception ctermfg=42
  hi Float ctermfg=57
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=38 ctermbg=80
  hi Function ctermfg=86
  hi Identifier ctermfg=42
  hi Ignore ctermfg=16
  hi Include ctermfg=42
  hi Keyword ctermfg=42
  hi Label ctermfg=42
  hi LineNr ctermfg=80 ctermbg=80
  hi Macro ctermfg=78
  hi MatchParen cterm=bold ctermfg=62 ctermbg=80
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=81 ctermbg=80
  hi Number ctermfg=57
  hi Operator ctermfg=42
  hi Pmenu ctermfg=16 ctermbg=41
  hi PmenuSbar ctermfg=87 ctermbg=80
  hi PmenuSel ctermfg=87 ctermbg=24
  hi PmenuThumb ctermfg=86 ctermbg=80
  hi PreCondit ctermfg=78
  hi PreProc ctermfg=63
  hi Question ctermfg=28
  hi Repeat ctermfg=42
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=57
  hi SpecialChar ctermfg=57
  hi SpecialComment ctermfg=81
  hi SpecialKey ctermfg=81 ctermbg=80
  hi Statement ctermfg=42
  hi StatusLine cterm=NONE ctermfg=86 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=83 ctermbg=80
  hi StorageClass ctermfg=42
  hi String ctermfg=81
  hi Structure ctermfg=42
  hi TabLine ctermfg=79 ctermbg=81
  hi Tag ctermfg=68
  hi Title cterm=bold ctermfg=87
  hi Todo ctermfg=67 ctermbg=NONE
  hi Type ctermfg=42
  hi Typedef ctermfg=42
  hi Underlined ctermfg=9
  hi User1 ctermfg=29 ctermbg=81
  hi User2 ctermfg=38 ctermbg=81
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=78 ctermbg=81
  hi WarningMsg ctermfg=39
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
  hi pythonBuiltinFunction ctermfg=20
  hi pythonExClass ctermfg=20
  hi pythonException ctermfg=9
  hi pythonImport ctermfg=20
  hi pythonOperator ctermfg=42
  hi taglisttagname ctermfg=39
elseif &t_Co == 16
  hi Boolean ctermfg=10
  hi Character ctermfg=10
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=8
  hi Conditional ctermfg=8
  hi Constant ctermfg=10
  hi Cursor ctermfg=NONE ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=14
  hi Debug ctermfg=3
  hi Define ctermfg=8
  hi DefinedName ctermfg=8
  hi Delimiter ctermfg=8
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Error ctermfg=9 ctermbg=NONE
  hi Exception ctermfg=8
  hi Float ctermfg=10
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=8 ctermbg=2
  hi Function ctermfg=12
  hi Identifier ctermfg=8
  hi Ignore ctermfg=0
  hi Include ctermfg=8
  hi Keyword ctermfg=8
  hi Label ctermfg=8
  hi LineNr ctermfg=2 ctermbg=0
  hi Macro ctermfg=11
  hi MatchParen cterm=bold ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=10
  hi Operator ctermfg=8
  hi Pmenu ctermfg=0 ctermbg=8
  hi PmenuSbar ctermfg=11 ctermbg=0
  hi PmenuSel ctermfg=11 ctermbg=2
  hi PmenuThumb ctermfg=12 ctermbg=0
  hi PreCondit ctermfg=11
  hi PreProc ctermfg=14
  hi Question ctermfg=2
  hi Repeat ctermfg=8
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=10
  hi SpecialChar ctermfg=10
  hi SpecialComment ctermfg=8
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=8
  hi String ctermfg=3
  hi Structure ctermfg=8
  hi TabLine ctermfg=15 ctermbg=2
  hi Tag ctermfg=3
  hi Title cterm=bold ctermfg=11
  hi Todo ctermfg=13 ctermbg=NONE
  hi Type ctermfg=8
  hi Typedef ctermfg=8
  hi Underlined ctermfg=9
  hi User1 ctermfg=6 ctermbg=5
  hi User2 ctermfg=8 ctermbg=5
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi Visual cterm=NONE ctermfg=11 ctermbg=2
  hi WarningMsg ctermfg=12
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
  hi pythonBuiltinFunction ctermfg=2
  hi pythonExClass ctermfg=2
  hi pythonException ctermfg=9
  hi pythonImport ctermfg=2
  hi pythonOperator ctermfg=8
  hi taglisttagname ctermfg=12
else " 8 colors
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Conditional ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=NONE ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=6
  hi Debug ctermfg=3
  hi Define ctermfg=7
  hi DefinedName ctermfg=7
  hi Delimiter ctermfg=7
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi Error ctermfg=1 ctermbg=NONE
  hi Exception ctermfg=7
  hi Float ctermfg=7
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Function ctermfg=7
  hi Identifier ctermfg=7
  hi Ignore ctermfg=0
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen cterm=bold ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi Pmenu ctermfg=0 ctermbg=3
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermfg=7 ctermbg=0
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Repeat ctermfg=7
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=3
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi Tag ctermfg=3
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=5 ctermbg=NONE
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=1
  hi User1 ctermfg=6 ctermbg=5
  hi User2 ctermfg=7 ctermbg=5
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=5
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
  hi pythonBuiltinFunction ctermfg=2
  hi pythonExClass ctermfg=2
  hi pythonException ctermfg=1
  hi pythonImport ctermfg=2
  hi pythonOperator ctermfg=7
  hi taglisttagname ctermfg=7
endif


