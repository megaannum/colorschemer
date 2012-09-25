"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: scame
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:36
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
  hi SpellBad guifg=#000000 guibg=#ff0000
  hi SpellCap guifg=#000000 guibg=#ff00ff
  hi SpellLocal guifg=#000000 guibg=#00ff00
  hi SpellRare guifg=#ffffff guibg=#5c5cff
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
  hi VisualNOS guibg=yellow
  hi WarningMsg guifg=red guibg=bg
  hi WildMenu gui=underline guifg=fg guibg=darkseagreen2
  hi cursorim guifg=yellow guibg=purple
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=1 ctermbg=15
  hi Constant ctermfg=6 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi Debug ctermfg=130 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermbg=15
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0
  hi Function ctermfg=12 ctermbg=15
  hi Identifier ctermfg=130 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=5
  hi LineNr ctermfg=242 ctermbg=248
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=248
  hi MoreMsg ctermfg=4 ctermbg=15
  hi NonText ctermfg=242 ctermbg=15
  hi Pmenu ctermbg=248
  hi PmenuSbar ctermfg=0 ctermbg=242
  hi PmenuSel ctermbg=10
  hi PmenuThumb ctermfg=0 ctermbg=10
  hi PreProc ctermfg=13 ctermbg=15
  hi Question ctermfg=4 ctermbg=15
  hi Search ctermfg=0 ctermbg=14
  hi SignColumn ctermfg=1
  hi Special ctermfg=2 ctermbg=15
  hi SpecialKey ctermfg=130 ctermbg=15
  hi SpellBad ctermfg=0 ctermbg=9
  hi SpellCap ctermfg=0 ctermbg=13
  hi SpellLocal ctermfg=0 ctermbg=10
  hi SpellRare ctermfg=15 ctermbg=12
  hi Statement ctermfg=5 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=248
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=248
  hi String ctermfg=13 ctermbg=15
  hi TabLine cterm=NONE ctermbg=248
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=248
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=10
  hi Tag ctermfg=130 ctermbg=15
  hi Title ctermfg=0
  hi Todo ctermfg=1
  hi Type ctermbg=15
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=248
  hi Visual ctermbg=130
  hi VisualNOS ctermbg=11
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermbg=10
  hi cursorim ctermfg=11 ctermbg=5
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=48 ctermbg=79
  hi Constant ctermfg=6 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorColumn ctermbg=76
  hi CursorLine cterm=NONE ctermbg=76
  hi Debug ctermfg=52 ctermbg=79
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=39
  hi DiffDelete ctermfg=16 ctermbg=76
  hi DiffText cterm=NONE ctermfg=16 ctermbg=31
  hi Directory ctermbg=79
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=16
  hi Folded ctermfg=16
  hi Function ctermfg=39 ctermbg=79
  hi Identifier ctermfg=52 ctermbg=79
  hi Ignore ctermbg=79
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=50
  hi LineNr ctermfg=82 ctermbg=84
  hi MatchParen ctermfg=16
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=84
  hi MoreMsg ctermfg=19 ctermbg=79
  hi NonText ctermfg=82 ctermbg=79
  hi Pmenu ctermbg=84
  hi PmenuSbar ctermfg=16 ctermbg=82
  hi PmenuSel ctermbg=28
  hi PmenuThumb ctermfg=16 ctermbg=28
  hi PreProc ctermfg=67 ctermbg=79
  hi Question ctermfg=19 ctermbg=79
  hi Search ctermfg=16 ctermbg=31
  hi SignColumn ctermfg=48
  hi Special ctermfg=24 ctermbg=79
  hi SpecialKey ctermfg=52 ctermbg=79
  hi SpellBad ctermfg=16 ctermbg=9
  hi SpellCap ctermfg=16 ctermbg=67
  hi SpellLocal ctermfg=16 ctermbg=28
  hi SpellRare ctermfg=79 ctermbg=39
  hi Statement ctermfg=50 ctermbg=79
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=84
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=84
  hi String ctermfg=67 ctermbg=79
  hi TabLine cterm=NONE ctermbg=84
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=84
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=28
  hi Tag ctermfg=52 ctermbg=79
  hi Title ctermfg=16
  hi Todo ctermfg=48
  hi Type ctermbg=79
  hi Underlined ctermfg=16 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=84
  hi Visual ctermbg=52
  hi VisualNOS ctermbg=76
  hi WarningMsg ctermfg=9 ctermbg=79
  hi WildMenu ctermbg=28
  hi cursorim ctermfg=76 ctermbg=50
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=9 ctermbg=15
  hi Constant ctermfg=6 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi Debug ctermfg=3 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermbg=15
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0
  hi Function ctermfg=12 ctermbg=15
  hi Identifier ctermfg=3 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=13
  hi LineNr ctermfg=3 ctermbg=8
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=8
  hi MoreMsg ctermfg=4 ctermbg=15
  hi NonText ctermfg=3 ctermbg=15
  hi Pmenu ctermbg=8
  hi PmenuSbar ctermfg=0 ctermbg=3
  hi PmenuSel ctermbg=2
  hi PmenuThumb ctermfg=0 ctermbg=2
  hi PreProc ctermfg=13 ctermbg=15
  hi Question ctermfg=4 ctermbg=15
  hi Search ctermfg=0 ctermbg=14
  hi SignColumn ctermfg=9
  hi Special ctermfg=2 ctermbg=15
  hi SpecialKey ctermfg=3 ctermbg=15
  hi SpellBad ctermfg=0 ctermbg=9
  hi SpellCap ctermfg=0 ctermbg=13
  hi SpellLocal ctermfg=0 ctermbg=2
  hi SpellRare ctermfg=15 ctermbg=12
  hi Statement ctermfg=13 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi String ctermfg=13 ctermbg=15
  hi TabLine cterm=NONE ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=2
  hi Tag ctermfg=3 ctermbg=15
  hi Title ctermfg=0
  hi Todo ctermfg=9
  hi Type ctermbg=15
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual ctermbg=3
  hi VisualNOS ctermbg=11
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermbg=2
  hi cursorim ctermfg=11 ctermbg=13
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=1 ctermbg=7
  hi Constant ctermfg=6 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=3
  hi Debug ctermfg=3 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=5
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermbg=7
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0
  hi Function ctermfg=5 ctermbg=7
  hi Identifier ctermfg=3 ctermbg=7
  hi Ignore ctermbg=7
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=5
  hi LineNr ctermfg=3 ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=4 ctermbg=7
  hi NonText ctermfg=3 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=3
  hi PmenuSel ctermbg=2
  hi PmenuThumb ctermfg=0 ctermbg=2
  hi PreProc ctermfg=5 ctermbg=7
  hi Question ctermfg=4 ctermbg=7
  hi Search ctermfg=0 ctermbg=6
  hi SignColumn ctermfg=1
  hi Special ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=3 ctermbg=7
  hi SpellBad ctermfg=0 ctermbg=1
  hi SpellCap ctermfg=0 ctermbg=5
  hi SpellLocal ctermfg=0 ctermbg=2
  hi SpellRare ctermfg=7 ctermbg=5
  hi Statement ctermfg=5 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=5 ctermbg=7
  hi TabLine cterm=NONE ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=2
  hi Tag ctermfg=3 ctermbg=7
  hi Title ctermfg=0
  hi Todo ctermfg=1
  hi Type ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermbg=3
  hi VisualNOS ctermbg=3
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermbg=2
  hi cursorim ctermfg=3 ctermbg=5
endif

hi! link Character String
hi! link Float Constant
hi! link Label Constant
hi! link SpecialChar Tag
hi! link SpecialComment String
hi! link Structure Statement
hi! link Typedef Statement

