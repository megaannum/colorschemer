"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blacklight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:11
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00afff guibg=#262626
  hi Comment guifg=#c6c6c6
  hi Constant guifg=#d700ff
  hi Cursor guifg=#303030 guibg=#00ff5f
  hi Directory guifg=#5fff87
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=gold guibg=grey30
  hi Identifier guifg=#00ff00
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=khaki
  hi ModeMsg guifg=goldenrod
  hi NonText guifg=#5fff87
  hi PreProc guifg=#d7ff00
  hi Question guifg=springgreen
  hi Search guifg=#00ff00 guibg=#00af00
  hi Special guifg=DarkYellow
  hi SpecialKey guifg=yellowgreen
  hi Statement gui=NONE guifg=#ffff87
  hi StatusLine guifg=black guibg=#c2bfa5
  hi StatusLineNC guifg=grey50 guibg=#c2bfa5
  hi Title guifg=#87dfff
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=#afffff
  hi Underlined guifg=#00ff00
  hi VertSplit guifg=grey50 guibg=#c2bfa5
  hi Visual guifg=khaki guibg=olivedrab
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=salmon
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=39 ctermbg=235
  hi Comment ctermfg=251
  hi Constant ctermfg=165
  hi Cursor ctermfg=236 ctermbg=47
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=84
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=242
  hi Folded ctermfg=242
  hi Identifier ctermfg=10
  hi Ignore cterm=bold ctermfg=242
  hi IncSearch ctermfg=11 ctermbg=10
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=130
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=84
  hi PreProc ctermfg=190
  hi Question ctermfg=10
  hi Search ctermfg=47 ctermbg=34
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=228
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=244 ctermbg=250
  hi Title ctermfg=117
  hi Type ctermfg=159
  hi Underlined ctermfg=47
  hi VertSplit ctermfg=244 ctermbg=250
  hi Visual cterm=reverse ctermfg=222
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=27 ctermbg=80
  hi Comment ctermfg=58
  hi Constant ctermfg=51
  hi Cursor ctermfg=80 ctermbg=29
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermbg=48
  hi Directory ctermfg=45
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermfg=82
  hi Folded ctermfg=82
  hi Identifier ctermfg=28
  hi Ignore cterm=bold ctermfg=82
  hi IncSearch ctermfg=76 ctermbg=28
  hi LineNr ctermfg=56
  hi ModeMsg ctermfg=52
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=45
  hi PreProc ctermfg=60
  hi Question ctermfg=28
  hi Search ctermfg=29 ctermbg=24
  hi Special ctermfg=56
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=77
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=83 ctermbg=85
  hi Title ctermfg=43
  hi Type ctermfg=63
  hi Underlined ctermfg=29
  hi VertSplit ctermfg=83 ctermbg=85
  hi Visual cterm=reverse ctermfg=73
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=13
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=9
  hi Directory ctermfg=10
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermfg=3
  hi Folded ctermfg=3
  hi Identifier ctermfg=2
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch ctermfg=11 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=10
  hi PreProc ctermfg=3
  hi Question ctermfg=2
  hi Search ctermfg=6 ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=11
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi Title ctermfg=12
  hi Type ctermfg=14
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=8 ctermbg=7
  hi Visual cterm=reverse ctermfg=10
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=5
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=3
  hi Folded ctermfg=3
  hi Identifier ctermfg=2
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch ctermfg=3 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=6
  hi PreProc ctermfg=3
  hi Question ctermfg=2
  hi Search ctermfg=6 ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi Title ctermfg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
endif


