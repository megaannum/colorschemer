"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dual
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:52
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Character guifg=#cc0000 guibg=bg
  hi Comment guifg=#008800 guibg=bg
  hi Constant guifg=#ff6600 guibg=bg
  hi Cursor guifg=bg guibg=DarkBlue
  hi CursorColumn gui=underline guibg=bg
  hi CursorLine gui=underline guibg=bg
  hi Debug guifg=DarkGray guibg=bg
  hi Delimiter guifg=#3366cc guibg=bg
  hi DiffAdd guifg=#000000 guibg=#ccffcc
  hi DiffChange guifg=#a8a8a8 guibg=#ccccff
  hi DiffDelete gui=NONE guibg=#ffcccc
  hi DiffText gui=NONE guifg=#000000 guibg=#ccffff
  hi Directory guifg=Blue2 guibg=bg
  hi Error guifg=Red guibg=bg
  hi ErrorMsg guifg=bg guibg=Red3
  hi FoldColumn guifg=Gray40 guibg=Gray95
  hi Folded guifg=Gray40 guibg=Gray95
  hi Identifier guifg=#990099 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=fg guibg=Green
  hi LineNr guifg=Gray60 guibg=bg
  hi MatchParen guifg=bg guibg=DarkBlue
  hi ModeMsg gui=NONE guifg=fg guibg=bg
  hi MoreMsg gui=NONE guifg=DarkGreen guibg=bg
  hi NonText gui=NONE guifg=DarkGray guibg=Gray95
  hi Pmenu guifg=fg guibg=#ccff99
  hi PmenuSbar guifg=fg guibg=#99cc66
  hi PmenuSel gui=bold guifg=bg guibg=#336600
  hi PmenuThumb guifg=bg guibg=#669933
  hi PreCondit guifg=#999900 guibg=bg
  hi PreProc guifg=#666600 guibg=bg
  hi Question gui=italic guifg=Gray30 guibg=bg
  hi Search guifg=fg
  hi SignColumn guifg=#0033ff guibg=Gray95
  hi Special guifg=#3366cc guibg=bg
  hi SpecialChar guifg=Blue guibg=bg
  hi SpecialKey guifg=#993333 guibg=bg
  hi SpellBad guifg=#ff0000 guibg=#ffffff
  hi SpellCap guifg=#5c5cff guibg=#ffffff
  hi SpellLocal guifg=#00cdcd guibg=#ffffff
  hi SpellRare guifg=#ff00ff guibg=#ffffff
  hi Statement gui=NONE guifg=#0000cc guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#003399
  hi StatusLineNC gui=italic guifg=#003399 guibg=Gray75
  hi String guifg=#cc0000 guibg=bg
  hi TabLine gui=NONE guifg=#003399 guibg=Gray75
  hi TabLineFill gui=NONE guifg=#003399 guibg=Gray75
  hi TabLineSel guifg=bg guibg=#003399
  hi Tag guifg=#3366cc guibg=bg
  hi Title guifg=Blue guibg=bg
  hi Todo guifg=bg guibg=DarkGreen
  hi Type gui=NONE guifg=#0000cc guibg=bg
  hi Underlined guifg=Blue2 guibg=bg
  hi VertSplit gui=bold guifg=#003399 guibg=Gray75
  hi Visual guifg=bg guibg=DarkBlue
  hi VisualNOS guifg=bg guibg=DarkBlue
  hi WarningMsg guifg=Red3 guibg=bg
  hi WildMenu gui=bold guifg=#003399 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=0
  hi Character ctermfg=9 ctermbg=0
  hi Comment ctermfg=10 ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=248
  hi CursorLine cterm=NONE ctermbg=242
  hi Debug ctermfg=242 ctermbg=0
  hi Delimiter ctermfg=14 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=248 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=12 ctermbg=0
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=4 ctermbg=0
  hi Folded ctermfg=4 ctermbg=0
  hi Identifier ctermfg=13 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=242 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=15
  hi ModeMsg cterm=NONE ctermfg=248 ctermbg=0
  hi MoreMsg ctermfg=10 ctermbg=0
  hi NonText ctermfg=242 ctermbg=0
  hi Pmenu ctermbg=248
  hi PmenuSbar ctermfg=248 ctermbg=1
  hi PmenuSel ctermfg=15 ctermbg=1
  hi PmenuThumb ctermfg=242 ctermbg=242
  hi PreCondit ctermfg=11 ctermbg=0
  hi PreProc ctermfg=130 ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=11 ctermbg=0
  hi Special ctermfg=14 ctermbg=0
  hi SpecialChar ctermfg=14 ctermbg=0
  hi SpecialKey ctermfg=130 ctermbg=0
  hi SpellBad ctermfg=9 ctermbg=15
  hi SpellCap ctermfg=12 ctermbg=15
  hi SpellLocal ctermfg=6 ctermbg=15
  hi SpellRare ctermfg=13 ctermbg=15
  hi Statement ctermfg=12 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=248 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=248
  hi String ctermfg=9 ctermbg=0
  hi TabLine ctermfg=4 ctermbg=248
  hi TabLineFill ctermfg=4 ctermbg=248
  hi TabLineSel ctermfg=248 ctermbg=4
  hi Tag ctermfg=14 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Todo ctermbg=10
  hi Type ctermfg=12 ctermbg=0
  hi Underlined ctermfg=14 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=248
  hi Visual ctermfg=248 ctermbg=4
  hi VisualNOS ctermfg=4 ctermbg=248
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermfg=12 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Character ctermfg=9 ctermbg=16
  hi Comment ctermfg=28 ctermbg=16
  hi Constant ctermfg=76 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=84
  hi CursorLine cterm=NONE ctermbg=82
  hi Debug ctermfg=82 ctermbg=16
  hi Delimiter ctermfg=31 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=84 ctermbg=39
  hi DiffDelete ctermfg=16 ctermbg=9
  hi DiffText cterm=NONE ctermfg=16 ctermbg=31
  hi Directory ctermfg=39 ctermbg=16
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=19 ctermbg=16
  hi Folded ctermfg=19 ctermbg=16
  hi Identifier ctermfg=67 ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=82 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=79
  hi ModeMsg cterm=NONE ctermfg=84 ctermbg=16
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText ctermfg=82 ctermbg=16
  hi Pmenu ctermbg=84
  hi PmenuSbar ctermfg=84 ctermbg=48
  hi PmenuSel ctermfg=79 ctermbg=48
  hi PmenuThumb ctermfg=82 ctermbg=82
  hi PreCondit ctermfg=76 ctermbg=16
  hi PreProc ctermfg=52 ctermbg=16
  hi Question ctermfg=79 ctermbg=16
  hi SignColumn ctermfg=76 ctermbg=16
  hi Special ctermfg=31 ctermbg=16
  hi SpecialChar ctermfg=31 ctermbg=16
  hi SpecialKey ctermfg=52 ctermbg=16
  hi SpellBad ctermfg=9 ctermbg=79
  hi SpellCap ctermfg=39 ctermbg=79
  hi SpellLocal ctermfg=6 ctermbg=79
  hi SpellRare ctermfg=67 ctermbg=79
  hi Statement ctermfg=39 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=84 ctermbg=19
  hi StatusLineNC cterm=NONE ctermfg=19 ctermbg=84
  hi String ctermfg=9 ctermbg=16
  hi TabLine ctermfg=19 ctermbg=84
  hi TabLineFill ctermfg=19 ctermbg=84
  hi TabLineSel ctermfg=84 ctermbg=19
  hi Tag ctermfg=31 ctermbg=16
  hi Title ctermfg=67 ctermbg=16
  hi Todo ctermbg=28
  hi Type ctermfg=39 ctermbg=16
  hi Underlined ctermfg=31 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=19 ctermbg=84
  hi Visual ctermfg=84 ctermbg=19
  hi VisualNOS ctermfg=19 ctermbg=84
  hi WarningMsg ctermfg=9 ctermbg=16
  hi WildMenu ctermfg=39 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Character ctermfg=9 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorLine cterm=NONE ctermbg=3
  hi Debug ctermfg=3 ctermbg=0
  hi Delimiter ctermfg=14 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=8 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=12 ctermbg=0
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=4 ctermbg=0
  hi Folded ctermfg=4 ctermbg=0
  hi Identifier ctermfg=13 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=15
  hi ModeMsg cterm=NONE ctermfg=8 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=3 ctermbg=0
  hi Pmenu ctermbg=8
  hi PmenuSbar ctermfg=8 ctermbg=9
  hi PmenuSel ctermfg=15 ctermbg=9
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreCondit ctermfg=11 ctermbg=0
  hi PreProc ctermfg=3 ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=11 ctermbg=0
  hi Special ctermfg=14 ctermbg=0
  hi SpecialChar ctermfg=14 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=9 ctermbg=15
  hi SpellCap ctermfg=12 ctermbg=15
  hi SpellLocal ctermfg=6 ctermbg=15
  hi SpellRare ctermfg=13 ctermbg=15
  hi Statement ctermfg=12 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=8 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=8
  hi String ctermfg=9 ctermbg=0
  hi TabLine ctermfg=4 ctermbg=8
  hi TabLineFill ctermfg=4 ctermbg=8
  hi TabLineSel ctermfg=8 ctermbg=4
  hi Tag ctermfg=14 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=12 ctermbg=0
  hi Underlined ctermfg=14 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=8
  hi Visual ctermfg=8 ctermbg=4
  hi VisualNOS ctermfg=4 ctermbg=8
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermfg=12 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=1 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine cterm=NONE ctermbg=3
  hi Debug ctermfg=3 ctermbg=0
  hi Delimiter ctermfg=6 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=0 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=5 ctermbg=0
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=4 ctermbg=0
  hi Folded ctermfg=4 ctermbg=0
  hi Identifier ctermfg=5 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=3 ctermbg=0
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=1
  hi PmenuSel ctermfg=7 ctermbg=1
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreCondit ctermfg=3 ctermbg=0
  hi PreProc ctermfg=3 ctermbg=0
  hi Question ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=6 ctermbg=0
  hi SpecialChar ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=1 ctermbg=7
  hi SpellCap ctermfg=5 ctermbg=7
  hi SpellLocal ctermfg=6 ctermbg=7
  hi SpellRare ctermfg=5 ctermbg=7
  hi Statement ctermfg=5 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=7
  hi String ctermfg=1 ctermbg=0
  hi TabLine ctermfg=4 ctermbg=7
  hi TabLineFill ctermfg=4 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=4
  hi Tag ctermfg=6 ctermbg=0
  hi Title ctermfg=5 ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=5 ctermbg=0
  hi Underlined ctermfg=6 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=7
  hi Visual ctermfg=7 ctermbg=4
  hi VisualNOS ctermfg=4 ctermbg=7
  hi WarningMsg ctermfg=1 ctermbg=0
  hi WildMenu ctermfg=5 ctermbg=0
endif

hi! link Float Constant
hi! link SpecialComment Comment

