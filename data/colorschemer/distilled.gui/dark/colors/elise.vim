"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: elise
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Gray75 guibg=Black
  hi Character guifg=Cyan guibg=bg
  hi Comment guifg=#ff99cc guibg=bg
  hi Constant guifg=LightBlue guibg=bg
  hi Cursor guibg=LightYellow
  hi CursorColumn guibg=Gray15
  hi CursorLine guibg=Gray15
  hi Debug guifg=DarkGray guibg=bg
  hi Delimiter guifg=DarkCyan guibg=bg
  hi DiffAdd guifg=bg guibg=LightGreen
  hi DiffChange guifg=bg guibg=LightBlue
  hi DiffDelete gui=NONE guifg=bg guibg=LightRed
  hi DiffText gui=NONE guifg=bg guibg=LightCyan
  hi Directory guifg=Yellow guibg=bg
  hi Error guifg=#ff3333 guibg=bg
  hi ErrorMsg guibg=Red2
  hi FoldColumn guifg=#66ccff guibg=Gray10
  hi Folded guifg=#66ccff guibg=Gray10
  hi Function guifg=Green guibg=bg
  hi Identifier guifg=Cyan guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=bg guibg=Green
  hi LineNr guifg=Gray40 guibg=bg
  hi MatchParen guifg=bg guibg=Green
  hi ModeMsg gui=NONE guifg=fg guibg=bg
  hi MoreMsg gui=NONE guifg=Cyan guibg=bg
  hi NonText gui=NONE guifg=DarkGray guibg=bg
  hi Pmenu guifg=fg guibg=#330066
  hi PmenuSbar guifg=fg guibg=#663399
  hi PmenuSel guifg=bg guibg=#cc99ff
  hi PmenuThumb guifg=fg guibg=#9966cc
  hi PreCondit guifg=#cc66dd guibg=bg
  hi PreProc guifg=#cc99ff guibg=bg
  hi Question gui=NONE guifg=White guibg=bg
  hi Search guifg=bg
  hi SignColumn guifg=Magenta guibg=Gray10
  hi Special guifg=#ff8888 guibg=bg
  hi SpecialChar guifg=#ff33ff guibg=bg
  hi SpecialKey guifg=DarkCyan guibg=bg
  hi SpellBad guifg=#5c5cff guibg=#ffffff
  hi SpellCap guifg=#ff0000 guibg=#ffffff
  hi SpellLocal guifg=#cdcd00 guibg=#ffffff
  hi SpellRare guifg=#cd00cd guibg=#ffffff
  hi Statement gui=NONE guifg=#eecc00 guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#ffcc66
  hi StatusLineNC gui=NONE guifg=#ffcc66 guibg=Gray20
  hi String guifg=Cyan guibg=bg
  hi TabLine gui=NONE guifg=#ffcc66 guibg=Gray20
  hi TabLineFill gui=NONE guifg=#ffcc66 guibg=Gray20
  hi TabLineSel guifg=Gray20 guibg=#ffcc66
  hi Tag guifg=DarkCyan guibg=bg
  hi Title gui=NONE guifg=Yellow guibg=bg
  hi Todo guifg=bg guibg=#ff66cc
  hi Type gui=NONE guifg=#99ee00 guibg=bg
  hi Underlined guifg=Cyan guibg=bg
  hi VertSplit gui=NONE guifg=#ffcc66 guibg=Gray20
  hi Visual guifg=bg guibg=#ffffcc
  hi VisualNOS gui=NONE guifg=DarkRed guibg=#ffffcc
  hi WarningMsg guifg=#ff3333 guibg=bg
  hi WildMenu gui=bold guifg=#ffcc66 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=11 ctermbg=0
  hi Comment ctermfg=13 ctermbg=0
  hi Constant ctermfg=9 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorLine ctermbg=8
  hi Debug ctermfg=8 ctermbg=0
  hi Delimiter ctermfg=3 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=7 ctermbg=9
  hi DiffDelete ctermfg=7 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=14 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Function ctermfg=10 ctermbg=0
  hi Identifier ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NonText ctermfg=8 ctermbg=0
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermfg=1 ctermbg=1
  hi PmenuSel ctermfg=13
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreCondit ctermfg=9 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=13 ctermbg=0
  hi Special ctermfg=9 ctermbg=0
  hi SpecialChar ctermfg=13 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=12 ctermbg=15
  hi SpellCap ctermfg=9 ctermbg=15
  hi SpellLocal ctermfg=3 ctermbg=15
  hi SpellRare ctermfg=5 ctermbg=15
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=6
  hi String ctermfg=11 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=6
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=6
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=1
  hi Tag ctermfg=3 ctermbg=0
  hi Title ctermfg=14 ctermbg=0
  hi Todo ctermbg=13
  hi Type ctermbg=0
  hi Underlined ctermfg=11 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=6
  hi Visual cterm=NONE ctermfg=0 ctermbg=14
  hi VisualNOS cterm=NONE ctermfg=14 ctermbg=1
  hi WarningMsg ctermbg=0
  hi WildMenu ctermfg=13 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=76 ctermbg=16
  hi Comment ctermfg=67 ctermbg=16
  hi Constant ctermfg=9 ctermbg=16
  hi Cursor ctermfg=87 ctermbg=6
  hi CursorLine ctermbg=81
  hi Debug ctermfg=81 ctermbg=16
  hi Delimiter ctermfg=56 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=87 ctermbg=9
  hi DiffDelete ctermfg=87 ctermbg=39
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermfg=31 ctermbg=16
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermbg=16
  hi Folded ctermfg=56 ctermbg=16
  hi Function ctermfg=28 ctermbg=16
  hi Identifier ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=28
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=76 ctermbg=16
  hi NonText ctermfg=81 ctermbg=16
  hi Pmenu ctermbg=50
  hi PmenuSbar ctermfg=48 ctermbg=48
  hi PmenuSel ctermfg=67
  hi PmenuThumb ctermfg=56 ctermbg=56
  hi PreCondit ctermfg=9 ctermbg=16
  hi PreProc ctermbg=16
  hi Question ctermfg=79 ctermbg=16
  hi SignColumn ctermfg=67 ctermbg=16
  hi Special ctermfg=9 ctermbg=16
  hi SpecialChar ctermfg=67 ctermbg=16
  hi SpecialKey ctermfg=56 ctermbg=16
  hi SpellBad ctermfg=39 ctermbg=79
  hi SpellCap ctermfg=9 ctermbg=79
  hi SpellLocal ctermfg=56 ctermbg=79
  hi SpellRare ctermfg=50 ctermbg=79
  hi Statement ctermbg=16
  hi StatusLine cterm=NONE ctermfg=87 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=6
  hi String ctermfg=76 ctermbg=16
  hi TabLine cterm=NONE ctermfg=16 ctermbg=6
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=6
  hi TabLineSel cterm=NONE ctermfg=87 ctermbg=48
  hi Tag ctermfg=56 ctermbg=16
  hi Title ctermfg=31 ctermbg=16
  hi Todo ctermbg=67
  hi Type ctermbg=16
  hi Underlined ctermfg=76 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=6
  hi Visual cterm=NONE ctermfg=16 ctermbg=31
  hi VisualNOS cterm=NONE ctermfg=31 ctermbg=48
  hi WarningMsg ctermbg=16
  hi WildMenu ctermfg=67 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=11 ctermbg=0
  hi Comment ctermfg=13 ctermbg=0
  hi Constant ctermfg=9 ctermbg=0
  hi Cursor ctermfg=11 ctermbg=6
  hi CursorLine ctermbg=2
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=3 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=11 ctermbg=9
  hi DiffDelete ctermfg=11 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=14 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Function ctermfg=2 ctermbg=0
  hi Identifier ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermfg=9 ctermbg=9
  hi PmenuSel ctermfg=13
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreCondit ctermfg=9 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=13 ctermbg=0
  hi Special ctermfg=9 ctermbg=0
  hi SpecialChar ctermfg=13 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=12 ctermbg=15
  hi SpellCap ctermfg=9 ctermbg=15
  hi SpellLocal ctermfg=3 ctermbg=15
  hi SpellRare ctermfg=13 ctermbg=15
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=6
  hi String ctermfg=11 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=6
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=6
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=9
  hi Tag ctermfg=3 ctermbg=0
  hi Title ctermfg=14 ctermbg=0
  hi Todo ctermbg=13
  hi Type ctermbg=0
  hi Underlined ctermfg=11 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=6
  hi Visual cterm=NONE ctermfg=0 ctermbg=14
  hi VisualNOS cterm=NONE ctermfg=14 ctermbg=9
  hi WarningMsg ctermbg=0
  hi WildMenu ctermfg=13 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=3 ctermbg=0
  hi Comment ctermfg=5 ctermbg=0
  hi Constant ctermfg=1 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorLine ctermbg=2
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=3 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=5
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=6 ctermbg=0
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Function ctermfg=2 ctermbg=0
  hi Identifier ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=3 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermfg=1 ctermbg=1
  hi PmenuSel ctermfg=5
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreCondit ctermfg=1 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=5 ctermbg=0
  hi Special ctermfg=1 ctermbg=0
  hi SpecialChar ctermfg=5 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=5 ctermbg=7
  hi SpellCap ctermfg=1 ctermbg=7
  hi SpellLocal ctermfg=3 ctermbg=7
  hi SpellRare ctermfg=5 ctermbg=7
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=6
  hi String ctermfg=3 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=6
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=6
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=1
  hi Tag ctermfg=3 ctermbg=0
  hi Title ctermfg=6 ctermbg=0
  hi Todo ctermbg=5
  hi Type ctermbg=0
  hi Underlined ctermfg=3 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=6
  hi Visual cterm=NONE ctermfg=0 ctermbg=6
  hi VisualNOS cterm=NONE ctermfg=6 ctermbg=1
  hi WarningMsg ctermbg=0
  hi WildMenu ctermfg=5 ctermbg=0
endif

hi! link Float Constant
hi! link SpecialComment Comment

