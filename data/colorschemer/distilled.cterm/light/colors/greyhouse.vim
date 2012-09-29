"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: greyhouse
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:08
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
  hi LineNr guifg=#886688 guibg=#a8a8a8
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
  hi SpellBad guifg=#a8a8a8 guibg=#cd0000
  hi SpellCap guifg=#a8a8a8 guibg=#0000ee
  hi SpellLocal guifg=#000000 guibg=#00cdcd
  hi SpellRare guifg=#a8a8a8 guibg=#cd00cd
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
  hi Visual guifg=#a8a8a8 guibg=#b3b3b3
  hi VisualNOS guifg=#a8a8a8 guibg=#d3a3a3
  hi WarningMsg guifg=#900000 guibg=bg
  hi WildMenu gui=underline guifg=fg guibg=bg
  hi cursorim guifg=#ffffff guibg=#003300
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=248
  hi Character ctermfg=12 ctermbg=248
  hi Comment ctermfg=2 ctermbg=248
  hi Constant ctermfg=130 ctermbg=248
  hi Cursor ctermfg=15 ctermbg=4
  hi CursorColumn ctermbg=15
  hi CursorLine cterm=NONE ctermbg=15
  hi Debug ctermfg=242 ctermbg=248
  hi DiffAdd ctermfg=0 ctermbg=248
  hi DiffChange ctermfg=0 ctermbg=248
  hi DiffDelete ctermfg=0 ctermbg=248
  hi DiffText cterm=NONE ctermfg=0 ctermbg=248
  hi Directory ctermbg=248
  hi ErrorMsg ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=5
  hi Folded ctermfg=5 ctermbg=242
  hi Identifier ctermfg=130 ctermbg=248
  hi Ignore ctermfg=248 ctermbg=248
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=242 ctermbg=248
  hi MatchParen ctermfg=15 ctermbg=1
  hi ModeMsg cterm=NONE ctermfg=1 ctermbg=248
  hi MoreMsg ctermfg=130 ctermbg=248
  hi NonText ctermfg=242 ctermbg=248
  hi Pmenu ctermfg=248 ctermbg=242
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel ctermbg=248
  hi PmenuThumb ctermfg=242 ctermbg=242
  hi PreProc ctermfg=1 ctermbg=248
  hi Question ctermfg=5 ctermbg=248
  hi Search ctermfg=0 ctermbg=10
  hi SignColumn ctermfg=6
  hi Special ctermfg=2 ctermbg=248
  hi SpecialChar ctermfg=2 ctermbg=248
  hi SpecialComment ctermfg=130 ctermbg=248
  hi SpecialKey ctermfg=2 ctermbg=248
  hi SpellBad ctermfg=248 ctermbg=1
  hi SpellCap ctermfg=248 ctermbg=4
  hi SpellLocal ctermfg=0 ctermbg=6
  hi SpellRare ctermfg=248 ctermbg=5
  hi Statement ctermfg=4 ctermbg=248
  hi StatusLine cterm=NONE ctermfg=248 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=242
  hi String ctermfg=12 ctermbg=248
  hi TabLine cterm=NONE ctermbg=242
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=242
  hi TabLineSel cterm=NONE ctermfg=248 ctermbg=0
  hi Title ctermfg=0 ctermbg=248
  hi Type ctermfg=5 ctermbg=248
  hi Underlined ctermfg=4 ctermbg=248
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=242
  hi Visual ctermfg=248 ctermbg=0
  hi VisualNOS ctermfg=248 ctermbg=1
  hi WarningMsg ctermbg=248
  hi WildMenu ctermbg=248
  hi cursorim ctermfg=15 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=84
  hi Character ctermfg=39 ctermbg=84
  hi Comment ctermfg=24 ctermbg=84
  hi Constant ctermfg=52 ctermbg=84
  hi Cursor ctermfg=79 ctermbg=19
  hi CursorColumn ctermbg=79
  hi CursorLine cterm=NONE ctermbg=79
  hi Debug ctermfg=82 ctermbg=84
  hi DiffAdd ctermfg=16 ctermbg=84
  hi DiffChange ctermfg=16 ctermbg=84
  hi DiffDelete ctermfg=16 ctermbg=84
  hi DiffText cterm=NONE ctermfg=16 ctermbg=84
  hi Directory ctermbg=84
  hi ErrorMsg ctermfg=76 ctermbg=9
  hi FoldColumn ctermfg=50
  hi Folded ctermfg=50 ctermbg=82
  hi Identifier ctermfg=52 ctermbg=84
  hi Ignore ctermfg=84 ctermbg=84
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=31
  hi LineNr ctermfg=82 ctermbg=84
  hi MatchParen ctermfg=79 ctermbg=48
  hi ModeMsg cterm=NONE ctermfg=48 ctermbg=84
  hi MoreMsg ctermfg=52 ctermbg=84
  hi NonText ctermfg=82 ctermbg=84
  hi Pmenu ctermfg=84 ctermbg=82
  hi PmenuSbar ctermfg=16 ctermbg=16
  hi PmenuSel ctermbg=84
  hi PmenuThumb ctermfg=82 ctermbg=82
  hi PreProc ctermfg=48 ctermbg=84
  hi Question ctermfg=50 ctermbg=84
  hi Search ctermfg=16 ctermbg=28
  hi SignColumn ctermfg=6
  hi Special ctermfg=24 ctermbg=84
  hi SpecialChar ctermfg=24 ctermbg=84
  hi SpecialComment ctermfg=52 ctermbg=84
  hi SpecialKey ctermfg=24 ctermbg=84
  hi SpellBad ctermfg=84 ctermbg=48
  hi SpellCap ctermfg=84 ctermbg=19
  hi SpellLocal ctermfg=16 ctermbg=6
  hi SpellRare ctermfg=84 ctermbg=50
  hi Statement ctermfg=19 ctermbg=84
  hi StatusLine cterm=NONE ctermfg=84 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=82
  hi String ctermfg=39 ctermbg=84
  hi TabLine cterm=NONE ctermbg=82
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=82
  hi TabLineSel cterm=NONE ctermfg=84 ctermbg=16
  hi Title ctermfg=16 ctermbg=84
  hi Type ctermfg=50 ctermbg=84
  hi Underlined ctermfg=19 ctermbg=84
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=82
  hi Visual ctermfg=84 ctermbg=16
  hi VisualNOS ctermfg=84 ctermbg=48
  hi WarningMsg ctermbg=84
  hi WildMenu ctermbg=84
  hi cursorim ctermfg=79 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=8
  hi Character ctermfg=12 ctermbg=8
  hi Comment ctermfg=2 ctermbg=8
  hi Constant ctermfg=3 ctermbg=8
  hi Cursor ctermfg=15 ctermbg=4
  hi CursorColumn ctermbg=15
  hi CursorLine cterm=NONE ctermbg=15
  hi Debug ctermfg=3 ctermbg=8
  hi DiffAdd ctermfg=0 ctermbg=8
  hi DiffChange ctermfg=0 ctermbg=8
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi Directory ctermbg=8
  hi ErrorMsg ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=13
  hi Folded ctermfg=13 ctermbg=3
  hi Identifier ctermfg=3 ctermbg=8
  hi Ignore ctermfg=8 ctermbg=8
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=3 ctermbg=8
  hi MatchParen ctermfg=15 ctermbg=9
  hi ModeMsg cterm=NONE ctermfg=9 ctermbg=8
  hi MoreMsg ctermfg=3 ctermbg=8
  hi NonText ctermfg=3 ctermbg=8
  hi Pmenu ctermfg=8 ctermbg=3
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel ctermbg=8
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreProc ctermfg=9 ctermbg=8
  hi Question ctermfg=13 ctermbg=8
  hi Search ctermfg=0 ctermbg=2
  hi SignColumn ctermfg=6
  hi Special ctermfg=2 ctermbg=8
  hi SpecialChar ctermfg=2 ctermbg=8
  hi SpecialComment ctermfg=3 ctermbg=8
  hi SpecialKey ctermfg=2 ctermbg=8
  hi SpellBad ctermfg=8 ctermbg=9
  hi SpellCap ctermfg=8 ctermbg=4
  hi SpellLocal ctermfg=0 ctermbg=6
  hi SpellRare ctermfg=8 ctermbg=13
  hi Statement ctermfg=4 ctermbg=8
  hi StatusLine cterm=NONE ctermfg=8 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi String ctermfg=12 ctermbg=8
  hi TabLine cterm=NONE ctermbg=3
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=3
  hi TabLineSel cterm=NONE ctermfg=8 ctermbg=0
  hi Title ctermfg=0 ctermbg=8
  hi Type ctermfg=13 ctermbg=8
  hi Underlined ctermfg=4 ctermbg=8
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=3
  hi Visual ctermfg=8 ctermbg=0
  hi VisualNOS ctermfg=8 ctermbg=9
  hi WarningMsg ctermbg=8
  hi WildMenu ctermbg=8
  hi cursorim ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=5 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=3 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=4
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi Debug ctermfg=3 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory ctermbg=7
  hi ErrorMsg ctermfg=3 ctermbg=1
  hi FoldColumn ctermfg=5
  hi Folded ctermfg=5 ctermbg=3
  hi Identifier ctermfg=3 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=6
  hi LineNr ctermfg=3 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=1
  hi ModeMsg cterm=NONE ctermfg=1 ctermbg=7
  hi MoreMsg ctermfg=3 ctermbg=7
  hi NonText ctermfg=3 ctermbg=7
  hi Pmenu ctermfg=7 ctermbg=3
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel ctermbg=7
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreProc ctermfg=1 ctermbg=7
  hi Question ctermfg=5 ctermbg=7
  hi Search ctermfg=0 ctermbg=2
  hi SignColumn ctermfg=6
  hi Special ctermfg=2 ctermbg=7
  hi SpecialChar ctermfg=2 ctermbg=7
  hi SpecialComment ctermfg=3 ctermbg=7
  hi SpecialKey ctermfg=2 ctermbg=7
  hi SpellBad ctermfg=7 ctermbg=1
  hi SpellCap ctermfg=7 ctermbg=4
  hi SpellLocal ctermfg=0 ctermbg=6
  hi SpellRare ctermfg=7 ctermbg=5
  hi Statement ctermfg=4 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi String ctermfg=5 ctermbg=7
  hi TabLine cterm=NONE ctermbg=3
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=3
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=0 ctermbg=7
  hi Type ctermfg=5 ctermbg=7
  hi Underlined ctermfg=4 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=3
  hi Visual ctermfg=7 ctermbg=0
  hi VisualNOS ctermfg=7 ctermbg=1
  hi WarningMsg ctermbg=7
  hi WildMenu ctermbg=7
  hi cursorim ctermfg=7 ctermbg=2
endif

hi! link Delimiter SpecialChar
hi! link Float Constant

