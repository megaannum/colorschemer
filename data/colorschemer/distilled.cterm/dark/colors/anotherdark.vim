"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: anotherdark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:42:43
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=grey20
  hi Comment guifg=orange
  hi Cursor guifg=slategrey guibg=khaki
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=gold guibg=grey30
  hi Identifier guifg=palegreen
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=khaki
  hi ModeMsg guifg=goldenrod
  hi NonText guifg=LightBlue guibg=grey30
  hi PreProc guifg=indianred
  hi Question guifg=springgreen
  hi Search guifg=wheat guibg=peru
  hi Special guifg=navajowhite
  hi SpecialKey guifg=yellowgreen
  hi Statement guifg=khaki
  hi StatusLine gui=NONE guifg=black guibg=#c2bfa5
  hi StatusLineNC gui=NONE guifg=grey50 guibg=#c2bfa5
  hi Title guifg=indianred
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=darkkhaki
  hi VertSplit gui=NONE guifg=grey50 guibg=#c2bfa5
  hi Visual guifg=khaki guibg=olivedrab
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=236
  hi Comment ctermfg=81
  hi Constant ctermfg=1
  hi Cursor ctermfg=244 ctermbg=222
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=242 ctermbg=NONE
  hi Folded ctermfg=242 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=242
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=130
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=8
  hi PreProc ctermfg=5
  hi Question ctermfg=10
  hi Search ctermfg=248 ctermbg=12
  hi Special ctermfg=9
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=244 ctermbg=250
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=244 ctermbg=250
  hi Visual cterm=reverse ctermfg=222
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Comment ctermfg=43
  hi Constant ctermfg=48
  hi Cursor ctermfg=83 ctermbg=73
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermfg=82 ctermbg=NONE
  hi Folded ctermfg=82 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=82
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi LineNr ctermfg=56
  hi ModeMsg cterm=NONE ctermfg=52
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=19 ctermbg=81
  hi PreProc ctermfg=50
  hi Question ctermfg=28
  hi Search ctermfg=84 ctermbg=39
  hi Special ctermfg=9
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=83 ctermbg=85
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=83 ctermbg=85
  hi Visual cterm=reverse ctermfg=73
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
  hi Comment ctermfg=12
  hi Constant ctermfg=9
  hi Cursor ctermfg=8 ctermbg=10
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermfg=3 ctermbg=NONE
  hi Folded ctermfg=3 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=2
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=8 ctermbg=12
  hi Special ctermfg=9
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=8 ctermbg=7
  hi Visual cterm=reverse ctermfg=10
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermfg=7
  hi Constant ctermfg=1
  hi Cursor ctermfg=6 ctermbg=7
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=3 ctermbg=NONE
  hi Folded ctermfg=3 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=1
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


