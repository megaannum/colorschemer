"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: scame
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:26
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Comment guifg=firebrick guibg=bg
  hi Constant guifg=cadetblue guibg=bg
  hi Cursor guifg=white guibg=black
  hi CursorColumn guibg=lemonchiffon
  hi CursorLine guibg=lemonchiffon
  hi Debug guifg=tan guibg=bg
  hi DiffAdd guifg=fg guibg=chartreuse
  hi DiffChange guifg=fg guibg=deepskyblue1
  hi DiffDelete gui=NONE guifg=fg guibg=gold
  hi DiffText gui=NONE guifg=fg guibg=cyan1
  hi Directory guifg=blue4 guibg=bg
  hi Error gui=underline guifg=red guibg=bg
  hi ErrorMsg guifg=bg guibg=red
  hi FoldColumn guifg=grey20 guibg=grey90
  hi Folded guifg=grey20 guibg=grey90
  hi Function guifg=blue guibg=bg
  hi Identifier guifg=darkgoldenrod guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=lightskyblue1 guibg=magenta4
  hi LineNr guifg=grey45 guibg=grey95
  hi MatchParen guifg=fg guibg=turquoise
  hi ModeMsg gui=NONE guifg=fg guibg=grey95
  hi MoreMsg gui=NONE guifg=darkblue guibg=bg
  hi NonText gui=NONE guifg=grey45 guibg=bg
  hi Pmenu guifg=fg guibg=grey75
  hi PmenuSbar guifg=fg guibg=grey50
  hi PmenuSel guifg=fg guibg=darkseagreen2
  hi PmenuThumb guifg=fg guibg=darkseagreen2
  hi PreProc guifg=orchid guibg=bg
  hi Question gui=NONE guifg=darkblue guibg=bg
  hi Search guifg=fg guibg=paleturquoise
  hi SignColumn guifg=firebrick guibg=grey95
  hi Special guifg=forestgreen guibg=bg
  hi SpecialKey guifg=brown3 guibg=bg
  hi SpellBad guifg=#000000
  hi SpellCap guifg=#000000 guibg=#ff00ff
  hi SpellLocal guifg=#000000 guibg=#00ff00
  hi SpellRare guifg=#ffffff guibg=#ff0000
  hi Statement gui=NONE guifg=purple guibg=bg
  hi StatusLine gui=underline guifg=fg guibg=grey75
  hi StatusLineNC gui=NONE guifg=fg guibg=grey75
  hi String guifg=rosybrown guibg=bg
  hi TabLine guifg=fg guibg=grey75
  hi TabLineFill gui=underline guifg=fg guibg=grey75
  hi TabLineSel gui=underline guifg=fg guibg=darkseagreen2
  hi Tag guifg=brown guibg=bg
  hi Title gui=NONE guifg=green4
  hi Todo guifg=firebrick guibg=lightyellow
  hi Type gui=NONE guifg=forestgreen guibg=bg
  hi Underlined guifg=fg guibg=bg
  hi VertSplit gui=NONE guifg=fg guibg=grey75
  hi Visual guibg=lightgoldenrod2
  hi VisualNOS gui=NONE guibg=yellow
  hi WarningMsg guifg=red guibg=bg
  hi WildMenu gui=underline guifg=fg guibg=darkseagreen2
  hi cursorim guifg=yellow guibg=purple
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=4 ctermbg=15
  hi Constant ctermfg=3 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Debug ctermfg=6 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermbg=15
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0
  hi Function ctermfg=9 ctermbg=15
  hi Identifier ctermfg=6 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=5
  hi LineNr ctermfg=8 ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=1 ctermbg=15
  hi NonText ctermfg=8 ctermbg=15
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=8
  hi PmenuSel ctermbg=10
  hi PmenuThumb ctermfg=0 ctermbg=10
  hi PreProc ctermfg=13 ctermbg=15
  hi Question ctermfg=1 ctermbg=15
  hi Search ctermbg=11
  hi SignColumn ctermfg=4
  hi Special ctermfg=2 ctermbg=15
  hi SpecialKey ctermfg=6 ctermbg=15
  hi SpellBad ctermfg=0
  hi SpellCap ctermfg=0 ctermbg=13
  hi SpellLocal ctermfg=0 ctermbg=10
  hi SpellRare ctermfg=15 ctermbg=9
  hi Statement ctermfg=5 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=13 ctermbg=15
  hi TabLine cterm=NONE
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=10
  hi Tag ctermfg=6 ctermbg=15
  hi Title ctermfg=0
  hi Todo ctermfg=4
  hi Type ctermbg=15
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermbg=6
  hi VisualNOS cterm=NONE ctermbg=14
  hi WarningMsg ctermfg=12 ctermbg=15
  hi WildMenu ctermbg=10
  hi cursorim ctermfg=14 ctermbg=5
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=19 ctermbg=79
  hi Constant ctermfg=56 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorColumn ctermbg=31
  hi CursorLine cterm=NONE ctermbg=31
  hi Debug ctermfg=6 ctermbg=79
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=9
  hi DiffDelete ctermfg=16 ctermbg=31
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermbg=79
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=16
  hi Folded ctermfg=16
  hi Function ctermfg=9 ctermbg=79
  hi Identifier ctermfg=6 ctermbg=79
  hi Ignore ctermbg=79
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=50
  hi LineNr ctermfg=81 ctermbg=87
  hi MatchParen ctermfg=16
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=87
  hi MoreMsg ctermfg=48 ctermbg=79
  hi NonText ctermfg=81 ctermbg=79
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=16 ctermbg=81
  hi PmenuSel ctermbg=28
  hi PmenuThumb ctermfg=16 ctermbg=28
  hi PreProc ctermfg=67 ctermbg=79
  hi Question ctermfg=48 ctermbg=79
  hi Search ctermbg=76
  hi SignColumn ctermfg=19
  hi Special ctermfg=24 ctermbg=79
  hi SpecialKey ctermfg=6 ctermbg=79
  hi SpellBad ctermfg=16
  hi SpellCap ctermfg=16 ctermbg=67
  hi SpellLocal ctermfg=16 ctermbg=28
  hi SpellRare ctermfg=79 ctermbg=9
  hi Statement ctermfg=50 ctermbg=79
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi String ctermfg=67 ctermbg=79
  hi TabLine cterm=NONE
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=87
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=28
  hi Tag ctermfg=6 ctermbg=79
  hi Title ctermfg=16
  hi Todo ctermfg=19
  hi Type ctermbg=79
  hi Underlined ctermfg=16 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual cterm=NONE ctermbg=6
  hi VisualNOS cterm=NONE ctermbg=31
  hi WarningMsg ctermfg=39 ctermbg=79
  hi WildMenu ctermbg=28
  hi cursorim ctermfg=31 ctermbg=50
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=4 ctermbg=15
  hi Constant ctermfg=3 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Debug ctermfg=6 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermbg=15
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0
  hi Function ctermfg=9 ctermbg=15
  hi Identifier ctermfg=6 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=13
  hi LineNr ctermfg=2 ctermbg=11
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=11
  hi MoreMsg ctermfg=9 ctermbg=15
  hi NonText ctermfg=2 ctermbg=15
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=0 ctermbg=2
  hi PmenuSel ctermbg=2
  hi PmenuThumb ctermfg=0 ctermbg=2
  hi PreProc ctermfg=13 ctermbg=15
  hi Question ctermfg=9 ctermbg=15
  hi Search ctermbg=11
  hi SignColumn ctermfg=4
  hi Special ctermfg=2 ctermbg=15
  hi SpecialKey ctermfg=6 ctermbg=15
  hi SpellBad ctermfg=0
  hi SpellCap ctermfg=0 ctermbg=13
  hi SpellLocal ctermfg=0 ctermbg=2
  hi SpellRare ctermfg=15 ctermbg=9
  hi Statement ctermfg=13 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi String ctermfg=13 ctermbg=15
  hi TabLine cterm=NONE
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=11
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=2
  hi Tag ctermfg=6 ctermbg=15
  hi Title ctermfg=0
  hi Todo ctermfg=4
  hi Type ctermbg=15
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermbg=6
  hi VisualNOS cterm=NONE ctermbg=14
  hi WarningMsg ctermfg=12 ctermbg=15
  hi WildMenu ctermbg=2
  hi cursorim ctermfg=14 ctermbg=13
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=4 ctermbg=7
  hi Constant ctermfg=3 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=6
  hi CursorLine cterm=NONE ctermbg=6
  hi Debug ctermfg=6 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=6
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermbg=7
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0
  hi Function ctermfg=1 ctermbg=7
  hi Identifier ctermfg=6 ctermbg=7
  hi Ignore ctermbg=7
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=5
  hi LineNr ctermfg=2 ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=1 ctermbg=7
  hi NonText ctermfg=2 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=2
  hi PmenuSel ctermbg=2
  hi PmenuThumb ctermfg=0 ctermbg=2
  hi PreProc ctermfg=5 ctermbg=7
  hi Question ctermfg=1 ctermbg=7
  hi Search ctermbg=3
  hi SignColumn ctermfg=4
  hi Special ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=6 ctermbg=7
  hi SpellBad ctermfg=0
  hi SpellCap ctermfg=0 ctermbg=5
  hi SpellLocal ctermfg=0 ctermbg=2
  hi SpellRare ctermfg=7 ctermbg=1
  hi Statement ctermfg=5 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=5 ctermbg=7
  hi TabLine cterm=NONE
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=2
  hi Tag ctermfg=6 ctermbg=7
  hi Title ctermfg=0
  hi Todo ctermfg=4
  hi Type ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermbg=6
  hi VisualNOS cterm=NONE ctermbg=6
  hi WarningMsg ctermfg=5 ctermbg=7
  hi WildMenu ctermbg=2
  hi cursorim ctermfg=6 ctermbg=5
endif

hi! link Character String
hi! link Float Constant
hi! link Label Constant
hi! link SpecialChar Tag
hi! link SpecialComment String
hi! link Structure Statement
hi! link Typedef Statement

