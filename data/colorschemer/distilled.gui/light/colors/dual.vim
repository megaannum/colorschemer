"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dual
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:38:22
"----------------------------------------------------------

set background=light
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
  hi Cursor guibg=DarkBlue
  hi CursorColumn gui=underline guibg=bg
  hi CursorLine gui=underline guibg=bg
  hi Debug guifg=DarkGray guibg=bg
  hi Delimiter guifg=#3366cc guibg=bg
  hi DiffAdd guifg=#000000 guibg=#ccffcc
  hi DiffChange guifg=#e5e5e5 guibg=#ccccff
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
  hi SpellBad guifg=#5c5cff guibg=#ffffff
  hi SpellCap guifg=#ff0000 guibg=#ffffff
  hi SpellLocal guifg=#cdcd00 guibg=#ffffff
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
  hi VisualNOS gui=NONE guifg=bg guibg=DarkBlue
  hi WarningMsg guifg=Red3 guibg=bg
  hi WildMenu gui=bold guifg=#003399 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=12 ctermbg=0
  hi Comment ctermfg=10 ctermbg=0
  hi Constant ctermfg=14 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=NONE ctermbg=8
  hi Debug ctermfg=8 ctermbg=0
  hi Delimiter ctermfg=11 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=7 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=9 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi Identifier ctermfg=13 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=15
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=10 ctermbg=0
  hi NonText ctermfg=8 ctermbg=0
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=15 ctermbg=4
  hi PmenuThumb ctermfg=8 ctermbg=8
  hi PreCondit ctermfg=14 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=11 ctermbg=0
  hi SpecialChar ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad ctermfg=12 ctermbg=15
  hi SpellCap ctermfg=9 ctermbg=15
  hi SpellLocal ctermfg=3 ctermbg=15
  hi SpellRare ctermfg=13 ctermbg=15
  hi Statement ctermfg=9 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=1 ctermbg=7
  hi String ctermfg=12 ctermbg=0
  hi TabLine ctermfg=1
  hi TabLineFill ctermfg=1 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=1
  hi Tag ctermfg=11 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Todo ctermbg=10
  hi Type ctermfg=9 ctermbg=0
  hi Underlined ctermfg=11 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=1 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=1
  hi VisualNOS cterm=NONE ctermfg=1 ctermbg=7
  hi WarningMsg ctermfg=12 ctermbg=0
  hi WildMenu ctermfg=9 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=39 ctermbg=16
  hi Comment ctermfg=28 ctermbg=16
  hi Constant ctermfg=31 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=87
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=81
  hi Debug ctermfg=81 ctermbg=16
  hi Delimiter ctermfg=76 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=87 ctermbg=9
  hi DiffDelete ctermfg=16 ctermbg=39
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermfg=9 ctermbg=16
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermbg=16
  hi Folded ctermbg=16
  hi Identifier ctermfg=67 ctermbg=16
  hi Ignore ctermfg=16 ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=79
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText ctermfg=81 ctermbg=16
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=87 ctermbg=19
  hi PmenuSel ctermfg=79 ctermbg=19
  hi PmenuThumb ctermfg=81 ctermbg=81
  hi PreCondit ctermfg=31 ctermbg=16
  hi PreProc ctermfg=6 ctermbg=16
  hi Question ctermfg=79 ctermbg=16
  hi SignColumn ctermfg=31 ctermbg=16
  hi Special ctermfg=76 ctermbg=16
  hi SpecialChar ctermfg=76 ctermbg=16
  hi SpecialKey ctermfg=6 ctermbg=16
  hi SpellBad ctermfg=39 ctermbg=79
  hi SpellCap ctermfg=9 ctermbg=79
  hi SpellLocal ctermfg=56 ctermbg=79
  hi SpellRare ctermfg=67 ctermbg=79
  hi Statement ctermfg=9 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=87 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=48 ctermbg=87
  hi String ctermfg=39 ctermbg=16
  hi TabLine ctermfg=48
  hi TabLineFill ctermfg=48 ctermbg=87
  hi TabLineSel ctermfg=87 ctermbg=48
  hi Tag ctermfg=76 ctermbg=16
  hi Title ctermfg=67 ctermbg=16
  hi Todo ctermbg=28
  hi Type ctermfg=9 ctermbg=16
  hi Underlined ctermfg=76 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=48 ctermbg=87
  hi Visual cterm=NONE ctermfg=87 ctermbg=48
  hi VisualNOS cterm=NONE ctermfg=48 ctermbg=87
  hi WarningMsg ctermfg=39 ctermbg=16
  hi WildMenu ctermfg=9 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=12 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=14 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=11 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=11 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=9 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi Identifier ctermfg=13 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=15
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=11 ctermbg=4
  hi PmenuSel ctermfg=15 ctermbg=4
  hi PmenuThumb ctermfg=2 ctermbg=2
  hi PreCondit ctermfg=14 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=11 ctermbg=0
  hi SpecialChar ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad ctermfg=12 ctermbg=15
  hi SpellCap ctermfg=9 ctermbg=15
  hi SpellLocal ctermfg=3 ctermbg=15
  hi SpellRare ctermfg=13 ctermbg=15
  hi Statement ctermfg=9 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=11
  hi String ctermfg=12 ctermbg=0
  hi TabLine ctermfg=9
  hi TabLineFill ctermfg=9 ctermbg=11
  hi TabLineSel ctermfg=11 ctermbg=9
  hi Tag ctermfg=11 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=9 ctermbg=0
  hi Underlined ctermfg=11 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=9 ctermbg=11
  hi Visual cterm=NONE ctermfg=11 ctermbg=9
  hi VisualNOS cterm=NONE ctermfg=9 ctermbg=11
  hi WarningMsg ctermfg=12 ctermbg=0
  hi WildMenu ctermfg=9 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=5 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=3 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=5
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=1 ctermbg=0
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi Identifier ctermfg=5 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=7 ctermbg=4
  hi PmenuThumb ctermfg=2 ctermbg=2
  hi PreCondit ctermfg=6 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Question ctermfg=7 ctermbg=0
  hi SignColumn ctermfg=6 ctermbg=0
  hi Special ctermfg=3 ctermbg=0
  hi SpecialChar ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad ctermfg=5 ctermbg=7
  hi SpellCap ctermfg=1 ctermbg=7
  hi SpellLocal ctermfg=3 ctermbg=7
  hi SpellRare ctermfg=5 ctermbg=7
  hi Statement ctermfg=1 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=1 ctermbg=7
  hi String ctermfg=5 ctermbg=0
  hi TabLine ctermfg=1
  hi TabLineFill ctermfg=1 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=1
  hi Tag ctermfg=3 ctermbg=0
  hi Title ctermfg=5 ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=1 ctermbg=0
  hi Underlined ctermfg=3 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=1 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=1
  hi VisualNOS cterm=NONE ctermfg=1 ctermbg=7
  hi WarningMsg ctermfg=5 ctermbg=0
  hi WildMenu ctermfg=1 ctermbg=0
endif

hi! link Float Constant
hi! link SpecialComment Comment

