"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rslate
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:23
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=grey15
  hi ColorColumn guibg=grey20
  hi Comment guifg=grey70
  hi Cursor guifg=slategrey guibg=khaki
  hi CursorLine guibg=Grey10
  hi Define gui=bold guifg=gold
  hi FoldColumn guifg=navajowhite4 guibg=grey15
  hi Folded gui=bold guifg=navajowhite4 guibg=grey15
  hi Function guifg=navajowhite
  hi Identifier guifg=salmon
  hi Ignore guifg=grey40
  hi IncSearch guifg=green guibg=black
  hi Include guifg=red
  hi LineNr guifg=grey50
  hi ModeMsg guifg=goldenrod
  hi NonText guifg=RoyalBlue guibg=grey15
  hi Operator guifg=SeaGreen
  hi PreProc guifg=darkgreen
  hi Question guifg=springgreen
  hi Search guifg=wheat guibg=peru
  hi Special guifg=darkkhaki
  hi SpecialKey guifg=yellowgreen
  hi SpellErrors guifg=White guibg=Red
  hi Statement guifg=CornflowerBlue
  hi StatusLine gui=NONE guifg=black guibg=#c2bfa5
  hi StatusLineNC gui=NONE guifg=grey40 guibg=#c2bfa5
  hi String guifg=SkyBlue
  hi Structure guifg=green
  hi Title guifg=gold
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=CornflowerBlue
  hi VertSplit gui=NONE guifg=grey40 guibg=#c2bfa5
  hi Visual guifg=khaki guibg=olivedrab
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=235
  hi ColorColumn ctermbg=242
  hi Comment ctermfg=11
  hi Constant ctermfg=130
  hi Cursor ctermfg=244 ctermbg=222
  hi CursorLine ctermbg=234
  hi Define ctermfg=11
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=248
  hi Function ctermfg=130
  hi Identifier ctermfg=9
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi Include ctermfg=9
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=130
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermbg=235
  hi Operator ctermfg=9
  hi PreProc ctermfg=9
  hi Question ctermfg=10
  hi Search ctermfg=248 ctermbg=12
  hi Special ctermfg=130
  hi SpecialKey ctermfg=2
  hi SpellErrors cterm=bold ctermfg=7 ctermbg=1
  hi Statement ctermfg=81
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=241 ctermbg=250
  hi String ctermfg=6
  hi Structure ctermfg=10
  hi Title cterm=bold ctermfg=11
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=241 ctermbg=250
  hi Visual cterm=reverse ctermfg=222
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi ColorColumn ctermbg=82
  hi Comment ctermfg=76
  hi Constant ctermfg=52
  hi Cursor ctermfg=83 ctermbg=73
  hi CursorLine ctermbg=80
  hi Define ctermfg=76
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=84
  hi Function ctermfg=52
  hi Identifier ctermfg=9
  hi Ignore cterm=bold ctermfg=87
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi Include ctermfg=9
  hi LineNr ctermfg=56
  hi ModeMsg cterm=NONE ctermfg=52
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermbg=80
  hi Operator ctermfg=9
  hi PreProc ctermfg=9
  hi Question ctermfg=28
  hi Search ctermfg=84 ctermbg=39
  hi Special ctermfg=52
  hi SpecialKey ctermfg=24
  hi SpellErrors cterm=bold ctermfg=87 ctermbg=48
  hi Statement ctermfg=43
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi String ctermfg=6
  hi Structure ctermfg=28
  hi Title cterm=bold ctermfg=76
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=81 ctermbg=85
  hi Visual cterm=reverse ctermfg=73
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=3
  hi Comment ctermfg=11
  hi Constant ctermfg=3
  hi Cursor ctermfg=8 ctermbg=10
  hi CursorLine ctermbg=0
  hi Define ctermfg=11
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=8
  hi Function ctermfg=3
  hi Identifier ctermfg=9
  hi Ignore cterm=bold ctermfg=11
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi Include ctermfg=9
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermbg=0
  hi Operator ctermfg=9
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi Search ctermfg=8 ctermbg=12
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2
  hi SpellErrors cterm=bold ctermfg=11 ctermbg=9
  hi Statement ctermfg=12
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi Title cterm=bold ctermfg=11
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=reverse ctermfg=10
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=3
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermfg=6 ctermbg=7
  hi CursorLine ctermbg=0
  hi Define ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7
  hi Function ctermfg=3
  hi Identifier ctermfg=1
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi Include ctermfg=1
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermbg=0
  hi Operator ctermfg=1
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2
  hi SpellErrors cterm=bold ctermfg=7 ctermbg=1
  hi Statement ctermfg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi Title cterm=bold ctermfg=3
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


