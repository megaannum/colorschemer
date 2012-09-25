"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: asmdev
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=#304050
  hi Comment guifg=#8090a0
  hi Constant guifg=#ff6070
  hi Cursor guifg=slategrey guibg=khaki
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=#203040 guibg=#405060
  hi Identifier gui=bold guifg=#70d080
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
  hi StatusLine gui=NONE guifg=grey70 guibg=#102030
  hi StatusLineNC gui=NONE guifg=grey50 guibg=#203040
  hi Title guifg=indianred
  hi Todo guifg=white guibg=#8090a0
  hi Type guifg=darkkhaki
  hi VertSplit gui=NONE guifg=#102030 guibg=#102030
  hi Visual guifg=khaki guibg=olivedrab
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=238
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=244 ctermbg=222
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=8
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=9
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=249 ctermbg=234
  hi StatusLineNC ctermfg=244 ctermbg=236
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=234 ctermbg=234
  hi Visual ctermfg=222 ctermbg=8
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Comment ctermfg=56
  hi Constant ctermfg=6
  hi Cursor ctermfg=83 ctermbg=73
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=87
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi LineNr ctermfg=56
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=48 ctermbg=81
  hi PreProc ctermfg=50
  hi Search ctermfg=87 ctermbg=9
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLine ctermfg=85 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=73 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=8 ctermbg=10
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=11
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=9 ctermbg=2
  hi PreProc ctermfg=13
  hi Search ctermfg=11 ctermbg=9
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=10 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=6 ctermbg=7
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=2
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


