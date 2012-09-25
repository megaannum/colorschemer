"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cool
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:31
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#77BBFF guibg=#102040
  hi Comment guifg=#EEEEEE guibg=#393939
  hi Constant gui=underline
  hi Cursor guifg=#999999 guibg=#FFFFFF
  hi Define gui=bold guifg=#FFFF80 guibg=#000099
  hi Delimiter gui=bold guifg=#FFFFFF guibg=#221F22
  hi FoldColumn guifg=#FFFFFF guibg=#222222
  hi Folded guifg=#000000 guibg=#999999
  hi Function gui=bold guifg=#dddddd guibg=#000099
  hi IncSearch gui=bold,underline guifg=#000000 guibg=#ffffff
  hi LineNr guifg=#FFFFFF guibg=#444444
  hi Number gui=bold guifg=#dddddd
  hi PreProc gui=bold guifg=#77bbff guibg=#000000
  hi Search guifg=#ffffff guibg=#335577
  hi Special guifg=#ccaa55 guibg=#102040
  hi Statement guifg=#FF8080
  hi StatusLine guifg=#FFFFFF guibg=#553333
  hi StatusLineNC guifg=#AA8888 guibg=#000000
  hi String guifg=#99ffaa guibg=#000000
  hi Subtitle gui=bold,underline guifg=#FFFFFF guibg=#994444
  hi Type gui=NONE guifg=white
  hi Visual guifg=#6688AA guibg=#112233
elseif &t_Co == 256
  hi Normal ctermfg=9 ctermbg=0
  hi Comment ctermfg=15 ctermbg=8
  hi Constant cterm=bold,underline ctermfg=9
  hi Cursor ctermfg=246 ctermbg=231
  hi Define cterm=bold ctermfg=14 ctermbg=1
  hi Delimiter ctermfg=231 ctermbg=234
  hi FoldColumn cterm=reverse ctermfg=15
  hi Folded cterm=reverse ctermfg=8 ctermbg=0
  hi Function cterm=bold ctermfg=15 ctermbg=1
  hi IncSearch ctermfg=16 ctermbg=231
  hi LineNr ctermbg=238
  hi Number ctermfg=11
  hi PreProc ctermbg=16
  hi Search cterm=reverse ctermfg=15 ctermbg=11
  hi Special cterm=bold ctermfg=6 ctermbg=0
  hi Statement cterm=bold ctermfg=13
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=12 ctermbg=0
  hi String ctermfg=15 ctermbg=16
  hi Subtitle ctermfg=231 ctermbg=95
  hi Visual cterm=NONE ctermfg=9 ctermbg=1
elseif &t_Co == 88
  hi Normal ctermfg=9 ctermbg=16
  hi Comment ctermfg=79 ctermbg=81
  hi Constant cterm=bold,underline ctermfg=9
  hi Cursor ctermfg=84 ctermbg=79
  hi Define cterm=bold ctermfg=31 ctermbg=48
  hi Delimiter ctermfg=79 ctermbg=80
  hi FoldColumn cterm=reverse ctermfg=79
  hi Folded cterm=reverse ctermfg=81 ctermbg=16
  hi Function cterm=bold ctermfg=79 ctermbg=48
  hi IncSearch ctermfg=16 ctermbg=79
  hi LineNr ctermbg=80
  hi Number ctermfg=76
  hi PreProc ctermbg=16
  hi Search cterm=reverse ctermfg=79 ctermbg=76
  hi Special cterm=bold ctermfg=6 ctermbg=16
  hi Statement cterm=bold ctermfg=67
  hi StatusLine ctermfg=79 ctermbg=19
  hi StatusLineNC ctermfg=39 ctermbg=16
  hi String ctermfg=79 ctermbg=16
  hi Subtitle ctermfg=79 ctermbg=81
  hi Visual cterm=NONE ctermfg=9 ctermbg=48
elseif &t_Co == 16
  hi Normal ctermfg=9 ctermbg=0
  hi Comment ctermfg=15 ctermbg=2
  hi Constant cterm=bold,underline ctermfg=9
  hi Cursor ctermfg=8 ctermbg=15
  hi Define cterm=bold ctermfg=14 ctermbg=9
  hi Delimiter ctermfg=15 ctermbg=0
  hi FoldColumn cterm=reverse ctermfg=15
  hi Folded cterm=reverse ctermfg=2 ctermbg=0
  hi Function cterm=bold ctermfg=15 ctermbg=9
  hi IncSearch ctermfg=0 ctermbg=15
  hi LineNr ctermbg=2
  hi Number ctermfg=11
  hi PreProc ctermbg=0
  hi Search cterm=reverse ctermfg=15 ctermbg=11
  hi Special cterm=bold ctermfg=6 ctermbg=0
  hi Statement cterm=bold ctermfg=13
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=12 ctermbg=0
  hi String ctermfg=15 ctermbg=0
  hi Subtitle ctermfg=15 ctermbg=1
  hi Visual cterm=NONE ctermfg=9 ctermbg=9
else " 8 colors
  hi Normal ctermfg=1 ctermbg=0
  hi Comment ctermfg=7 ctermbg=2
  hi Constant cterm=bold,underline ctermfg=1
  hi Cursor ctermfg=7 ctermbg=7
  hi Define cterm=bold ctermfg=6 ctermbg=1
  hi Delimiter ctermfg=7 ctermbg=0
  hi FoldColumn cterm=reverse ctermfg=7
  hi Folded cterm=reverse ctermfg=2 ctermbg=0
  hi Function cterm=bold ctermfg=7 ctermbg=1
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=2
  hi Number ctermfg=3
  hi PreProc ctermbg=0
  hi Search cterm=reverse ctermfg=7 ctermbg=3
  hi Special cterm=bold ctermfg=6 ctermbg=0
  hi Statement cterm=bold ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=5 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Subtitle ctermfg=7 ctermbg=1
  hi Visual cterm=NONE ctermfg=1 ctermbg=1
endif


