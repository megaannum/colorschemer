"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: jellyx
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:06
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#000000
  hi Comment guifg=#808080
  hi Constant guifg=#ffffaf
  hi Cursor guibg=#ffaf00
  hi CursorColumn guibg=#444444
  hi CursorLine guibg=#121212
  hi DiffAdd guifg=bg guibg=#afdfaf
  hi DiffChange guifg=bg guibg=#dfafaf
  hi DiffDelete gui=NONE guifg=bg guibg=#949494
  hi DiffText gui=NONE guifg=bg guibg=#df8787
  hi Error guibg=#870000
  hi ErrorMsg guibg=#870000
  hi FoldColumn guifg=#585858 guibg=bg
  hi Folded gui=bold,italic guifg=#080808 guibg=#5f5f87
  hi Identifier guifg=#dfafdf
  hi Ignore guifg=#444444
  hi LineNr guifg=#585858
  hi MatchParen gui=bold guifg=fg guibg=#00005f
  hi NonText guifg=#585858
  hi Number guifg=#dfaf87
  hi Pmenu guifg=fg guibg=#1c1c1c
  hi PmenuSbar guibg=#1c1c1c
  hi PmenuSel guifg=#000000 guibg=#af87df
  hi PmenuThumb guibg=#af87df
  hi PreProc guifg=#afdf87
  hi Search gui=underline guifg=#afffdf guibg=bg
  hi SignColumn guifg=#585858
  hi Special guifg=#df8787
  hi SpecialKey guifg=#5fdf5f
  hi SpellBad gui=underline guifg=#df0000 guibg=bg
  hi SpellCap gui=underline guifg=#dfdfff guibg=bg
  hi SpellRare gui=underline guifg=#df5f87 guibg=bg
  hi Statement gui=NONE guifg=#87afdf
  hi StatusLine gui=bold guibg=#1c1c1c
  hi StatusLineNC gui=NONE guibg=#1c1c1c
  hi TabLine gui=NONE guifg=#b2b2b2 guibg=#303030
  hi TabLineFill gui=NONE guifg=bg guibg=#000000
  hi TabLineSel gui=bold,italic guibg=bg
  hi Title guifg=#ffdfff
  hi Todo gui=bold guifg=#dfdf00 guibg=bg
  hi Type gui=NONE guifg=#afafdf
  hi Underlined guifg=#00afff
  hi VertSplit gui=NONE guifg=#1c1c1c guibg=#1c1c1c
  hi Visual guifg=fg guibg=#875f87
  hi VisualNOS guifg=fg guibg=#5f5f87
  hi WildMenu gui=bold guifg=#000000 guibg=#afdf87
  hi diffAdded guifg=#afdf87
  hi diffRemoved guifg=#df8787
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=0
  hi Comment ctermfg=244
  hi Constant ctermfg=229
  hi Cursor ctermbg=214
  hi CursorColumn ctermbg=238
  hi CursorLine cterm=NONE ctermbg=233
  hi DiffAdd ctermfg=0 ctermbg=151
  hi DiffChange ctermfg=0 ctermbg=181
  hi DiffDelete ctermfg=0 ctermbg=246
  hi DiffText cterm=NONE ctermfg=0 ctermbg=174
  hi Error ctermbg=88
  hi ErrorMsg ctermbg=88
  hi FoldColumn ctermfg=240 ctermbg=0
  hi Folded cterm=bold ctermfg=232 ctermbg=60
  hi Identifier cterm=NONE ctermfg=182
  hi Ignore ctermfg=238
  hi LineNr ctermfg=240
  hi MatchParen cterm=bold ctermfg=252 ctermbg=17
  hi NonText ctermfg=240
  hi Number ctermfg=180
  hi Pmenu ctermfg=252 ctermbg=234
  hi PmenuSbar ctermbg=234
  hi PmenuSel ctermfg=0 ctermbg=140
  hi PmenuThumb ctermbg=140
  hi PreProc ctermfg=150
  hi Search cterm=underline ctermfg=158 ctermbg=0
  hi SignColumn ctermfg=240
  hi Special ctermfg=174
  hi SpecialKey ctermfg=77
  hi SpellBad cterm=underline ctermfg=160 ctermbg=0
  hi SpellCap cterm=underline ctermfg=189 ctermbg=0
  hi SpellRare cterm=underline ctermfg=168 ctermbg=0
  hi Statement ctermfg=110
  hi StatusLine cterm=bold ctermbg=234
  hi StatusLineNC cterm=NONE ctermbg=234
  hi TabLine cterm=NONE ctermfg=249 ctermbg=236
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel ctermbg=0
  hi Title ctermfg=225
  hi Todo cterm=bold ctermfg=184 ctermbg=0
  hi Type ctermfg=146
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=234 ctermbg=234
  hi Visual cterm=NONE ctermfg=252 ctermbg=96
  hi VisualNOS ctermfg=252 ctermbg=60
  hi WildMenu cterm=bold ctermbg=150
  hi diffAdded ctermfg=150
  hi diffRemoved ctermfg=174
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Comment ctermfg=83
  hi Constant ctermfg=78
  hi Cursor ctermbg=72
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=85
  hi DiffChange ctermfg=16 ctermbg=85
  hi DiffDelete ctermfg=16 ctermbg=83
  hi DiffText cterm=NONE ctermfg=16 ctermbg=53
  hi Error ctermbg=32
  hi ErrorMsg ctermbg=32
  hi FoldColumn ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=16 ctermbg=81
  hi Identifier cterm=NONE ctermfg=86
  hi Ignore ctermfg=80
  hi LineNr ctermfg=81
  hi MatchParen cterm=bold ctermfg=86 ctermbg=17
  hi NonText ctermfg=81
  hi Number ctermfg=57
  hi Pmenu ctermfg=86 ctermbg=80
  hi PmenuSbar ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=54
  hi PmenuThumb ctermbg=54
  hi PreProc ctermfg=57
  hi Search cterm=underline ctermfg=62 ctermbg=16
  hi SignColumn ctermfg=81
  hi Special ctermfg=53
  hi SpecialKey ctermfg=41
  hi SpellBad cterm=underline ctermfg=48 ctermbg=16
  hi SpellCap cterm=underline ctermfg=59 ctermbg=16
  hi SpellRare cterm=underline ctermfg=53 ctermbg=16
  hi Statement ctermfg=42
  hi StatusLine cterm=bold ctermbg=80
  hi StatusLineNC cterm=NONE ctermbg=80
  hi TabLine cterm=NONE ctermfg=85 ctermbg=80
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=16
  hi TabLineSel ctermbg=16
  hi Title ctermfg=75
  hi Todo cterm=bold ctermfg=56 ctermbg=16
  hi Type ctermfg=85
  hi Underlined ctermfg=27
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=86 ctermbg=83
  hi VisualNOS ctermfg=86 ctermbg=81
  hi WildMenu cterm=bold ctermbg=57
  hi diffAdded ctermfg=57
  hi diffRemoved ctermfg=53
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=11
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi Error ctermbg=1
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=0 ctermbg=5
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermfg=7 ctermbg=4
  hi NonText ctermfg=2
  hi Number ctermfg=8
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=8
  hi PmenuThumb ctermbg=8
  hi PreProc ctermfg=10
  hi Search cterm=underline ctermfg=12 ctermbg=0
  hi SignColumn ctermfg=2
  hi Special ctermfg=8
  hi SpecialKey ctermfg=10
  hi SpellBad cterm=underline ctermfg=9 ctermbg=0
  hi SpellCap cterm=underline ctermfg=14 ctermbg=0
  hi SpellRare cterm=underline ctermfg=8 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine cterm=bold ctermbg=0
  hi StatusLineNC cterm=NONE ctermbg=0
  hi TabLine cterm=NONE ctermfg=8 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel ctermbg=0
  hi Title ctermfg=15
  hi Todo cterm=bold ctermfg=3 ctermbg=0
  hi Type ctermfg=7
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=5
  hi VisualNOS ctermfg=7 ctermbg=5
  hi WildMenu cterm=bold ctermbg=10
  hi diffAdded ctermfg=10
  hi diffRemoved ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=7
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Error ctermbg=1
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=0 ctermbg=5
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermfg=7 ctermbg=4
  hi NonText ctermfg=2
  hi Number ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Search cterm=underline ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=underline ctermfg=1 ctermbg=0
  hi SpellCap cterm=underline ctermfg=7 ctermbg=0
  hi SpellRare cterm=underline ctermfg=5 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=bold ctermbg=0
  hi StatusLineNC cterm=NONE ctermbg=0
  hi TabLine cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel ctermbg=0
  hi Title ctermfg=7
  hi Todo cterm=bold ctermfg=3 ctermbg=0
  hi Type ctermfg=7
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=5
  hi VisualNOS ctermfg=7 ctermbg=5
  hi WildMenu cterm=bold ctermbg=7
  hi diffAdded ctermfg=7
  hi diffRemoved ctermfg=7
endif


