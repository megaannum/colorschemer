"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simple-dark_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:12
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c6c6c6 guibg=#262626
  hi ColorColumn guibg=#303030
  hi Comment guifg=#8a8a8a
  hi Constant guifg=#d7d7af
  hi CursorColumn guibg=#444444
  hi CursorLine guibg=#444444
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=fg guibg=#405040
  hi DiffChange guifg=fg guibg=#605040
  hi DiffDelete gui=NONE guifg=fg guibg=#504040
  hi DiffText guifg=#e0b050 guibg=#605040
  hi Directory gui=bold guifg=#afd7d7
  hi Error guifg=#ff8787 guibg=NONE
  hi ErrorMsg guifg=#ff8787 guibg=NONE
  hi FoldColumn guifg=fg guibg=#585858
  hi Folded guifg=fg guibg=#585858
  hi Identifier gui=bold guifg=fg
  hi IncSearch gui=NONE guifg=bg guibg=#87ffff
  hi LineNr guifg=#444444 guibg=#121212
  hi MatchParen gui=bold guifg=fg guibg=#5f8787
  hi ModeMsg gui=NONE guifg=fg
  hi MoreMsg gui=NONE guifg=#87ffff
  hi NonText gui=NONE guifg=#585858
  hi Pmenu guifg=#121212 guibg=#b2b2b2
  hi PmenuSbar guifg=#121212 guibg=#c6c6c6
  hi PmenuSel guifg=fg guibg=#585858
  hi PmenuThumb guifg=fg guibg=#767676
  hi PreProc gui=bold guifg=#d7d7af
  hi Question gui=NONE guifg=fg
  hi Search guifg=bg guibg=#ffd75f
  hi SignColumn guifg=#afafaf guibg=NONE
  hi Special guifg=#d7d7af
  hi SpecialKey guifg=#585858
  hi SpellBad guifg=#c6c6c6 guibg=#d70000
  hi SpellCap guifg=#262626 guibg=#ffff00
  hi SpellLocal guifg=#262626 guibg=#ffaf00
  hi SpellRare guifg=#262626 guibg=#ffaf00
  hi Statement guifg=#87afd7
  hi StatusLine gui=NONE guifg=#121212 guibg=#b2b2b2
  hi StatusLineNC gui=NONE guifg=#121212 guibg=#767676
  hi TabLine gui=NONE guifg=#121212 guibg=#b2b2b2
  hi TabLineFill gui=NONE guifg=#121212 guibg=#b2b2b2
  hi TabLineSel guifg=fg guibg=#585858
  hi Title guifg=#d7d7af
  hi Todo gui=bold guifg=#d7d7af guibg=NONE
  hi Type guifg=#afd7d7
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#8a8a8a guibg=#b2b2b2
  hi Visual guibg=#005f87
  hi VisualNOS gui=underline guifg=fg
  hi WarningMsg guifg=#d7af87
  hi WildMenu guifg=NONE guibg=#005f87
  hi cursorim guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=235
  hi ColorColumn ctermbg=236
  hi Comment ctermfg=245
  hi Constant ctermfg=187
  hi Cursor ctermfg=235 ctermbg=251
  hi CursorColumn ctermbg=238
  hi CursorLine cterm=NONE ctermbg=238
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=251 ctermbg=22
  hi DiffChange ctermfg=251 ctermbg=58
  hi DiffDelete ctermfg=251 ctermbg=52
  hi DiffText ctermfg=220 ctermbg=58
  hi Directory cterm=bold ctermfg=152
  hi Error ctermfg=210 ctermbg=NONE
  hi ErrorMsg ctermfg=210 ctermbg=NONE
  hi FoldColumn ctermfg=251 ctermbg=240
  hi Folded ctermfg=251 ctermbg=240
  hi Identifier ctermfg=251
  hi Ignore ctermfg=235
  hi IncSearch cterm=NONE ctermfg=235 ctermbg=123
  hi LineNr ctermfg=238 ctermbg=233
  hi MatchParen cterm=bold ctermfg=251 ctermbg=66
  hi ModeMsg cterm=NONE ctermfg=251
  hi MoreMsg ctermfg=123
  hi NonText ctermfg=240
  hi Pmenu ctermfg=233 ctermbg=249
  hi PmenuSbar ctermfg=233 ctermbg=251
  hi PmenuSel ctermfg=251 ctermbg=240
  hi PmenuThumb ctermfg=251 ctermbg=243
  hi PreProc cterm=bold ctermfg=187
  hi Question ctermfg=251
  hi Search ctermfg=235 ctermbg=221
  hi SignColumn ctermfg=145 ctermbg=NONE
  hi Special ctermfg=187
  hi SpecialKey ctermfg=240
  hi SpellBad cterm=undercurl ctermfg=251 ctermbg=160
  hi SpellCap cterm=undercurl ctermfg=235 ctermbg=226
  hi SpellLocal cterm=undercurl ctermfg=235 ctermbg=214
  hi SpellRare cterm=undercurl ctermfg=235 ctermbg=214
  hi Statement cterm=bold ctermfg=110
  hi StatusLine cterm=NONE ctermfg=233 ctermbg=249
  hi StatusLineNC cterm=NONE ctermfg=233 ctermbg=243
  hi TabLine cterm=NONE ctermfg=233 ctermbg=249
  hi TabLineFill cterm=NONE ctermfg=233 ctermbg=249
  hi TabLineSel ctermfg=251 ctermbg=240
  hi Title cterm=bold ctermfg=187
  hi Todo cterm=bold ctermfg=187 ctermbg=NONE
  hi Type cterm=bold ctermfg=152
  hi Underlined ctermfg=251
  hi VertSplit cterm=NONE ctermfg=245 ctermbg=249
  hi Visual cterm=NONE ctermbg=24
  hi VisualNOS cterm=underline ctermfg=251
  hi WarningMsg ctermfg=180
  hi WildMenu ctermfg=NONE ctermbg=24
  hi cursorim ctermfg=235 ctermbg=251
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi ColorColumn ctermbg=80
  hi Comment ctermfg=83
  hi Constant ctermfg=86
  hi Cursor ctermfg=80 ctermbg=58
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=58 ctermbg=20
  hi DiffChange ctermfg=58 ctermbg=36
  hi DiffDelete ctermfg=58 ctermbg=32
  hi DiffText ctermfg=72 ctermbg=36
  hi Directory cterm=bold ctermfg=86
  hi Error ctermfg=69 ctermbg=NONE
  hi ErrorMsg ctermfg=69 ctermbg=NONE
  hi FoldColumn ctermfg=58 ctermbg=81
  hi Folded ctermfg=58 ctermbg=81
  hi Identifier ctermfg=58
  hi Ignore ctermfg=80
  hi IncSearch cterm=NONE ctermfg=80 ctermbg=47
  hi LineNr ctermfg=80 ctermbg=16
  hi MatchParen cterm=bold ctermfg=58 ctermbg=83
  hi ModeMsg cterm=NONE ctermfg=58
  hi MoreMsg ctermfg=47
  hi NonText ctermfg=81
  hi Pmenu ctermfg=16 ctermbg=85
  hi PmenuSbar ctermfg=16 ctermbg=58
  hi PmenuSel ctermfg=58 ctermbg=81
  hi PmenuThumb ctermfg=58 ctermbg=82
  hi PreProc cterm=bold ctermfg=86
  hi Question ctermfg=58
  hi Search ctermfg=80 ctermbg=73
  hi SignColumn ctermfg=85 ctermbg=NONE
  hi Special ctermfg=86
  hi SpecialKey ctermfg=81
  hi SpellBad cterm=undercurl ctermfg=58 ctermbg=48
  hi SpellCap cterm=undercurl ctermfg=80 ctermbg=76
  hi SpellLocal cterm=undercurl ctermfg=80 ctermbg=72
  hi SpellRare cterm=undercurl ctermfg=80 ctermbg=72
  hi Statement cterm=bold ctermfg=42
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=85
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=82
  hi TabLine cterm=NONE ctermfg=16 ctermbg=85
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=85
  hi TabLineSel ctermfg=58 ctermbg=81
  hi Title cterm=bold ctermfg=86
  hi Todo cterm=bold ctermfg=86 ctermbg=NONE
  hi Type cterm=bold ctermfg=86
  hi Underlined ctermfg=58
  hi VertSplit cterm=NONE ctermfg=83 ctermbg=85
  hi Visual cterm=NONE ctermbg=21
  hi VisualNOS cterm=underline ctermfg=58
  hi WarningMsg ctermfg=57
  hi WildMenu ctermfg=NONE ctermbg=21
  hi cursorim ctermfg=80 ctermbg=58
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=3 ctermbg=3
  hi Directory cterm=bold ctermfg=12
  hi Error ctermfg=8 ctermbg=NONE
  hi ErrorMsg ctermfg=8 ctermbg=NONE
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Identifier ctermfg=7
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=14
  hi NonText ctermfg=2
  hi Pmenu ctermfg=0 ctermbg=8
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermfg=7 ctermbg=8
  hi PreProc cterm=bold ctermfg=7
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=11
  hi SignColumn ctermfg=8 ctermbg=NONE
  hi Special ctermfg=7
  hi SpecialKey ctermfg=2
  hi SpellBad cterm=undercurl ctermfg=7 ctermbg=9
  hi SpellCap cterm=undercurl ctermfg=0 ctermbg=11
  hi SpellLocal cterm=undercurl ctermfg=0 ctermbg=3
  hi SpellRare cterm=undercurl ctermfg=0 ctermbg=3
  hi Statement cterm=bold ctermfg=8
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi TabLine cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=7 ctermbg=NONE
  hi Type cterm=bold ctermfg=12
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermbg=6
  hi VisualNOS cterm=underline ctermfg=7
  hi WarningMsg ctermfg=8
  hi WildMenu ctermfg=NONE ctermbg=6
  hi cursorim ctermfg=0 ctermbg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=3 ctermbg=3
  hi Directory cterm=bold ctermfg=7
  hi Error ctermfg=7 ctermbg=NONE
  hi ErrorMsg ctermfg=7 ctermbg=NONE
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Identifier ctermfg=7
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=2
  hi Pmenu ctermfg=0 ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermfg=7 ctermbg=3
  hi PreProc cterm=bold ctermfg=7
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=7
  hi SignColumn ctermfg=7 ctermbg=NONE
  hi Special ctermfg=7
  hi SpecialKey ctermfg=2
  hi SpellBad cterm=undercurl ctermfg=7 ctermbg=1
  hi SpellCap cterm=undercurl ctermfg=0 ctermbg=3
  hi SpellLocal cterm=undercurl ctermfg=0 ctermbg=3
  hi SpellRare cterm=undercurl ctermfg=0 ctermbg=3
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=7 ctermbg=NONE
  hi Type cterm=bold ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermbg=6
  hi VisualNOS cterm=underline ctermfg=7
  hi WarningMsg ctermfg=7
  hi WildMenu ctermfg=NONE ctermbg=6
  hi cursorim ctermfg=0 ctermbg=7
endif


