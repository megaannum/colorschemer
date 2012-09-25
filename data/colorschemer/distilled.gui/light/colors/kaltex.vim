"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kaltex
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:42:27
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=#eaeaea
  hi Character guifg=#990000 guibg=bg
  hi Comment guifg=Gray50 guibg=bg
  hi Constant guifg=DarkGreen guibg=bg
  hi Cursor guibg=DarkBlue
  hi CursorColumn guibg=#ccccff
  hi CursorLine guibg=#ccccff
  hi Debug guifg=DarkGray guibg=bg
  hi Delimiter guifg=DarkRed guibg=bg
  hi DiffAdd guifg=#000000 guibg=LightGreen
  hi DiffChange guifg=#e5e5e5 guibg=LightBlue
  hi DiffDelete gui=NONE guibg=LightRed
  hi DiffText gui=NONE guifg=#000000 guibg=LightCyan
  hi Directory guibg=bg
  hi Error guifg=Red guibg=bg
  hi ErrorMsg guibg=Red3
  hi FoldColumn guibg=Gray80
  hi Folded guibg=Gray80
  hi Function gui=bold guifg=DarkGreen guibg=bg
  hi Identifier guifg=DarkGreen guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=fg guibg=Green
  hi LineNr guifg=Gray40 guibg=Gray85
  hi MatchParen guifg=White guibg=Blue
  hi ModeMsg gui=NONE guifg=fg guibg=bg
  hi MoreMsg gui=NONE guifg=DarkGreen guibg=bg
  hi NonText gui=NONE guifg=DarkGray guibg=bg
  hi Pmenu guifg=fg guibg=#9999cc
  hi PmenuSbar guifg=fg guibg=#333399
  hi PmenuSel gui=bold guifg=bg guibg=#333399
  hi PmenuThumb guifg=fg guibg=#6666cc
  hi PreCondit gui=bold guifg=#bbaa00 guibg=bg
  hi PreProc guifg=DarkCyan guibg=bg
  hi Question gui=NONE guifg=DarkBlue guibg=bg
  hi Search guifg=fg
  hi SignColumn guibg=Gray85
  hi Special gui=bold guifg=#990000 guibg=bg
  hi SpecialChar guifg=Red guibg=bg
  hi SpecialKey guifg=#993333 guibg=bg
  hi SpellBad guifg=#5c5cff guibg=#ffffff
  hi SpellCap guifg=#ff0000 guibg=#ffffff
  hi SpellLocal guifg=#cdcd00 guibg=#ffffff
  hi SpellRare guifg=#cd00cd guibg=#ffffff
  hi Statement guifg=DarkBlue guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=DarkRed
  hi StatusLineNC gui=NONE guifg=DarkRed guibg=Gray60
  hi String guifg=Blue guibg=bg
  hi TabLine gui=NONE guifg=DarkBlue guibg=DarkGray
  hi TabLineFill gui=NONE guifg=DarkBlue guibg=DarkGray
  hi TabLineSel guifg=Gray guibg=DarkBlue
  hi Tag guifg=DarkRed guibg=bg
  hi Title gui=NONE guifg=Blue guibg=bg
  hi Todo gui=bold guifg=bg guibg=DarkCyan
  hi Type guifg=DarkMagenta guibg=bg
  hi Underlined guifg=Blue guibg=bg
  hi VertSplit gui=NONE guifg=bg guibg=DarkRed
  hi Visual guifg=fg guibg=#ccee88
  hi VisualNOS gui=NONE guifg=fg guibg=#ccee88
  hi WarningMsg guifg=Red3 guibg=bg
  hi WildMenu gui=bold guifg=DarkRed guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=12 ctermbg=0
  hi Comment ctermfg=8 ctermbg=0
  hi Constant ctermfg=14 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=1
  hi CursorLine ctermbg=1
  hi Debug ctermfg=8 ctermbg=0
  hi Delimiter ctermfg=4 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=7 ctermbg=9
  hi DiffDelete ctermfg=7 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=9 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=0 ctermbg=3
  hi Folded ctermfg=0 ctermbg=3
  hi Function ctermfg=10 ctermbg=0
  hi Identifier ctermfg=10 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=15
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=10 ctermbg=0
  hi NonText ctermfg=8 ctermbg=0
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermfg=1 ctermbg=1
  hi PmenuSel ctermfg=7 ctermbg=1
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreCondit ctermfg=6 ctermbg=0
  hi PreProc ctermfg=3 ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=9 ctermbg=0
  hi SpecialChar ctermfg=12 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad ctermfg=12 ctermbg=15
  hi SpellCap ctermfg=9 ctermbg=15
  hi SpellLocal ctermfg=3 ctermbg=15
  hi SpellRare ctermfg=5 ctermbg=15
  hi Statement ctermfg=9 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=13 ctermbg=0
  hi TabLine ctermfg=1 ctermbg=3
  hi TabLineFill ctermfg=1 ctermbg=3
  hi TabLineSel ctermfg=7 ctermbg=1
  hi Tag ctermfg=4 ctermbg=0
  hi Title ctermfg=9 ctermbg=0
  hi Todo ctermbg=3
  hi Type ctermfg=5 ctermbg=0
  hi Underlined ctermfg=9 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=5
  hi VisualNOS cterm=NONE ctermfg=5 ctermbg=0
  hi WarningMsg ctermfg=12 ctermbg=0
  hi WildMenu ctermfg=10 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=39 ctermbg=16
  hi Comment ctermfg=81 ctermbg=16
  hi Constant ctermfg=31 ctermbg=16
  hi Cursor ctermfg=87 ctermbg=48
  hi CursorColumn ctermbg=48
  hi CursorLine ctermbg=48
  hi Debug ctermfg=81 ctermbg=16
  hi Delimiter ctermfg=19 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=87 ctermbg=9
  hi DiffDelete ctermfg=87 ctermbg=39
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermfg=9 ctermbg=16
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=16 ctermbg=56
  hi Folded ctermfg=16 ctermbg=56
  hi Function ctermfg=28 ctermbg=16
  hi Identifier ctermfg=28 ctermbg=16
  hi Ignore ctermfg=16 ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=79
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText ctermfg=81 ctermbg=16
  hi Pmenu ctermbg=56
  hi PmenuSbar ctermfg=48 ctermbg=48
  hi PmenuSel ctermfg=87 ctermbg=48
  hi PmenuThumb ctermfg=87 ctermbg=87
  hi PreCondit ctermfg=6 ctermbg=16
  hi PreProc ctermfg=56 ctermbg=16
  hi Question ctermfg=79 ctermbg=16
  hi SignColumn ctermfg=31 ctermbg=16
  hi Special ctermfg=9 ctermbg=16
  hi SpecialChar ctermfg=39 ctermbg=16
  hi SpecialKey ctermfg=6 ctermbg=16
  hi SpellBad ctermfg=39 ctermbg=79
  hi SpellCap ctermfg=9 ctermbg=79
  hi SpellLocal ctermfg=56 ctermbg=79
  hi SpellRare ctermfg=50 ctermbg=79
  hi Statement ctermfg=9 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=87 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=24
  hi String ctermfg=67 ctermbg=16
  hi TabLine ctermfg=48 ctermbg=56
  hi TabLineFill ctermfg=48 ctermbg=56
  hi TabLineSel ctermfg=87 ctermbg=48
  hi Tag ctermfg=19 ctermbg=16
  hi Title ctermfg=9 ctermbg=16
  hi Todo ctermbg=56
  hi Type ctermfg=50 ctermbg=16
  hi Underlined ctermfg=9 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=24
  hi Visual cterm=NONE ctermfg=16 ctermbg=50
  hi VisualNOS cterm=NONE ctermfg=50 ctermbg=16
  hi WarningMsg ctermfg=39 ctermbg=16
  hi WildMenu ctermfg=28 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=12 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=14 ctermbg=0
  hi Cursor ctermfg=11 ctermbg=9
  hi CursorColumn ctermbg=9
  hi CursorLine ctermbg=9
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=4 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=11 ctermbg=9
  hi DiffDelete ctermfg=11 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=9 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=0 ctermbg=3
  hi Folded ctermfg=0 ctermbg=3
  hi Function ctermfg=2 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=15
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermfg=9 ctermbg=9
  hi PmenuSel ctermfg=11 ctermbg=9
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreCondit ctermfg=6 ctermbg=0
  hi PreProc ctermfg=3 ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=9 ctermbg=0
  hi SpecialChar ctermfg=12 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad ctermfg=12 ctermbg=15
  hi SpellCap ctermfg=9 ctermbg=15
  hi SpellLocal ctermfg=3 ctermbg=15
  hi SpellRare ctermfg=13 ctermbg=15
  hi Statement ctermfg=9 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=13 ctermbg=0
  hi TabLine ctermfg=9 ctermbg=3
  hi TabLineFill ctermfg=9 ctermbg=3
  hi TabLineSel ctermfg=11 ctermbg=9
  hi Tag ctermfg=4 ctermbg=0
  hi Title ctermfg=9 ctermbg=0
  hi Todo ctermbg=3
  hi Type ctermfg=13 ctermbg=0
  hi Underlined ctermfg=9 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=13
  hi VisualNOS cterm=NONE ctermfg=13 ctermbg=0
  hi WarningMsg ctermfg=12 ctermbg=0
  hi WildMenu ctermfg=2 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=5 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=1
  hi CursorLine ctermbg=1
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=4 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=5
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=1 ctermbg=0
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=0 ctermbg=3
  hi Folded ctermfg=0 ctermbg=3
  hi Function ctermfg=2 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermfg=1 ctermbg=1
  hi PmenuSel ctermfg=7 ctermbg=1
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreCondit ctermfg=6 ctermbg=0
  hi PreProc ctermfg=3 ctermbg=0
  hi Question ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=6 ctermbg=0
  hi Special ctermfg=1 ctermbg=0
  hi SpecialChar ctermfg=5 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad ctermfg=5 ctermbg=7
  hi SpellCap ctermfg=1 ctermbg=7
  hi SpellLocal ctermfg=3 ctermbg=7
  hi SpellRare ctermfg=5 ctermbg=7
  hi Statement ctermfg=1 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=5 ctermbg=0
  hi TabLine ctermfg=1 ctermbg=3
  hi TabLineFill ctermfg=1 ctermbg=3
  hi TabLineSel ctermfg=7 ctermbg=1
  hi Tag ctermfg=4 ctermbg=0
  hi Title ctermfg=1 ctermbg=0
  hi Todo ctermbg=3
  hi Type ctermfg=5 ctermbg=0
  hi Underlined ctermfg=1 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=5
  hi VisualNOS cterm=NONE ctermfg=5 ctermbg=0
  hi WarningMsg ctermfg=5 ctermbg=0
  hi WildMenu ctermfg=2 ctermbg=0
endif

hi! link Float Constant
hi! link SpecialComment Comment

