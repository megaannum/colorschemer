"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kaltex
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:33
"----------------------------------------------------------

set background=dark
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
  hi Cursor guifg=bg guibg=DarkBlue
  hi CursorColumn guibg=#ccccff
  hi CursorLine guibg=#ccccff
  hi Debug guifg=DarkGray guibg=bg
  hi Delimiter guifg=DarkRed guibg=bg
  hi DiffAdd guifg=#000000 guibg=LightGreen
  hi DiffChange guifg=#a8a8a8 guibg=LightBlue
  hi DiffDelete gui=NONE guibg=LightRed
  hi DiffText gui=NONE guifg=#000000 guibg=LightCyan
  hi Directory guifg=Blue guibg=bg
  hi Error guifg=Red guibg=bg
  hi ErrorMsg guibg=Red3
  hi FoldColumn guifg=DarkBlue guibg=Gray80
  hi Folded guifg=DarkBlue guibg=Gray80
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
  hi SignColumn guifg=DarkBlue guibg=Gray85
  hi Special gui=bold guifg=#990000 guibg=bg
  hi SpecialChar guifg=Red guibg=bg
  hi SpecialKey guifg=#993333 guibg=bg
  hi SpellBad guifg=#ff0000 guibg=#ffffff
  hi SpellCap guifg=#5c5cff guibg=#ffffff
  hi SpellLocal guifg=#00cdcd guibg=#ffffff
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
  hi VisualNOS guifg=fg guibg=#ccee88
  hi WarningMsg guifg=Red3 guibg=bg
  hi WildMenu gui=bold guifg=DarkRed guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=0
  hi Character ctermfg=9 ctermbg=0
  hi Comment ctermfg=242 ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi Cursor ctermfg=248 ctermbg=4
  hi CursorColumn ctermbg=4
  hi CursorLine ctermbg=4
  hi Debug ctermfg=242 ctermbg=0
  hi Delimiter ctermfg=1 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=248 ctermbg=12
  hi DiffDelete ctermfg=248 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=12 ctermbg=0
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=0 ctermbg=6
  hi Folded ctermfg=0 ctermbg=6
  hi Function ctermfg=10 ctermbg=0
  hi Identifier ctermfg=10 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=130 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=15
  hi ModeMsg cterm=NONE ctermfg=248 ctermbg=0
  hi MoreMsg ctermfg=10 ctermbg=0
  hi NonText ctermfg=242 ctermbg=0
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=4 ctermbg=4
  hi PmenuSel ctermfg=248 ctermbg=4
  hi PmenuThumb ctermfg=248 ctermbg=248
  hi PreCondit ctermfg=130 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=11 ctermbg=0
  hi Special ctermfg=12 ctermbg=0
  hi SpecialChar ctermfg=9 ctermbg=0
  hi SpecialKey ctermfg=130 ctermbg=0
  hi SpellBad ctermfg=9 ctermbg=15
  hi SpellCap ctermfg=12 ctermbg=15
  hi SpellLocal ctermfg=6 ctermbg=15
  hi SpellRare ctermfg=5 ctermbg=15
  hi Statement ctermfg=12 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=248 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=13 ctermbg=0
  hi TabLine ctermfg=4 ctermbg=6
  hi TabLineFill ctermfg=4 ctermbg=6
  hi TabLineSel ctermfg=248 ctermbg=4
  hi Tag ctermfg=1 ctermbg=0
  hi Title ctermfg=12 ctermbg=0
  hi Todo ctermbg=6
  hi Type ctermfg=5 ctermbg=0
  hi Underlined ctermfg=12 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual ctermfg=0 ctermbg=5
  hi VisualNOS ctermfg=5 ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermfg=10 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Character ctermfg=9 ctermbg=16
  hi Comment ctermfg=82 ctermbg=16
  hi Constant ctermfg=76 ctermbg=16
  hi Cursor ctermfg=84 ctermbg=19
  hi CursorColumn ctermbg=19
  hi CursorLine ctermbg=19
  hi Debug ctermfg=82 ctermbg=16
  hi Delimiter ctermfg=48 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=84 ctermbg=39
  hi DiffDelete ctermfg=84 ctermbg=9
  hi DiffText cterm=NONE ctermfg=16 ctermbg=31
  hi Directory ctermfg=39 ctermbg=16
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=16 ctermbg=6
  hi Folded ctermfg=16 ctermbg=6
  hi Function ctermfg=28 ctermbg=16
  hi Identifier ctermfg=28 ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=52 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=79
  hi ModeMsg cterm=NONE ctermfg=84 ctermbg=16
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText ctermfg=82 ctermbg=16
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=19 ctermbg=19
  hi PmenuSel ctermfg=84 ctermbg=19
  hi PmenuThumb ctermfg=84 ctermbg=84
  hi PreCondit ctermfg=52 ctermbg=16
  hi PreProc ctermfg=6 ctermbg=16
  hi Question ctermfg=79 ctermbg=16
  hi SignColumn ctermfg=76 ctermbg=16
  hi Special ctermfg=39 ctermbg=16
  hi SpecialChar ctermfg=9 ctermbg=16
  hi SpecialKey ctermfg=52 ctermbg=16
  hi SpellBad ctermfg=9 ctermbg=79
  hi SpellCap ctermfg=39 ctermbg=79
  hi SpellLocal ctermfg=6 ctermbg=79
  hi SpellRare ctermfg=50 ctermbg=79
  hi Statement ctermfg=39 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=84 ctermbg=19
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=24
  hi String ctermfg=67 ctermbg=16
  hi TabLine ctermfg=19 ctermbg=6
  hi TabLineFill ctermfg=19 ctermbg=6
  hi TabLineSel ctermfg=84 ctermbg=19
  hi Tag ctermfg=48 ctermbg=16
  hi Title ctermfg=39 ctermbg=16
  hi Todo ctermbg=6
  hi Type ctermfg=50 ctermbg=16
  hi Underlined ctermfg=39 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=24
  hi Visual ctermfg=16 ctermbg=50
  hi VisualNOS ctermfg=50 ctermbg=16
  hi WarningMsg ctermfg=9 ctermbg=16
  hi WildMenu ctermfg=28 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Character ctermfg=9 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi Cursor ctermfg=8 ctermbg=4
  hi CursorColumn ctermbg=4
  hi CursorLine ctermbg=4
  hi Debug ctermfg=3 ctermbg=0
  hi Delimiter ctermfg=9 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=8 ctermbg=12
  hi DiffDelete ctermfg=8 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=12 ctermbg=0
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=0 ctermbg=6
  hi Folded ctermfg=0 ctermbg=6
  hi Function ctermfg=2 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=15
  hi ModeMsg cterm=NONE ctermfg=8 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=3 ctermbg=0
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=4 ctermbg=4
  hi PmenuSel ctermfg=8 ctermbg=4
  hi PmenuThumb ctermfg=8 ctermbg=8
  hi PreCondit ctermfg=3 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=11 ctermbg=0
  hi Special ctermfg=12 ctermbg=0
  hi SpecialChar ctermfg=9 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=9 ctermbg=15
  hi SpellCap ctermfg=12 ctermbg=15
  hi SpellLocal ctermfg=6 ctermbg=15
  hi SpellRare ctermfg=13 ctermbg=15
  hi Statement ctermfg=12 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=8 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=13 ctermbg=0
  hi TabLine ctermfg=4 ctermbg=6
  hi TabLineFill ctermfg=4 ctermbg=6
  hi TabLineSel ctermfg=8 ctermbg=4
  hi Tag ctermfg=9 ctermbg=0
  hi Title ctermfg=12 ctermbg=0
  hi Todo ctermbg=6
  hi Type ctermfg=13 ctermbg=0
  hi Underlined ctermfg=12 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual ctermfg=0 ctermbg=13
  hi VisualNOS ctermfg=13 ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermfg=2 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=1 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=4
  hi CursorColumn ctermbg=4
  hi CursorLine ctermbg=4
  hi Debug ctermfg=3 ctermbg=0
  hi Delimiter ctermfg=1 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=5 ctermbg=0
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=0 ctermbg=6
  hi Folded ctermfg=0 ctermbg=6
  hi Function ctermfg=2 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=3 ctermbg=0
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=4 ctermbg=4
  hi PmenuSel ctermfg=7 ctermbg=4
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreCondit ctermfg=3 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Question ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=5 ctermbg=0
  hi SpecialChar ctermfg=1 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=1 ctermbg=7
  hi SpellCap ctermfg=5 ctermbg=7
  hi SpellLocal ctermfg=6 ctermbg=7
  hi SpellRare ctermfg=5 ctermbg=7
  hi Statement ctermfg=5 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=5 ctermbg=0
  hi TabLine ctermfg=4 ctermbg=6
  hi TabLineFill ctermfg=4 ctermbg=6
  hi TabLineSel ctermfg=7 ctermbg=4
  hi Tag ctermfg=1 ctermbg=0
  hi Title ctermfg=5 ctermbg=0
  hi Todo ctermbg=6
  hi Type ctermfg=5 ctermbg=0
  hi Underlined ctermfg=5 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual ctermfg=0 ctermbg=5
  hi VisualNOS ctermfg=5 ctermbg=0
  hi WarningMsg ctermfg=1 ctermbg=0
  hi WildMenu ctermfg=2 ctermbg=0
endif

hi! link Float Constant
hi! link SpecialComment Comment

