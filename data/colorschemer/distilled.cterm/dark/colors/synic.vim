"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: synic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:56:21
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=ivory guibg=Black
  hi Comment guifg=#62c600 guibg=bg
  hi Constant guifg=MistyRose3 guibg=bg
  hi Cursor guifg=Black guibg=Lavender
  hi DiffAdd guifg=Blue guibg=LightCyan
  hi DiffChange guifg=white guibg=LightCyan4
  hi DiffDelete gui=NONE guifg=LightBlue guibg=LightCyan
  hi Directory guifg=LightGreen guibg=bg
  hi Error guifg=Red guibg=Linen
  hi ErrorMsg guifg=Red guibg=Linen
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=#f4aba2 guibg=bg
  hi Identifier gui=bold guifg=LightBlue4 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=Black guibg=LightGreen
  hi LineNr guifg=LightBlue3 guibg=bg
  hi ModeMsg gui=NONE guifg=fg guibg=bg
  hi MoreMsg gui=NONE guibg=bg
  hi NonText gui=NONE guifg=Cyan4 guibg=Black
  hi Operator guifg=#8673e8 guibg=bg
  hi Pmenu guifg=none
  hi PmenuSel guifg=none
  hi PmenuThumb gui=reverse guibg=NONE
  hi PreProc guifg=#ffa0a0 guibg=bg
  hi Question gui=NONE guifg=LimeGreen guibg=bg
  hi Search guifg=SkyBlue4 guibg=Bisque
  hi Special guifg=GoldenRod guibg=bg
  hi SpecialKey guibg=bg
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#0000ff
  hi SpellLocal guibg=#00ffff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=khaki guibg=bg
  hi StatusLine gui=NONE guifg=LightBlue3 guibg=#272d2f
  hi StatusLineNC gui=NONE guifg=MistyRose3 guibg=#272d2f
  hi String guifg=LightBlue3 guibg=bg
  hi TabLine gui=NONE guifg=MistyRose3 guibg=#272d2f
  hi TabLineFill gui=NONE guifg=#272d2f guibg=#272d2f
  hi TabLineSel gui=NONE guifg=LightBlue3 guibg=#272d2f
  hi Title gui=NONE guifg=Yellow2 guibg=bg
  hi Todo guifg=DodgerBlue guibg=bg
  hi Type gui=NONE guifg=NavajoWhite guibg=bg
  hi Underlined guifg=fg guibg=bg
  hi VertSplit gui=NONE guifg=LightBlue4 guibg=Black
  hi Visual gui=reverse guifg=LightBlue4 guibg=Black
  hi VisualNOS gui=underline guifg=fg guibg=bg
  hi WarningMsg guifg=Tomato3 guibg=Black
  hi WildMenu guibg=SkyBlue4
  hi lcursor guifg=Black guibg=Lavender
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Comment ctermfg=76 ctermbg=bg
  hi Constant ctermfg=181 ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=255
  hi CursorColumn ctermbg=241
  hi CursorLine cterm=NONE ctermbg=241
  hi DiffAdd ctermfg=21 ctermbg=195
  hi DiffChange ctermfg=231 ctermbg=102
  hi DiffDelete ctermfg=152 ctermbg=195
  hi DiffText ctermbg=196
  hi Directory ctermfg=120 ctermbg=bg
  hi Error ctermfg=196 ctermbg=15
  hi ErrorMsg ctermfg=196 ctermbg=NONE
  hi FoldColumn ctermfg=18 ctermbg=250
  hi Folded ctermfg=217 ctermbg=NONE
  hi Identifier ctermfg=66 ctermbg=bg
  hi Ignore ctermfg=NONE ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=120
  hi LineNr ctermfg=110 ctermbg=bg
  hi MatchParen ctermbg=30
  hi ModeMsg cterm=NONE ctermfg=231 ctermbg=bg
  hi MoreMsg ctermfg=29 ctermbg=bg
  hi NonText ctermfg=30 ctermbg=16
  hi Operator ctermfg=98 ctermbg=bg
  hi Pmenu ctermfg=NONE ctermbg=201
  hi PmenuSbar ctermbg=250
  hi PmenuSel ctermfg=NONE ctermbg=248
  hi PmenuThumb cterm=reverse ctermbg=NONE
  hi PreProc ctermfg=217 ctermbg=bg
  hi Question ctermfg=77 ctermbg=bg
  hi Search ctermfg=60 ctermbg=224
  hi SignColumn ctermfg=51 ctermbg=250
  hi Special ctermfg=178 ctermbg=bg
  hi SpecialKey ctermfg=51 ctermbg=bg
  hi SpellBad cterm=undercurl ctermbg=196
  hi SpellCap cterm=undercurl ctermbg=21
  hi SpellLocal cterm=undercurl ctermbg=51
  hi SpellRare cterm=undercurl ctermbg=201
  hi Statement ctermfg=222 ctermbg=bg
  hi StatusLine cterm=NONE ctermfg=110 ctermbg=236
  hi StatusLineNC cterm=NONE ctermfg=181 ctermbg=236
  hi String ctermfg=110 ctermbg=bg
  hi TabLine cterm=NONE ctermfg=181 ctermbg=236
  hi TabLineFill cterm=NONE ctermfg=236 ctermbg=236
  hi TabLineSel cterm=NONE ctermfg=110 ctermbg=236
  hi Title ctermfg=226 ctermbg=bg
  hi Todo ctermfg=33 ctermbg=NONE
  hi Type ctermfg=223 ctermbg=bg
  hi Underlined ctermfg=231 ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=66 ctermbg=16
  hi Visual cterm=reverse ctermfg=66 ctermbg=16
  hi VisualNOS cterm=underline ctermfg=231 ctermbg=bg
  hi WarningMsg ctermfg=167 ctermbg=16
  hi WildMenu ctermfg=16 ctermbg=60
  hi lcursor ctermfg=16 ctermbg=255
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=40 ctermbg=bg
  hi Constant ctermfg=85 ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=87
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=81
  hi DiffAdd ctermfg=19 ctermbg=63
  hi DiffChange ctermfg=79 ctermbg=83
  hi DiffDelete ctermfg=86 ctermbg=63
  hi DiffText ctermbg=9
  hi Directory ctermfg=45 ctermbg=bg
  hi Error ctermfg=9 ctermbg=79
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=17 ctermbg=85
  hi Folded ctermfg=74 ctermbg=NONE
  hi Identifier ctermfg=83 ctermbg=bg
  hi Ignore ctermfg=NONE ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=45
  hi LineNr ctermfg=42 ctermbg=bg
  hi MatchParen ctermbg=21
  hi ModeMsg cterm=NONE ctermfg=79 ctermbg=bg
  hi MoreMsg ctermfg=21 ctermbg=bg
  hi NonText ctermfg=21 ctermbg=16
  hi Operator ctermfg=38 ctermbg=bg
  hi Pmenu ctermfg=NONE ctermbg=67
  hi PmenuSbar ctermbg=85
  hi PmenuSel ctermfg=NONE ctermbg=84
  hi PmenuThumb cterm=reverse ctermbg=NONE
  hi PreProc ctermfg=74 ctermbg=bg
  hi Question ctermfg=41 ctermbg=bg
  hi Search ctermfg=81 ctermbg=74
  hi SignColumn ctermfg=31 ctermbg=85
  hi Special ctermfg=56 ctermbg=bg
  hi SpecialKey ctermfg=31 ctermbg=bg
  hi SpellBad cterm=undercurl ctermbg=9
  hi SpellCap cterm=undercurl ctermbg=19
  hi SpellLocal cterm=undercurl ctermbg=31
  hi SpellRare cterm=undercurl ctermbg=67
  hi Statement ctermfg=73 ctermbg=bg
  hi StatusLine cterm=NONE ctermfg=42 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=85 ctermbg=80
  hi String ctermfg=42 ctermbg=bg
  hi TabLine cterm=NONE ctermfg=85 ctermbg=80
  hi TabLineFill cterm=NONE ctermfg=80 ctermbg=80
  hi TabLineSel cterm=NONE ctermfg=42 ctermbg=80
  hi Title ctermfg=76 ctermbg=bg
  hi Todo ctermfg=23 ctermbg=NONE
  hi Type ctermfg=74 ctermbg=bg
  hi Underlined ctermfg=79 ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=83 ctermbg=16
  hi Visual cterm=reverse ctermfg=83 ctermbg=16
  hi VisualNOS cterm=underline ctermfg=79 ctermbg=bg
  hi WarningMsg ctermfg=53 ctermbg=16
  hi WildMenu ctermfg=16 ctermbg=81
  hi lcursor ctermfg=16 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=3 ctermbg=bg
  hi Constant ctermfg=7 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=3
  hi DiffAdd ctermfg=4 ctermbg=14
  hi DiffChange ctermfg=15 ctermbg=8
  hi DiffDelete ctermfg=12 ctermbg=14
  hi DiffText ctermbg=9
  hi Directory ctermfg=10 ctermbg=bg
  hi Error ctermfg=9 ctermbg=15
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7 ctermbg=NONE
  hi Identifier ctermfg=6 ctermbg=bg
  hi Ignore ctermfg=NONE ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=8 ctermbg=bg
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=15 ctermbg=bg
  hi MoreMsg ctermfg=6 ctermbg=bg
  hi NonText ctermfg=6 ctermbg=0
  hi Operator ctermfg=8 ctermbg=bg
  hi Pmenu ctermfg=NONE ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=NONE ctermbg=8
  hi PmenuThumb cterm=reverse ctermbg=NONE
  hi PreProc ctermfg=7 ctermbg=bg
  hi Question ctermfg=10 ctermbg=bg
  hi Search ctermfg=5 ctermbg=11
  hi SignColumn ctermfg=14 ctermbg=7
  hi Special ctermfg=3 ctermbg=bg
  hi SpecialKey ctermfg=14 ctermbg=bg
  hi SpellBad cterm=undercurl ctermbg=9
  hi SpellCap cterm=undercurl ctermbg=4
  hi SpellLocal cterm=undercurl ctermbg=14
  hi SpellRare cterm=undercurl ctermbg=13
  hi Statement ctermfg=11 ctermbg=bg
  hi StatusLine cterm=NONE ctermfg=8 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi String ctermfg=8 ctermbg=bg
  hi TabLine cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=8 ctermbg=0
  hi Title ctermfg=11 ctermbg=bg
  hi Todo ctermfg=6 ctermbg=NONE
  hi Type ctermfg=11 ctermbg=bg
  hi Underlined ctermfg=15 ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=6 ctermbg=0
  hi Visual cterm=reverse ctermfg=6 ctermbg=0
  hi VisualNOS cterm=underline ctermfg=15 ctermbg=bg
  hi WarningMsg ctermfg=8 ctermbg=0
  hi WildMenu ctermfg=0 ctermbg=5
  hi lcursor ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=bg
  hi Constant ctermfg=7 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=3
  hi DiffAdd ctermfg=4 ctermbg=7
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=7
  hi DiffText ctermbg=1
  hi Directory ctermfg=7 ctermbg=bg
  hi Error ctermfg=1 ctermbg=7
  hi ErrorMsg ctermfg=1 ctermbg=NONE
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7 ctermbg=NONE
  hi Identifier ctermfg=6 ctermbg=bg
  hi Ignore ctermfg=NONE ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=bg
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=bg
  hi MoreMsg ctermfg=6 ctermbg=bg
  hi NonText ctermfg=6 ctermbg=0
  hi Operator ctermfg=5 ctermbg=bg
  hi Pmenu ctermfg=NONE ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=NONE ctermbg=7
  hi PmenuThumb cterm=reverse ctermbg=NONE
  hi PreProc ctermfg=7 ctermbg=bg
  hi Question ctermfg=3 ctermbg=bg
  hi Search ctermfg=5 ctermbg=7
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=3 ctermbg=bg
  hi SpecialKey ctermfg=6 ctermbg=bg
  hi SpellBad cterm=undercurl ctermbg=1
  hi SpellCap cterm=undercurl ctermbg=4
  hi SpellLocal cterm=undercurl ctermbg=6
  hi SpellRare cterm=undercurl ctermbg=5
  hi Statement ctermfg=7 ctermbg=bg
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi String ctermfg=7 ctermbg=bg
  hi TabLine cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=3 ctermbg=bg
  hi Todo ctermfg=6 ctermbg=NONE
  hi Type ctermfg=7 ctermbg=bg
  hi Underlined ctermfg=7 ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=6 ctermbg=0
  hi Visual cterm=reverse ctermfg=6 ctermbg=0
  hi VisualNOS cterm=underline ctermfg=7 ctermbg=bg
  hi WarningMsg ctermfg=3 ctermbg=0
  hi WildMenu ctermfg=0 ctermbg=5
  hi lcursor ctermfg=0 ctermbg=7
endif


