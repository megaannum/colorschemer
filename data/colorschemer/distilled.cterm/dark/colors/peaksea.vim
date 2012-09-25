"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: peaksea
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:52:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#202020
  hi Comment guifg=#d0d090 guibg=#000000
  hi Constant guifg=#80c0e0 guibg=#000000
  hi Cursor guifg=#000000 guibg=#00f000
  hi CursorColumn guibg=#800000
  hi CursorLine gui=underline guibg=NONE
  hi DiffAdd guibg=#000080
  hi DiffChange guibg=#800080
  hi DiffDelete gui=NONE guifg=#6080f0 guibg=#202020
  hi DiffText gui=NONE guifg=#000000 guibg=#c0e080
  hi Directory guifg=#80c0e0 guibg=#000000
  hi Error guifg=#f08060 guibg=NONE
  hi ErrorMsg guifg=#d0d090 guibg=#800000
  hi FoldColumn guifg=#e0e0e0 guibg=#008000
  hi Folded guifg=NONE guibg=#004000
  hi Identifier guifg=#f0c0f0 guibg=#000000
  hi Ignore guifg=#000000
  hi IncSearch gui=NONE guifg=#000000 guibg=#d0d0d0
  hi LineNr guifg=#b0b0b0 guibg=#000000
  hi MatchParen guibg=#800080
  hi ModeMsg gui=NONE guifg=fg guibg=#000080
  hi MoreMsg gui=NONE guifg=#c0e080 guibg=#000000
  hi NonText gui=NONE guifg=#6080f0 guibg=#101010
  hi Number guifg=#e0c060 guibg=#000000
  hi Pmenu guifg=fg guibg=#800080
  hi PmenuSbar guifg=fg guibg=#000080
  hi PmenuSel guifg=#000000 guibg=#d0d0d0
  hi PmenuThumb guifg=fg guibg=#008000
  hi PreProc guifg=#60f080 guibg=#000000
  hi Question gui=NONE guifg=#000000 guibg=#d0d090
  hi Search guifg=NONE guibg=#800000
  hi SignColumn guifg=#e0e0e0 guibg=#008000
  hi Special guifg=#e0c060 guibg=#000000
  hi SpecialKey guifg=#b0d0f0 guibg=#000000
  hi SpellBad guibg=#cd0000
  hi SpellCap guibg=#0000ee
  hi SpellLocal guibg=#00cd00
  hi SpellRare guibg=#cd00cd
  hi Statement gui=NONE guifg=#c0d8f8 guibg=#000000
  hi StatusLine gui=NONE guifg=#000000 guibg=#a6caf0
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#c0c0c0
  hi TabLine guifg=fg guibg=#008000
  hi TabLineFill gui=underline guifg=fg guibg=#008000
  hi TabLineSel gui=NONE guifg=fg guibg=#000000
  hi Title gui=NONE guifg=#f0c0f0 guibg=#000000
  hi Todo guifg=#800000 guibg=#d0d090
  hi Type gui=NONE guifg=#b0d0f0 guibg=#000000
  hi VertSplit gui=NONE guifg=#000000 guibg=#c0c0c0
  hi Visual guifg=#000000 guibg=#a6caf0
  hi VisualNOS guifg=fg guibg=#000080
  hi WarningMsg guifg=#f08060 guibg=#000000
  hi WildMenu guifg=#000000 guibg=#d0d090
  hi cursorim guifg=#000000 guibg=#f0c0f0
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conceal ctermbg=8
  hi Constant ctermfg=12 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=1
  hi CursorLine ctermbg=0
  hi DiffDelete ctermbg=0
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=12 ctermbg=0
  hi Error ctermfg=9 ctermbg=0
  hi ErrorMsg ctermfg=3
  hi FoldColumn ctermfg=15 ctermbg=2
  hi Folded ctermfg=15 ctermbg=2
  hi Identifier cterm=NONE ctermfg=13 ctermbg=0
  hi IncSearch ctermfg=16 ctermbg=252
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen ctermbg=5
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=10 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=11 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=2
  hi PreProc ctermfg=10 ctermbg=0
  hi Question ctermfg=0 ctermbg=3
  hi Search ctermfg=NONE ctermbg=1
  hi SignColumn ctermfg=15 ctermbg=2
  hi Special ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=14 ctermbg=0
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=4
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=5
  hi Statement ctermfg=14 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=16 ctermbg=250
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Todo ctermfg=1 ctermbg=3
  hi Type ctermfg=14 ctermbg=0
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=16 ctermbg=250
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=7 ctermbg=4
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermbg=3
  hi cursorim ctermfg=16 ctermbg=219
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=56 ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermfg=39 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=48
  hi CursorLine ctermbg=16
  hi DiffDelete ctermbg=16
  hi DiffText cterm=NONE ctermfg=16 ctermbg=56
  hi Directory ctermfg=39 ctermbg=16
  hi Error ctermfg=9 ctermbg=16
  hi ErrorMsg ctermfg=56
  hi FoldColumn ctermfg=79 ctermbg=24
  hi Folded ctermfg=79 ctermbg=24
  hi Identifier cterm=NONE ctermfg=67 ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=86
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermbg=50
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=19
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText ctermbg=16
  hi Number ctermfg=76 ctermbg=16
  hi Pmenu ctermfg=87 ctermbg=50
  hi PmenuSbar ctermfg=87 ctermbg=19
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermfg=87 ctermbg=24
  hi PreProc ctermfg=28 ctermbg=16
  hi Question ctermfg=16 ctermbg=56
  hi Search ctermfg=NONE ctermbg=48
  hi SignColumn ctermfg=79 ctermbg=24
  hi Special ctermfg=76 ctermbg=16
  hi SpecialKey ctermfg=31 ctermbg=16
  hi SpellBad ctermbg=48
  hi SpellCap ctermbg=19
  hi SpellLocal ctermbg=24
  hi SpellRare ctermbg=50
  hi Statement ctermfg=31 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=6
  hi StatusLineNC ctermfg=16 ctermbg=85
  hi TabLine ctermfg=87 ctermbg=24
  hi TabLineFill cterm=underline ctermfg=87 ctermbg=24
  hi TabLineSel cterm=NONE ctermfg=87 ctermbg=16
  hi Title ctermfg=67 ctermbg=16
  hi Todo ctermfg=48 ctermbg=56
  hi Type ctermfg=31 ctermbg=16
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=16 ctermbg=85
  hi Visual ctermfg=16 ctermbg=6
  hi VisualNOS ctermfg=87 ctermbg=19
  hi WarningMsg ctermfg=9 ctermbg=16
  hi WildMenu ctermbg=56
  hi cursorim ctermfg=16 ctermbg=75
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=12 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=9
  hi CursorLine ctermbg=0
  hi DiffDelete ctermbg=0
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=12 ctermbg=0
  hi Error ctermfg=9 ctermbg=0
  hi ErrorMsg ctermfg=3
  hi FoldColumn ctermfg=15 ctermbg=2
  hi Folded ctermfg=15 ctermbg=2
  hi Identifier cterm=NONE ctermfg=13 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermbg=13
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=4
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=11 ctermbg=0
  hi Pmenu ctermfg=11 ctermbg=13
  hi PmenuSbar ctermfg=11 ctermbg=4
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=11 ctermbg=2
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermfg=0 ctermbg=3
  hi Search ctermfg=NONE ctermbg=9
  hi SignColumn ctermfg=15 ctermbg=2
  hi Special ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=14 ctermbg=0
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=4
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=13
  hi Statement ctermfg=14 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLine ctermfg=11 ctermbg=2
  hi TabLineFill cterm=underline ctermfg=11 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Todo ctermfg=9 ctermbg=3
  hi Type ctermfg=14 ctermbg=0
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=11 ctermbg=4
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermbg=3
  hi cursorim ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=5 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=1
  hi CursorLine ctermbg=0
  hi DiffDelete ctermbg=0
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=5 ctermbg=0
  hi Error ctermfg=1 ctermbg=0
  hi ErrorMsg ctermfg=3
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Identifier cterm=NONE ctermfg=5 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermbg=5
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=2
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermfg=0 ctermbg=3
  hi Search ctermfg=NONE ctermbg=1
  hi SignColumn ctermfg=7 ctermbg=2
  hi Special ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=4
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=5
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=5 ctermbg=0
  hi Todo ctermfg=1 ctermbg=3
  hi Type ctermfg=6 ctermbg=0
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=7 ctermbg=4
  hi WarningMsg ctermfg=1 ctermbg=0
  hi WildMenu ctermbg=3
  hi cursorim ctermfg=0 ctermbg=7
endif

hi! link CalToday PreProc
hi! link Character Number
hi! link MyTagListTagName IncSearch
hi! link MyTagListTagScope Constant
hi! link Notice Constant
hi! link SpecialChar LineNr
hi! link Tag Identifier
hi! link Warning MoreMsg
hi! link cCppOut LineNr

