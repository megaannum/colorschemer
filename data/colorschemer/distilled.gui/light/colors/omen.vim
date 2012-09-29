"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: omen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:09
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#e5e5e5
  hi Character guifg=#686800 guibg=bg
  hi Comment guifg=#808080 guibg=bg
  hi Constant guifg=#987800 guibg=bg
  hi CursorColumn guibg=#cccccc
  hi CursorLine guibg=#cccccc
  hi Debug guifg=#666666 guibg=bg
  hi DiffAdd guifg=#000000 guibg=#66ff66
  hi DiffChange guifg=#000000 guibg=#66ccff
  hi DiffDelete gui=NONE guifg=#000000 guibg=#ffff66
  hi DiffText gui=NONE guifg=#000000 guibg=#66ffff
  hi Directory guifg=#990000 guibg=bg
  hi Error guifg=bg guibg=#97151e
  hi ErrorMsg guifg=bg guibg=#990000
  hi FoldColumn guifg=#af8c8c guibg=#333333
  hi Folded guifg=#ffbcbc guibg=#884040
  hi Function guifg=#802020 guibg=bg
  hi Identifier guifg=#802020 guibg=bg
  hi Ignore guifg=#aaaaaa guibg=bg
  hi IncSearch gui=NONE guifg=bg guibg=fg
  hi LineNr guifg=#787878 guibg=#333333
  hi MatchParen guifg=bg guibg=#880000
  hi ModeMsg gui=NONE guifg=#700000 guibg=#cccccc
  hi MoreMsg gui=NONE guifg=#cc8000 guibg=bg
  hi NonText gui=NONE guifg=#787878 guibg=#333333
  hi Pmenu guifg=fg guibg=#cccccc
  hi PmenuSbar guifg=#333333 guibg=#333333
  hi PmenuSel guifg=bg guibg=#333333
  hi PmenuThumb guifg=#999999 guibg=#999999
  hi PreProc guifg=#000000 guibg=bg
  hi Question gui=NONE guifg=#cc8000 guibg=bg
  hi Search guifg=fg guibg=#e7a52e
  hi SignColumn guifg=#ffffbc guibg=#333333
  hi Special guifg=#984800 guibg=bg
  hi SpecialComment guifg=#906060 guibg=bg
  hi SpecialKey guifg=#0000c0 guibg=bg
  hi SpellBad guifg=#ffffff
  hi SpellCap guifg=#ffffff
  hi SpellLocal guifg=#000000
  hi SpellRare guifg=#000000
  hi Statement gui=NONE guifg=#781313 guibg=bg
  hi StatusLine gui=underline guifg=fg guibg=#b8b8b8
  hi StatusLineNC gui=NONE guifg=#f8f8f8 guibg=#333333
  hi String guifg=#686800 guibg=bg
  hi TabLine gui=NONE guifg=#f8f8f8 guibg=#333333
  hi TabLineFill gui=NONE guifg=#f8f8f8 guibg=#333333
  hi TabLineSel gui=underline guifg=fg guibg=#cccccc
  hi Title gui=NONE guifg=#787800 guibg=bg
  hi Todo guifg=fg guibg=#ecec3c
  hi Type gui=NONE guifg=#781313 guibg=bg
  hi Underlined guifg=fg guibg=bg
  hi VertSplit gui=NONE guifg=#f8f8f8 guibg=#333333
  hi Visual guifg=#000000 guibg=#bfbfbf
  hi VisualNOS gui=NONE guifg=#000000 guibg=#bf9999
  hi WarningMsg guifg=#990000 guibg=#fada50
  hi WildMenu guifg=#f8f8f8 guibg=#333333
  hi cursorim guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=6 ctermbg=7
  hi Comment ctermfg=8 ctermbg=7
  hi Constant ctermfg=6 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Debug ctermfg=7 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=15 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=4 ctermbg=7
  hi Error ctermfg=7 ctermbg=4
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=12 ctermbg=0
  hi Folded ctermfg=7 ctermbg=4
  hi Function ctermfg=12 ctermbg=7
  hi Identifier ctermfg=12 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=0
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=4 ctermbg=7
  hi MoreMsg ctermfg=6 ctermbg=7
  hi NonText ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=8 ctermbg=8
  hi PmenuSel ctermfg=7 ctermbg=8
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=0 ctermbg=7
  hi Question ctermfg=6 ctermbg=7
  hi Search ctermbg=6
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=6 ctermbg=7
  hi SpecialComment ctermfg=8 ctermbg=7
  hi SpecialKey ctermfg=9 ctermbg=7
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermfg=4 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi String ctermfg=6 ctermbg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=7
  hi Title ctermfg=6 ctermbg=7
  hi Type ctermfg=4 ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=14
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=11
  hi WarningMsg ctermbg=14
  hi WildMenu ctermfg=7 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Character ctermfg=6 ctermbg=87
  hi Comment ctermfg=81 ctermbg=87
  hi Constant ctermfg=6 ctermbg=87
  hi Cursor ctermfg=87 ctermbg=16
  hi CursorColumn ctermbg=31
  hi CursorLine cterm=NONE ctermbg=31
  hi Debug ctermfg=87 ctermbg=87
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=79 ctermbg=9
  hi DiffDelete ctermfg=79 ctermbg=39
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermfg=19 ctermbg=87
  hi Error ctermfg=87 ctermbg=19
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=39 ctermbg=16
  hi Folded ctermfg=87 ctermbg=19
  hi Function ctermfg=39 ctermbg=87
  hi Identifier ctermfg=39 ctermbg=87
  hi Ignore ctermfg=87 ctermbg=87
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=16
  hi LineNr ctermfg=87 ctermbg=16
  hi MatchParen ctermfg=87 ctermbg=19
  hi ModeMsg cterm=NONE ctermfg=19 ctermbg=87
  hi MoreMsg ctermfg=6 ctermbg=87
  hi NonText ctermfg=87 ctermbg=16
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=81 ctermbg=81
  hi PmenuSel ctermfg=87 ctermbg=81
  hi PmenuThumb ctermfg=87 ctermbg=87
  hi PreProc ctermfg=16 ctermbg=87
  hi Question ctermfg=6 ctermbg=87
  hi Search ctermbg=6
  hi SignColumn ctermfg=31 ctermbg=16
  hi Special ctermfg=6 ctermbg=87
  hi SpecialComment ctermfg=81 ctermbg=87
  hi SpecialKey ctermfg=9 ctermbg=87
  hi SpellBad ctermfg=79
  hi SpellCap ctermfg=79
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=16
  hi Statement ctermfg=19 ctermbg=87
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=87 ctermbg=16
  hi String ctermfg=6 ctermbg=87
  hi TabLine cterm=NONE ctermfg=87 ctermbg=16
  hi TabLineFill cterm=NONE ctermfg=87 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=87
  hi Title ctermfg=6 ctermbg=87
  hi Type ctermfg=19 ctermbg=87
  hi Underlined ctermfg=16 ctermbg=87
  hi VertSplit cterm=NONE ctermfg=87 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=31
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=76
  hi WarningMsg ctermbg=31
  hi WildMenu ctermfg=87 ctermbg=16
  hi cursorim ctermfg=87 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Character ctermfg=6 ctermbg=11
  hi Comment ctermfg=2 ctermbg=11
  hi Constant ctermfg=6 ctermbg=11
  hi Cursor ctermfg=11 ctermbg=0
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Debug ctermfg=11 ctermbg=11
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=15 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=4 ctermbg=11
  hi Error ctermfg=11 ctermbg=4
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=12 ctermbg=0
  hi Folded ctermfg=11 ctermbg=4
  hi Function ctermfg=12 ctermbg=11
  hi Identifier ctermfg=12 ctermbg=11
  hi Ignore ctermfg=11 ctermbg=11
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=0
  hi LineNr ctermfg=11 ctermbg=0
  hi MatchParen ctermfg=11 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=4 ctermbg=11
  hi MoreMsg ctermfg=6 ctermbg=11
  hi NonText ctermfg=11 ctermbg=0
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=11 ctermbg=2
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreProc ctermfg=0 ctermbg=11
  hi Question ctermfg=6 ctermbg=11
  hi Search ctermbg=6
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=6 ctermbg=11
  hi SpecialComment ctermfg=2 ctermbg=11
  hi SpecialKey ctermfg=9 ctermbg=11
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermfg=4 ctermbg=11
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=0
  hi String ctermfg=6 ctermbg=11
  hi TabLine cterm=NONE ctermfg=11 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=11 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=11
  hi Title ctermfg=6 ctermbg=11
  hi Type ctermfg=4 ctermbg=11
  hi Underlined ctermfg=0 ctermbg=11
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=14
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=11
  hi WarningMsg ctermbg=14
  hi WildMenu ctermfg=11 ctermbg=0
  hi cursorim ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=6 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=6 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=6
  hi CursorLine cterm=NONE ctermbg=6
  hi Debug ctermfg=7 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=5
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=4 ctermbg=7
  hi Error ctermfg=7 ctermbg=4
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=5 ctermbg=0
  hi Folded ctermfg=7 ctermbg=4
  hi Function ctermfg=5 ctermbg=7
  hi Identifier ctermfg=5 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=0
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=4 ctermbg=7
  hi MoreMsg ctermfg=6 ctermbg=7
  hi NonText ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=0 ctermbg=7
  hi Question ctermfg=6 ctermbg=7
  hi Search ctermbg=6
  hi SignColumn ctermfg=6 ctermbg=0
  hi Special ctermfg=6 ctermbg=7
  hi SpecialComment ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=1 ctermbg=7
  hi SpellBad ctermfg=7
  hi SpellCap ctermfg=7
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermfg=4 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi String ctermfg=6 ctermbg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=7
  hi Title ctermfg=6 ctermbg=7
  hi Type ctermfg=4 ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=6
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermbg=6
  hi WildMenu ctermfg=7 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=0
endif

hi! link Float Constant

