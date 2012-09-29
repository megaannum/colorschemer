"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: imperial
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:36:45
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#cccccc
  hi Character guifg=#007000 guibg=bg
  hi Comment guifg=#606000 guibg=bg
  hi Constant guifg=#007000 guibg=bg
  hi CursorColumn gui=underline guibg=#bcbcbc
  hi CursorLine gui=underline guibg=#bcbcbc
  hi Debug guifg=#666666 guibg=bg
  hi DiffAdd guibg=#80e080
  hi DiffChange guibg=#80b0e0
  hi DiffDelete gui=NONE guibg=#e0e080
  hi DiffText gui=NONE guibg=#80e0e0
  hi Directory guifg=#002080 guibg=bg
  hi Error guifg=#900000 guibg=#e0e030
  hi ErrorMsg guifg=bg guibg=#c00000
  hi FoldColumn guifg=#400080 guibg=bg
  hi Folded guifg=#400080 guibg=#bcbcbc
  hi Identifier guifg=#400080 guibg=bg
  hi Ignore guifg=#999999 guibg=bg
  hi IncSearch gui=NONE guifg=fg guibg=#30d030
  hi LineNr guifg=#906030
  hi MatchParen guifg=fg guibg=#c09000
  hi ModeMsg gui=NONE guifg=fg guibg=#acacac
  hi MoreMsg gui=NONE guifg=fg guibg=#acacac
  hi NonText gui=NONE guifg=#906030 guibg=bg
  hi Pmenu guifg=#002060 guibg=#acacac
  hi PmenuSbar guifg=#002060 guibg=#9c9c9c
  hi PmenuSel guifg=bg guibg=#004080
  hi PmenuThumb guifg=bg guibg=#004080
  hi PreProc guifg=#802000 guibg=bg
  hi Question gui=NONE guifg=#606000 guibg=bg
  hi Search guifg=fg guibg=#d0d030
  hi SignColumn guifg=#802000 guibg=bg
  hi Special guifg=#800080 guibg=bg
  hi SpecialComment guifg=#007800 guibg=bg
  hi SpecialKey guifg=#006060 guibg=bg
  hi SpellBad guifg=#0000ee guibg=#ffffff
  hi SpellCap guifg=#cd0000 guibg=#ffffff
  hi SpellLocal guifg=#cdcd00 guibg=#ffffff
  hi SpellRare guifg=#cd00cd guibg=#ffffff
  hi Statement gui=NONE guifg=#002080 guibg=bg
  hi StatusLine gui=underline guifg=fg guibg=#a0a0a0
  hi StatusLineNC gui=NONE guifg=bg guibg=#333333
  hi String guifg=#803000 guibg=bg
  hi TabLine gui=NONE guifg=bg guibg=#004080
  hi TabLineFill gui=NONE guifg=bg guibg=#004080
  hi TabLineSel gui=underline guifg=#002060 guibg=#acacac
  hi Title gui=NONE guifg=#007000 guibg=bg
  hi Todo guifg=#c0c030 guibg=#900060
  hi Type gui=NONE guifg=#002080 guibg=bg
  hi Underlined guifg=#002080 guibg=bg
  hi VertSplit gui=NONE guifg=bg guibg=#333333
  hi Visual guibg=#999999
  hi VisualNOS gui=NONE guibg=#c99999
  hi WarningMsg guifg=#800000 guibg=bg
  hi WildMenu gui=underline guifg=bg guibg=#333333
  hi cursorim guifg=bg guibg=#0000c0
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=2 ctermbg=7
  hi Comment ctermfg=6 ctermbg=7
  hi Constant ctermfg=2 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Debug ctermfg=8 ctermbg=7
  hi DiffAdd ctermbg=10
  hi DiffChange ctermbg=9
  hi DiffDelete ctermbg=14
  hi DiffText cterm=NONE ctermbg=11
  hi Directory ctermbg=7
  hi Error ctermfg=12 ctermbg=14
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermfg=5
  hi Folded ctermfg=5
  hi Identifier ctermfg=5 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi MatchParen ctermfg=0 ctermbg=14
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=8
  hi MoreMsg ctermfg=0 ctermbg=8
  hi NonText ctermfg=6 ctermbg=7
  hi Pmenu ctermfg=1 ctermbg=7
  hi PmenuSbar ctermfg=1 ctermbg=8
  hi PmenuSel ctermfg=7 ctermbg=1
  hi PmenuThumb ctermfg=7 ctermbg=1
  hi PreProc ctermfg=4 ctermbg=7
  hi Question ctermfg=6 ctermbg=7
  hi SignColumn ctermfg=4
  hi Special ctermbg=7
  hi SpecialComment ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=3 ctermbg=7
  hi SpellBad ctermfg=4 ctermbg=15
  hi SpellCap ctermfg=1 ctermbg=15
  hi SpellLocal ctermfg=3 ctermbg=15
  hi SpellRare ctermfg=5 ctermbg=15
  hi Statement ctermfg=1 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi String ctermfg=4 ctermbg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=1
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=1
  hi TabLineSel cterm=NONE ctermfg=1 ctermbg=7
  hi Title ctermfg=2 ctermbg=7
  hi Todo ctermfg=15 ctermbg=5
  hi Type ctermfg=1 ctermbg=7
  hi Underlined cterm=NONE ctermfg=1 ctermbg=11
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermbg=11
  hi VisualNOS cterm=NONE ctermbg=13
  hi WarningMsg ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Character ctermfg=24 ctermbg=87
  hi Comment ctermfg=6 ctermbg=87
  hi Constant ctermfg=24 ctermbg=87
  hi Cursor ctermfg=87 ctermbg=16
  hi CursorColumn ctermbg=31
  hi CursorLine cterm=NONE ctermbg=31
  hi Debug ctermfg=81 ctermbg=87
  hi DiffAdd ctermbg=28
  hi DiffChange ctermbg=9
  hi DiffDelete ctermbg=31
  hi DiffText cterm=NONE ctermbg=76
  hi Directory ctermbg=87
  hi Error ctermfg=39 ctermbg=31
  hi ErrorMsg ctermfg=87
  hi FoldColumn ctermfg=50
  hi Folded ctermfg=50
  hi Identifier ctermfg=50 ctermbg=87
  hi Ignore ctermfg=87 ctermbg=87
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi MatchParen ctermfg=16 ctermbg=31
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=81
  hi MoreMsg ctermfg=16 ctermbg=81
  hi NonText ctermfg=6 ctermbg=87
  hi Pmenu ctermfg=48 ctermbg=87
  hi PmenuSbar ctermfg=48 ctermbg=81
  hi PmenuSel ctermfg=87 ctermbg=48
  hi PmenuThumb ctermfg=87 ctermbg=48
  hi PreProc ctermfg=19 ctermbg=87
  hi Question ctermfg=6 ctermbg=87
  hi SignColumn ctermfg=19
  hi Special ctermbg=87
  hi SpecialComment ctermfg=24 ctermbg=87
  hi SpecialKey ctermfg=56 ctermbg=87
  hi SpellBad ctermfg=19 ctermbg=79
  hi SpellCap ctermfg=48 ctermbg=79
  hi SpellLocal ctermfg=56 ctermbg=79
  hi SpellRare ctermfg=50 ctermbg=79
  hi Statement ctermfg=48 ctermbg=87
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=87 ctermbg=16
  hi String ctermfg=19 ctermbg=87
  hi TabLine cterm=NONE ctermfg=87 ctermbg=48
  hi TabLineFill cterm=NONE ctermfg=87 ctermbg=48
  hi TabLineSel cterm=NONE ctermfg=48 ctermbg=87
  hi Title ctermfg=24 ctermbg=87
  hi Todo ctermfg=79 ctermbg=50
  hi Type ctermfg=48 ctermbg=87
  hi Underlined cterm=NONE ctermfg=48 ctermbg=76
  hi VertSplit cterm=NONE ctermfg=87 ctermbg=16
  hi Visual cterm=NONE ctermbg=76
  hi VisualNOS cterm=NONE ctermbg=67
  hi WarningMsg ctermbg=87
  hi WildMenu ctermfg=87 ctermbg=16
  hi cursorim ctermfg=87 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Character ctermfg=2 ctermbg=11
  hi Comment ctermfg=6 ctermbg=11
  hi Constant ctermfg=2 ctermbg=11
  hi Cursor ctermfg=11 ctermbg=0
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Debug ctermfg=2 ctermbg=11
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=9
  hi DiffDelete ctermbg=14
  hi DiffText cterm=NONE ctermbg=11
  hi Directory ctermbg=11
  hi Error ctermfg=12 ctermbg=14
  hi ErrorMsg ctermfg=11
  hi FoldColumn ctermfg=13
  hi Folded ctermfg=13
  hi Identifier ctermfg=13 ctermbg=11
  hi Ignore ctermfg=11 ctermbg=11
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=14
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=2
  hi MoreMsg ctermfg=0 ctermbg=2
  hi NonText ctermfg=6 ctermbg=11
  hi Pmenu ctermfg=9 ctermbg=11
  hi PmenuSbar ctermfg=9 ctermbg=2
  hi PmenuSel ctermfg=11 ctermbg=9
  hi PmenuThumb ctermfg=11 ctermbg=9
  hi PreProc ctermfg=4 ctermbg=11
  hi Question ctermfg=6 ctermbg=11
  hi SignColumn ctermfg=4
  hi Special ctermbg=11
  hi SpecialComment ctermfg=2 ctermbg=11
  hi SpecialKey ctermfg=3 ctermbg=11
  hi SpellBad ctermfg=4 ctermbg=15
  hi SpellCap ctermfg=9 ctermbg=15
  hi SpellLocal ctermfg=3 ctermbg=15
  hi SpellRare ctermfg=13 ctermbg=15
  hi Statement ctermfg=9 ctermbg=11
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=0
  hi String ctermfg=4 ctermbg=11
  hi TabLine cterm=NONE ctermfg=11 ctermbg=9
  hi TabLineFill cterm=NONE ctermfg=11 ctermbg=9
  hi TabLineSel cterm=NONE ctermfg=9 ctermbg=11
  hi Title ctermfg=2 ctermbg=11
  hi Todo ctermfg=15 ctermbg=13
  hi Type ctermfg=9 ctermbg=11
  hi Underlined cterm=NONE ctermfg=9 ctermbg=11
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=0
  hi Visual cterm=NONE ctermbg=11
  hi VisualNOS cterm=NONE ctermbg=13
  hi WarningMsg ctermbg=11
  hi WildMenu ctermfg=11 ctermbg=0
  hi cursorim ctermfg=11 ctermbg=9
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=2 ctermbg=7
  hi Comment ctermfg=6 ctermbg=7
  hi Constant ctermfg=2 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=6
  hi CursorLine cterm=NONE ctermbg=6
  hi Debug ctermfg=2 ctermbg=7
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=1
  hi DiffDelete ctermbg=6
  hi DiffText cterm=NONE ctermbg=3
  hi Directory ctermbg=7
  hi Error ctermfg=5 ctermbg=6
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermfg=5
  hi Folded ctermfg=5
  hi Identifier ctermfg=5 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=2
  hi MoreMsg ctermfg=0 ctermbg=2
  hi NonText ctermfg=6 ctermbg=7
  hi Pmenu ctermfg=1 ctermbg=7
  hi PmenuSbar ctermfg=1 ctermbg=2
  hi PmenuSel ctermfg=7 ctermbg=1
  hi PmenuThumb ctermfg=7 ctermbg=1
  hi PreProc ctermfg=4 ctermbg=7
  hi Question ctermfg=6 ctermbg=7
  hi SignColumn ctermfg=4
  hi Special ctermbg=7
  hi SpecialComment ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=3 ctermbg=7
  hi SpellBad ctermfg=4 ctermbg=7
  hi SpellCap ctermfg=1 ctermbg=7
  hi SpellLocal ctermfg=3 ctermbg=7
  hi SpellRare ctermfg=5 ctermbg=7
  hi Statement ctermfg=1 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi String ctermfg=4 ctermbg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=1
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=1
  hi TabLineSel cterm=NONE ctermfg=1 ctermbg=7
  hi Title ctermfg=2 ctermbg=7
  hi Todo ctermfg=7 ctermbg=5
  hi Type ctermfg=1 ctermbg=7
  hi Underlined cterm=NONE ctermfg=1 ctermbg=3
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermbg=3
  hi VisualNOS cterm=NONE ctermbg=5
  hi WarningMsg ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=1
endif

hi! link Float Constant

