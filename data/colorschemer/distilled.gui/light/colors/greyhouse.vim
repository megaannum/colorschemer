"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: greyhouse
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:35:45
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#d3d3d3
  hi Character guifg=#0000a0 guibg=bg
  hi Comment guifg=#205e50 guibg=bg
  hi Constant guifg=#400080 guibg=bg
  hi Cursor guifg=#ffffff guibg=#000099
  hi CursorColumn guibg=#c3c3c3
  hi CursorLine guibg=#c3c3c3
  hi Debug guifg=#666666 guibg=bg
  hi DiffAdd guifg=fg guibg=#99e899
  hi DiffChange guifg=fg guibg=#9999e8
  hi DiffDelete gui=NONE guifg=fg guibg=#e89999
  hi DiffText gui=NONE guifg=fg guibg=#99e8e8
  hi Directory guifg=#000090 guibg=bg
  hi Error gui=underline guifg=#cc0000 guibg=bg
  hi ErrorMsg guifg=bg guibg=#a00000
  hi FoldColumn guifg=#664466 guibg=bg
  hi Folded guifg=#553355 guibg=#b8b8b8
  hi Identifier guifg=#495a16 guibg=bg
  hi Ignore guifg=#b3b3b3 guibg=bg
  hi IncSearch gui=NONE guifg=#000000 guibg=#78d8d8
  hi LineNr guifg=#886688 guibg=#e5e5e5
  hi MatchParen guifg=#ffffff guibg=#990000
  hi ModeMsg gui=NONE guifg=#703000 guibg=bg
  hi MoreMsg gui=NONE guifg=#606000 guibg=bg
  hi NonText gui=NONE guifg=#886688 guibg=bg
  hi Pmenu guifg=bg guibg=#666666
  hi PmenuSbar guifg=#333333 guibg=#333333
  hi PmenuSel gui=underline guifg=fg guibg=#cccccc
  hi PmenuThumb guifg=#444444 guibg=#444444
  hi PreProc guifg=#804040 guibg=bg
  hi Question gui=NONE guifg=#900090 guibg=bg
  hi Search guifg=#000000 guibg=#78d878
  hi SignColumn guifg=#446666 guibg=bg
  hi Special guifg=#9c6911 guibg=bg
  hi SpecialChar guifg=#3a5c57 guibg=bg
  hi SpecialComment guifg=#505320 guibg=bg
  hi SpecialKey guifg=#007050 guibg=bg
  hi SpellBad guifg=#e5e5e5 guibg=#0000ee
  hi SpellCap guifg=#e5e5e5 guibg=#cd0000
  hi SpellLocal guifg=#000000 guibg=#cdcd00
  hi SpellRare guifg=#e5e5e5 guibg=#cd00cd
  hi Statement gui=NONE guifg=#004080 guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#333333
  hi StatusLineNC gui=NONE guifg=fg guibg=#999999
  hi String guifg=#0000a0 guibg=bg
  hi TabLine gui=NONE guifg=fg guibg=#999999
  hi TabLineFill gui=NONE guifg=fg guibg=#999999
  hi TabLineSel gui=NONE guifg=bg guibg=#333333
  hi Title gui=NONE guifg=#006800 guibg=bg
  hi Todo gui=underline guifg=fg guibg=#cccc00
  hi Type gui=NONE guifg=#800080 guibg=bg
  hi Underlined guifg=#004080 guibg=bg
  hi VertSplit gui=NONE guifg=fg guibg=#999999
  hi Visual guifg=#e5e5e5 guibg=#b3b3b3
  hi VisualNOS gui=NONE guifg=#e5e5e5 guibg=#d3a3a3
  hi WarningMsg guifg=#900000 guibg=bg
  hi WildMenu gui=underline guifg=fg guibg=bg
  hi cursorim guifg=#ffffff guibg=#003300
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=9 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=6 ctermbg=7
  hi Cursor ctermfg=15 ctermbg=1
  hi CursorColumn ctermbg=15
  hi CursorLine cterm=NONE ctermbg=15
  hi Debug ctermfg=8 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory ctermbg=7
  hi ErrorMsg ctermfg=14 ctermbg=12
  hi FoldColumn ctermfg=5
  hi Folded ctermfg=5 ctermbg=8
  hi Identifier ctermfg=6 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=8 ctermbg=7
  hi MatchParen ctermfg=15 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=4 ctermbg=7
  hi MoreMsg ctermfg=6 ctermbg=7
  hi NonText ctermfg=8 ctermbg=7
  hi Pmenu ctermfg=7 ctermbg=8
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuThumb ctermfg=8 ctermbg=8
  hi PreProc ctermfg=4 ctermbg=7
  hi Question ctermfg=5 ctermbg=7
  hi Search ctermbg=10
  hi SignColumn ctermfg=3
  hi Special ctermfg=2 ctermbg=7
  hi SpecialChar ctermfg=2 ctermbg=7
  hi SpecialComment ctermfg=6 ctermbg=7
  hi SpecialKey ctermfg=2 ctermbg=7
  hi SpellBad ctermfg=7 ctermbg=4
  hi SpellCap ctermfg=7 ctermbg=1
  hi SpellLocal ctermfg=0 ctermbg=3
  hi SpellRare ctermfg=7 ctermbg=5
  hi Statement ctermfg=1 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi String ctermfg=9 ctermbg=7
  hi TabLine cterm=NONE ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=0 ctermbg=7
  hi Type ctermfg=5 ctermbg=7
  hi Underlined ctermfg=1 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=7 ctermbg=0
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=4
  hi WarningMsg ctermbg=7
  hi WildMenu ctermbg=7
  hi cursorim ctermfg=15 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Character ctermfg=9 ctermbg=87
  hi Comment ctermfg=24 ctermbg=87
  hi Constant ctermfg=6 ctermbg=87
  hi Cursor ctermfg=79 ctermbg=48
  hi CursorColumn ctermbg=79
  hi CursorLine cterm=NONE ctermbg=79
  hi Debug ctermfg=81 ctermbg=87
  hi DiffAdd ctermfg=16 ctermbg=87
  hi DiffChange ctermfg=16 ctermbg=87
  hi DiffDelete ctermfg=16 ctermbg=87
  hi DiffText cterm=NONE ctermfg=16 ctermbg=87
  hi Directory ctermbg=87
  hi ErrorMsg ctermfg=31 ctermbg=39
  hi FoldColumn ctermfg=50
  hi Folded ctermfg=50 ctermbg=81
  hi Identifier ctermfg=6 ctermbg=87
  hi Ignore ctermfg=87 ctermbg=87
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=76
  hi LineNr ctermfg=81 ctermbg=87
  hi MatchParen ctermfg=79 ctermbg=19
  hi ModeMsg cterm=NONE ctermfg=19 ctermbg=87
  hi MoreMsg ctermfg=6 ctermbg=87
  hi NonText ctermfg=81 ctermbg=87
  hi Pmenu ctermfg=87 ctermbg=81
  hi PmenuSbar ctermfg=16 ctermbg=16
  hi PmenuThumb ctermfg=81 ctermbg=81
  hi PreProc ctermfg=19 ctermbg=87
  hi Question ctermfg=50 ctermbg=87
  hi Search ctermbg=28
  hi SignColumn ctermfg=56
  hi Special ctermfg=24 ctermbg=87
  hi SpecialChar ctermfg=24 ctermbg=87
  hi SpecialComment ctermfg=6 ctermbg=87
  hi SpecialKey ctermfg=24 ctermbg=87
  hi SpellBad ctermfg=87 ctermbg=19
  hi SpellCap ctermfg=87 ctermbg=48
  hi SpellLocal ctermfg=16 ctermbg=56
  hi SpellRare ctermfg=87 ctermbg=50
  hi Statement ctermfg=48 ctermbg=87
  hi StatusLine cterm=NONE ctermfg=87 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=81
  hi String ctermfg=9 ctermbg=87
  hi TabLine cterm=NONE ctermbg=81
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=81
  hi TabLineSel cterm=NONE ctermfg=87 ctermbg=16
  hi Title ctermfg=16 ctermbg=87
  hi Type ctermfg=50 ctermbg=87
  hi Underlined ctermfg=48 ctermbg=87
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=81
  hi Visual cterm=NONE ctermfg=87 ctermbg=16
  hi VisualNOS cterm=NONE ctermfg=87 ctermbg=19
  hi WarningMsg ctermbg=87
  hi WildMenu ctermbg=87
  hi cursorim ctermfg=79 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Character ctermfg=9 ctermbg=11
  hi Comment ctermfg=2 ctermbg=11
  hi Constant ctermfg=6 ctermbg=11
  hi Cursor ctermfg=15 ctermbg=9
  hi CursorColumn ctermbg=15
  hi CursorLine cterm=NONE ctermbg=15
  hi Debug ctermfg=2 ctermbg=11
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange ctermfg=0 ctermbg=11
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermbg=11
  hi ErrorMsg ctermfg=14 ctermbg=12
  hi FoldColumn ctermfg=13
  hi Folded ctermfg=13 ctermbg=2
  hi Identifier ctermfg=6 ctermbg=11
  hi Ignore ctermfg=11 ctermbg=11
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=2 ctermbg=11
  hi MatchParen ctermfg=15 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=4 ctermbg=11
  hi MoreMsg ctermfg=6 ctermbg=11
  hi NonText ctermfg=2 ctermbg=11
  hi Pmenu ctermfg=11 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuThumb ctermfg=2 ctermbg=2
  hi PreProc ctermfg=4 ctermbg=11
  hi Question ctermfg=13 ctermbg=11
  hi Search ctermbg=2
  hi SignColumn ctermfg=3
  hi Special ctermfg=2 ctermbg=11
  hi SpecialChar ctermfg=2 ctermbg=11
  hi SpecialComment ctermfg=6 ctermbg=11
  hi SpecialKey ctermfg=2 ctermbg=11
  hi SpellBad ctermfg=11 ctermbg=4
  hi SpellCap ctermfg=11 ctermbg=9
  hi SpellLocal ctermfg=0 ctermbg=3
  hi SpellRare ctermfg=11 ctermbg=13
  hi Statement ctermfg=9 ctermbg=11
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=9 ctermbg=11
  hi TabLine cterm=NONE ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=0
  hi Title ctermfg=0 ctermbg=11
  hi Type ctermfg=13 ctermbg=11
  hi Underlined ctermfg=9 ctermbg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=11 ctermbg=0
  hi VisualNOS cterm=NONE ctermfg=11 ctermbg=4
  hi WarningMsg ctermbg=11
  hi WildMenu ctermbg=11
  hi cursorim ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=1 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=6 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi Debug ctermfg=2 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory ctermbg=7
  hi ErrorMsg ctermfg=6 ctermbg=5
  hi FoldColumn ctermfg=5
  hi Folded ctermfg=5 ctermbg=2
  hi Identifier ctermfg=6 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi LineNr ctermfg=2 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=4 ctermbg=7
  hi MoreMsg ctermfg=6 ctermbg=7
  hi NonText ctermfg=2 ctermbg=7
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuThumb ctermfg=2 ctermbg=2
  hi PreProc ctermfg=4 ctermbg=7
  hi Question ctermfg=5 ctermbg=7
  hi Search ctermbg=2
  hi SignColumn ctermfg=3
  hi Special ctermfg=2 ctermbg=7
  hi SpecialChar ctermfg=2 ctermbg=7
  hi SpecialComment ctermfg=6 ctermbg=7
  hi SpecialKey ctermfg=2 ctermbg=7
  hi SpellBad ctermfg=7 ctermbg=4
  hi SpellCap ctermfg=7 ctermbg=1
  hi SpellLocal ctermfg=0 ctermbg=3
  hi SpellRare ctermfg=7 ctermbg=5
  hi Statement ctermfg=1 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=1 ctermbg=7
  hi TabLine cterm=NONE ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=0 ctermbg=7
  hi Type ctermfg=5 ctermbg=7
  hi Underlined ctermfg=1 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=7 ctermbg=0
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=4
  hi WarningMsg ctermbg=7
  hi WildMenu ctermbg=7
  hi cursorim ctermfg=7 ctermbg=2
endif

hi! link Delimiter SpecialChar
hi! link Float Constant

