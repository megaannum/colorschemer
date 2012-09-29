"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: af
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:30
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dfdfdf guibg=#000000
  hi Character guifg=#87cee0
  hi Comment guifg=#808080
  hi Constant guifg=#FF99FF
  hi Cursor guifg=slategrey guibg=khaki
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=gold guibg=grey30
  hi Identifier guifg=#87def0
  hi Ignore guifg=grey40
  hi IncSearch gui=NONE guifg=#ffff60 guibg=#0000ff
  hi ModeMsg guifg=goldenrod
  hi NonText guifg=LightBlue guibg=#000000
  hi PreProc guifg=red
  hi Question guifg=springgreen
  hi Search guifg=khaki guibg=slategrey
  hi SpecialKey guifg=yellowgreen
  hi Statement guifg=khaki
  hi StatusLineNC gui=NONE guifg=grey50 guibg=#c2bfa5
  hi String guifg=lightred
  hi Title guifg=indianred
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=lightgreen
  hi User1 guifg=yellow guibg=darkblue
  hi User2 guifg=lightblue guibg=darkblue
  hi User3 guifg=red guibg=darkblue
  hi User4 guifg=cyan guibg=darkblue
  hi User5 guifg=lightgreen guibg=darkblue
  hi VertSplit gui=NONE guifg=grey50 guibg=#c2bfa5
  hi Visual guifg=SkyBlue guibg=grey60
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=16
  hi Character ctermfg=116
  hi Comment ctermfg=6
  hi Constant ctermfg=130
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
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=130
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=16
  hi PreProc ctermfg=5
  hi Question ctermfg=10
  hi Search ctermfg=248 ctermbg=12
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLineNC ctermfg=244 ctermbg=250
  hi String ctermfg=9
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi User1 ctermfg=226 ctermbg=18
  hi User2 ctermfg=152 ctermbg=18
  hi User3 ctermfg=9 ctermbg=18
  hi User4 ctermfg=51 ctermbg=18
  hi User5 ctermfg=120 ctermbg=18
  hi VertSplit ctermfg=244 ctermbg=250
  hi Visual cterm=reverse ctermfg=116
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=42
  hi Comment ctermfg=6
  hi Constant ctermfg=52
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
  hi Ignore cterm=bold ctermfg=87
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi LineNr ctermfg=56
  hi ModeMsg cterm=NONE ctermfg=52
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=19 ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=28
  hi Search ctermfg=84 ctermbg=39
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLineNC ctermfg=83 ctermbg=85
  hi String ctermfg=9
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi User1 ctermfg=76 ctermbg=17
  hi User2 ctermfg=86 ctermbg=17
  hi User3 ctermfg=9 ctermbg=17
  hi User4 ctermfg=31 ctermbg=17
  hi User5 ctermfg=45 ctermbg=17
  hi VertSplit ctermfg=83 ctermbg=85
  hi Visual cterm=reverse ctermfg=43
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Character ctermfg=12
  hi Comment ctermfg=6
  hi Constant ctermfg=3
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
  hi Ignore cterm=bold ctermfg=11
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=8 ctermbg=12
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi String ctermfg=9
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi User1 ctermfg=11 ctermbg=4
  hi User2 ctermfg=12 ctermbg=4
  hi User3 ctermfg=9 ctermbg=4
  hi User4 ctermfg=14 ctermbg=4
  hi User5 ctermfg=10 ctermbg=4
  hi VertSplit ctermfg=8 ctermbg=7
  hi Visual cterm=reverse ctermfg=12
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=7
  hi Comment ctermfg=6
  hi Constant ctermfg=3
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
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=1
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi User1 ctermfg=3 ctermbg=4
  hi User2 ctermfg=7 ctermbg=4
  hi User3 ctermfg=1 ctermbg=4
  hi User4 ctermfg=6 ctermbg=4
  hi User5 ctermfg=7 ctermbg=4
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


