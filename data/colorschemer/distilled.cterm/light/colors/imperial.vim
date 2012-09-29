"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: imperial
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:52
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
  hi Cursor guifg=bg guibg=fg
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
  hi SpellBad guifg=#cd0000 guibg=#ffffff
  hi SpellCap guifg=#0000ee guibg=#ffffff
  hi SpellLocal guifg=#00cdcd guibg=#ffffff
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
  hi VisualNOS guibg=#c99999
  hi WarningMsg guifg=#800000 guibg=bg
  hi WildMenu gui=underline guifg=bg guibg=#333333
  hi cursorim guifg=bg guibg=#0000c0
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=248
  hi Character ctermfg=2 ctermbg=248
  hi Comment ctermfg=130 ctermbg=248
  hi Constant ctermfg=2 ctermbg=248
  hi Cursor ctermfg=248 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi Debug ctermfg=242 ctermbg=248
  hi DiffAdd ctermbg=10
  hi DiffChange ctermbg=12
  hi DiffDelete ctermbg=11
  hi DiffText cterm=NONE ctermbg=14
  hi Directory ctermbg=248
  hi Error ctermfg=9 ctermbg=11
  hi ErrorMsg ctermfg=248
  hi FoldColumn ctermfg=5
  hi Folded ctermfg=5
  hi Identifier ctermfg=5 ctermbg=248
  hi Ignore ctermfg=248 ctermbg=248
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=242
  hi MoreMsg ctermfg=0 ctermbg=242
  hi NonText ctermfg=130 ctermbg=248
  hi Pmenu ctermfg=4 ctermbg=248
  hi PmenuSbar ctermfg=4 ctermbg=242
  hi PmenuSel ctermfg=248 ctermbg=4
  hi PmenuThumb ctermfg=248 ctermbg=4
  hi PreProc ctermfg=1 ctermbg=248
  hi Question ctermfg=130 ctermbg=248
  hi Search ctermfg=0
  hi SignColumn ctermfg=1
  hi Special ctermbg=248
  hi SpecialComment ctermfg=2 ctermbg=248
  hi SpecialKey ctermfg=6 ctermbg=248
  hi SpellBad ctermfg=1 ctermbg=15
  hi SpellCap ctermfg=4 ctermbg=15
  hi SpellLocal ctermfg=6 ctermbg=15
  hi SpellRare ctermfg=5 ctermbg=15
  hi Statement ctermfg=4 ctermbg=248
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=242
  hi StatusLineNC cterm=NONE ctermfg=248 ctermbg=0
  hi String ctermfg=1 ctermbg=248
  hi TabLine cterm=NONE ctermfg=248 ctermbg=4
  hi TabLineFill cterm=NONE ctermfg=248 ctermbg=4
  hi TabLineSel cterm=NONE ctermfg=4 ctermbg=248
  hi Title ctermfg=2 ctermbg=248
  hi Todo ctermfg=15 ctermbg=5
  hi Type ctermfg=4 ctermbg=248
  hi Underlined cterm=NONE ctermfg=4 ctermbg=14
  hi VertSplit cterm=NONE ctermfg=248 ctermbg=0
  hi Visual ctermbg=14
  hi VisualNOS ctermbg=13
  hi WarningMsg ctermbg=248
  hi WildMenu ctermfg=248 ctermbg=0
  hi cursorim ctermfg=248 ctermbg=12
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=84
  hi Character ctermfg=24 ctermbg=84
  hi Comment ctermfg=52 ctermbg=84
  hi Constant ctermfg=24 ctermbg=84
  hi Cursor ctermfg=84 ctermbg=16
  hi CursorColumn ctermbg=76
  hi CursorLine cterm=NONE ctermbg=76
  hi Debug ctermfg=82 ctermbg=84
  hi DiffAdd ctermbg=28
  hi DiffChange ctermbg=39
  hi DiffDelete ctermbg=76
  hi DiffText cterm=NONE ctermbg=31
  hi Directory ctermbg=84
  hi Error ctermfg=9 ctermbg=76
  hi ErrorMsg ctermfg=84
  hi FoldColumn ctermfg=50
  hi Folded ctermfg=50
  hi Identifier ctermfg=50 ctermbg=84
  hi Ignore ctermfg=84 ctermbg=84
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi MatchParen ctermfg=16 ctermbg=76
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=82
  hi MoreMsg ctermfg=16 ctermbg=82
  hi NonText ctermfg=52 ctermbg=84
  hi Pmenu ctermfg=19 ctermbg=84
  hi PmenuSbar ctermfg=19 ctermbg=82
  hi PmenuSel ctermfg=84 ctermbg=19
  hi PmenuThumb ctermfg=84 ctermbg=19
  hi PreProc ctermfg=48 ctermbg=84
  hi Question ctermfg=52 ctermbg=84
  hi Search ctermfg=16
  hi SignColumn ctermfg=48
  hi Special ctermbg=84
  hi SpecialComment ctermfg=24 ctermbg=84
  hi SpecialKey ctermfg=6 ctermbg=84
  hi SpellBad ctermfg=48 ctermbg=79
  hi SpellCap ctermfg=19 ctermbg=79
  hi SpellLocal ctermfg=6 ctermbg=79
  hi SpellRare ctermfg=50 ctermbg=79
  hi Statement ctermfg=19 ctermbg=84
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=82
  hi StatusLineNC cterm=NONE ctermfg=84 ctermbg=16
  hi String ctermfg=48 ctermbg=84
  hi TabLine cterm=NONE ctermfg=84 ctermbg=19
  hi TabLineFill cterm=NONE ctermfg=84 ctermbg=19
  hi TabLineSel cterm=NONE ctermfg=19 ctermbg=84
  hi Title ctermfg=24 ctermbg=84
  hi Todo ctermfg=79 ctermbg=50
  hi Type ctermfg=19 ctermbg=84
  hi Underlined cterm=NONE ctermfg=19 ctermbg=31
  hi VertSplit cterm=NONE ctermfg=84 ctermbg=16
  hi Visual ctermbg=31
  hi VisualNOS ctermbg=67
  hi WarningMsg ctermbg=84
  hi WildMenu ctermfg=84 ctermbg=16
  hi cursorim ctermfg=84 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=8
  hi Character ctermfg=2 ctermbg=8
  hi Comment ctermfg=3 ctermbg=8
  hi Constant ctermfg=2 ctermbg=8
  hi Cursor ctermfg=8 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi Debug ctermfg=3 ctermbg=8
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=12
  hi DiffDelete ctermbg=11
  hi DiffText cterm=NONE ctermbg=14
  hi Directory ctermbg=8
  hi Error ctermfg=9 ctermbg=11
  hi ErrorMsg ctermfg=8
  hi FoldColumn ctermfg=13
  hi Folded ctermfg=13
  hi Identifier ctermfg=13 ctermbg=8
  hi Ignore ctermfg=8 ctermbg=8
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=3
  hi MoreMsg ctermfg=0 ctermbg=3
  hi NonText ctermfg=3 ctermbg=8
  hi Pmenu ctermfg=4 ctermbg=8
  hi PmenuSbar ctermfg=4 ctermbg=3
  hi PmenuSel ctermfg=8 ctermbg=4
  hi PmenuThumb ctermfg=8 ctermbg=4
  hi PreProc ctermfg=9 ctermbg=8
  hi Question ctermfg=3 ctermbg=8
  hi Search ctermfg=0
  hi SignColumn ctermfg=9
  hi Special ctermbg=8
  hi SpecialComment ctermfg=2 ctermbg=8
  hi SpecialKey ctermfg=6 ctermbg=8
  hi SpellBad ctermfg=9 ctermbg=15
  hi SpellCap ctermfg=4 ctermbg=15
  hi SpellLocal ctermfg=6 ctermbg=15
  hi SpellRare ctermfg=13 ctermbg=15
  hi Statement ctermfg=4 ctermbg=8
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi String ctermfg=9 ctermbg=8
  hi TabLine cterm=NONE ctermfg=8 ctermbg=4
  hi TabLineFill cterm=NONE ctermfg=8 ctermbg=4
  hi TabLineSel cterm=NONE ctermfg=4 ctermbg=8
  hi Title ctermfg=2 ctermbg=8
  hi Todo ctermfg=15 ctermbg=13
  hi Type ctermfg=4 ctermbg=8
  hi Underlined cterm=NONE ctermfg=4 ctermbg=14
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=0
  hi Visual ctermbg=14
  hi VisualNOS ctermbg=13
  hi WarningMsg ctermbg=8
  hi WildMenu ctermfg=8 ctermbg=0
  hi cursorim ctermfg=8 ctermbg=12
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=2 ctermbg=7
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=2 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=3
  hi Debug ctermfg=3 ctermbg=7
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText cterm=NONE ctermbg=6
  hi Directory ctermbg=7
  hi Error ctermfg=1 ctermbg=3
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermfg=5
  hi Folded ctermfg=5
  hi Identifier ctermfg=5 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=3
  hi MoreMsg ctermfg=0 ctermbg=3
  hi NonText ctermfg=3 ctermbg=7
  hi Pmenu ctermfg=4 ctermbg=7
  hi PmenuSbar ctermfg=4 ctermbg=3
  hi PmenuSel ctermfg=7 ctermbg=4
  hi PmenuThumb ctermfg=7 ctermbg=4
  hi PreProc ctermfg=1 ctermbg=7
  hi Question ctermfg=3 ctermbg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=1
  hi Special ctermbg=7
  hi SpecialComment ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=6 ctermbg=7
  hi SpellBad ctermfg=1 ctermbg=7
  hi SpellCap ctermfg=4 ctermbg=7
  hi SpellLocal ctermfg=6 ctermbg=7
  hi SpellRare ctermfg=5 ctermbg=7
  hi Statement ctermfg=4 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi String ctermfg=1 ctermbg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=4
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=4
  hi TabLineSel cterm=NONE ctermfg=4 ctermbg=7
  hi Title ctermfg=2 ctermbg=7
  hi Todo ctermfg=7 ctermbg=5
  hi Type ctermfg=4 ctermbg=7
  hi Underlined cterm=NONE ctermfg=4 ctermbg=6
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual ctermbg=6
  hi VisualNOS ctermbg=5
  hi WarningMsg ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=5
endif

hi! link Float Constant

