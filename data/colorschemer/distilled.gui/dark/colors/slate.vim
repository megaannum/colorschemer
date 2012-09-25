"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: slate
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:51:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=grey15
  hi Comment guifg=grey40
  hi Cursor guifg=slategrey guibg=khaki
  hi Define gui=bold guifg=gold
  hi FoldColumn guifg=grey20 guibg=black
  hi Folded guifg=grey40 guibg=black
  hi Function guifg=navajowhite
  hi Identifier guifg=salmon
  hi Ignore guifg=grey40
  hi IncSearch guifg=green guibg=black
  hi Include guifg=red
  hi LineNr guifg=grey50
  hi ModeMsg guifg=goldenrod
  hi NonText guifg=RoyalBlue guibg=grey15
  hi Operator guifg=Red
  hi PreProc guifg=red guibg=white
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
  hi Constant ctermfg=6
  hi Cursor ctermfg=244 ctermbg=222
  hi Define ctermfg=14
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7
  hi Function ctermfg=6
  hi Identifier ctermfg=12
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi Include ctermfg=12
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermbg=235
  hi Operator ctermfg=12
  hi PreProc ctermfg=12 ctermbg=231
  hi Search ctermfg=7 ctermbg=9
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2
  hi SpellErrors cterm=bold ctermfg=7 ctermbg=1
  hi Statement ctermfg=9
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=241 ctermbg=250
  hi String ctermfg=3
  hi Structure ctermfg=10
  hi Title cterm=bold ctermfg=14
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=241 ctermbg=250
  hi Visual ctermfg=222 ctermbg=8
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Constant ctermfg=6
  hi Cursor ctermfg=83 ctermbg=73
  hi Define ctermfg=31
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=87
  hi Function ctermfg=6
  hi Identifier ctermfg=39
  hi Ignore cterm=bold ctermfg=87
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi Include ctermfg=39
  hi LineNr ctermfg=56
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermbg=80
  hi Operator ctermfg=39
  hi PreProc ctermfg=39 ctermbg=79
  hi Search ctermfg=87 ctermbg=9
  hi Special ctermfg=6
  hi SpecialKey ctermfg=24
  hi SpellErrors cterm=bold ctermfg=87 ctermbg=48
  hi Statement ctermfg=9
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi String ctermfg=56
  hi Structure ctermfg=28
  hi Title cterm=bold ctermfg=31
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=81 ctermbg=85
  hi Visual ctermfg=73 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Constant ctermfg=6
  hi Cursor ctermfg=8 ctermbg=10
  hi Define ctermfg=14
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=11
  hi Function ctermfg=6
  hi Identifier ctermfg=12
  hi Ignore cterm=bold ctermfg=11
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi Include ctermfg=12
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermbg=0
  hi Operator ctermfg=12
  hi PreProc ctermfg=12 ctermbg=15
  hi Search ctermfg=11 ctermbg=9
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2
  hi SpellErrors cterm=bold ctermfg=11 ctermbg=9
  hi Statement ctermfg=9
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi Title cterm=bold ctermfg=14
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual ctermfg=10 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Constant ctermfg=6
  hi Cursor ctermfg=6 ctermbg=7
  hi Define ctermfg=6
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7
  hi Function ctermfg=6
  hi Identifier ctermfg=5
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi Include ctermfg=5
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermbg=0
  hi Operator ctermfg=5
  hi PreProc ctermfg=5 ctermbg=7
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2
  hi SpellErrors cterm=bold ctermfg=7 ctermbg=1
  hi Statement ctermfg=1
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi Title cterm=bold ctermfg=6
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


