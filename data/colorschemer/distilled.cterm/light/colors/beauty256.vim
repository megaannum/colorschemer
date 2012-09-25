"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: beauty256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:04
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Boolean gui=bold guifg=ForestGreen
  hi Comment gui=italic guifg=#9999cc
  hi Constant guifg=ForestGreen
  hi Cursor guifg=White guibg=Black
  hi FoldColumn guifg=Black guibg=#979797
  hi Folded guifg=Black guibg=#bbbbbb
  hi Identifier guifg=Sienna4
  hi IncSearch gui=NONE guifg=White guibg=Black
  hi Label gui=bold,underline guifg=Sienna4
  hi LineNr gui=bold guifg=#828c95 guibg=#bbbbbb
  hi MoreMsg guifg=ForestGreen
  hi NonText guifg=DarkGray guibg=#bbbbbb
  hi Number gui=bold guifg=ForestGreen
  hi Pmenu guifg=Black guibg=Grey65
  hi PmenuSbar guifg=fg guibg=Grey50
  hi PmenuSel guifg=Black guibg=Yellow
  hi PmenuThumb guifg=fg guibg=Grey75
  hi PreProc guifg=RoyalBlue3
  hi Question guifg=ForestGreen
  hi Search guifg=Black
  hi Special guifg=RoyalBlue4
  hi Statement guifg=#bb88bb
  hi StatusLine guifg=#ddddff guibg=#220088
  hi StatusLineNC guifg=#829db9 guibg=Black
  hi String guifg=ForestGreen
  hi Title guifg=RoyalBlue4
  hi Todo gui=bold guifg=Black
  hi Type guifg=RoyalBlue4
  hi Underlined guifg=Blue
  hi VertSplit gui=bold guifg=#9ca6af guibg=Black
  hi Visual guifg=White guibg=#829db9
  hi WarningMsg gui=bold
  hi WildMenu guibg=White
  hi djangoStatement guifg=#005f00 guibg=#ddffaa
  hi docCode guifg=#00aa00
  hi docSpecial guifg=RoyalBlue1
  hi docTrans guifg=White guibg=White
  hi helpNote guifg=#000000 guibg=#ffd700
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlStatement guifg=#af5f87
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=231
  hi Boolean ctermfg=28
  hi Comment ctermfg=248
  hi Cursor ctermfg=231 ctermbg=16
  hi Directory ctermfg=132
  hi Error ctermbg=197
  hi FoldColumn ctermbg=7
  hi Folded ctermfg=244 ctermbg=7
  hi Identifier ctermfg=94
  hi Ignore ctermfg=231
  hi IncSearch ctermfg=231 ctermbg=16
  hi Label ctermfg=94
  hi LineNr ctermfg=244 ctermbg=7
  hi NonText ctermfg=7 ctermbg=7
  hi Number ctermfg=28
  hi Pmenu ctermfg=250 ctermbg=238
  hi PmenuSbar ctermfg=fg ctermbg=214
  hi PmenuSel ctermfg=16 ctermbg=214
  hi PmenuThumb cterm=reverse ctermfg=fg
  hi PreProc ctermfg=12
  hi Search ctermfg=16
  hi Special ctermfg=69
  hi Statement ctermfg=132
  hi StatusLine ctermfg=5 ctermbg=231
  hi StatusLineNC ctermfg=8 ctermbg=188
  hi String ctermfg=2
  hi Todo ctermbg=232
  hi Type ctermfg=62
  hi VertSplit cterm=bold ctermfg=231 ctermbg=8
  hi Visual ctermfg=231
  hi djangoStatement ctermfg=22 ctermbg=150
  hi docCode ctermfg=34
  hi docSpecial ctermfg=69
  hi docTrans ctermfg=231 ctermbg=231
  hi helpNote ctermfg=16 ctermbg=220
  hi htmlStatement ctermfg=132
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=20
  hi Comment ctermfg=84
  hi Cursor ctermfg=79 ctermbg=16
  hi Directory ctermfg=53
  hi Error ctermbg=65
  hi FoldColumn ctermbg=87
  hi Folded ctermfg=83 ctermbg=87
  hi Identifier ctermfg=36
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=79 ctermbg=16
  hi Label ctermfg=36
  hi LineNr ctermfg=83 ctermbg=87
  hi NonText ctermfg=87 ctermbg=87
  hi Number ctermfg=20
  hi Pmenu ctermfg=85 ctermbg=80
  hi PmenuSbar ctermfg=fg ctermbg=72
  hi PmenuSel ctermfg=16 ctermbg=72
  hi PmenuThumb cterm=reverse ctermfg=fg
  hi PreProc ctermfg=39
  hi Search ctermfg=16
  hi Special ctermfg=39
  hi Statement ctermfg=53
  hi StatusLine ctermfg=50 ctermbg=79
  hi StatusLineNC ctermfg=81 ctermbg=86
  hi String ctermfg=24
  hi Todo ctermbg=16
  hi Type ctermfg=38
  hi VertSplit cterm=bold ctermfg=79 ctermbg=81
  hi Visual ctermfg=79
  hi djangoStatement ctermfg=20 ctermbg=57
  hi docCode ctermfg=20
  hi docSpecial ctermfg=39
  hi docTrans ctermfg=79 ctermbg=79
  hi helpNote ctermfg=16 ctermbg=72
  hi htmlStatement ctermfg=53
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=2
  hi Comment ctermfg=8
  hi Cursor ctermfg=15 ctermbg=0
  hi Directory ctermfg=8
  hi Error ctermbg=9
  hi FoldColumn ctermbg=11
  hi Folded ctermfg=8 ctermbg=11
  hi Identifier ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=15 ctermbg=0
  hi Label ctermfg=3
  hi LineNr ctermfg=8 ctermbg=11
  hi NonText ctermfg=11 ctermbg=11
  hi Number ctermfg=2
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=fg ctermbg=3
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb cterm=reverse ctermfg=fg
  hi PreProc ctermfg=12
  hi Search ctermfg=0
  hi Special ctermfg=12
  hi Statement ctermfg=8
  hi StatusLine ctermfg=13 ctermbg=15
  hi StatusLineNC ctermfg=2 ctermbg=12
  hi String ctermfg=2
  hi Todo ctermbg=0
  hi Type ctermfg=8
  hi VertSplit cterm=bold ctermfg=15 ctermbg=2
  hi Visual ctermfg=15
  hi djangoStatement ctermfg=2 ctermbg=10
  hi docCode ctermfg=2
  hi docSpecial ctermfg=6
  hi docTrans ctermfg=15 ctermbg=15
  hi helpNote ctermfg=0 ctermbg=3
  hi htmlStatement ctermfg=8
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=2
  hi Comment ctermfg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi Directory ctermfg=5
  hi Error ctermbg=5
  hi FoldColumn ctermbg=7
  hi Folded ctermfg=3 ctermbg=7
  hi Identifier ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=0
  hi Label ctermfg=3
  hi LineNr ctermfg=3 ctermbg=7
  hi NonText ctermfg=7 ctermbg=7
  hi Number ctermfg=2
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=fg ctermbg=3
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb cterm=reverse ctermfg=fg
  hi PreProc ctermfg=5
  hi Search ctermfg=0
  hi Special ctermfg=6
  hi Statement ctermfg=5
  hi StatusLine ctermfg=5 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=2
  hi Todo ctermbg=0
  hi Type ctermfg=5
  hi VertSplit cterm=bold ctermfg=7 ctermbg=2
  hi Visual ctermfg=7
  hi djangoStatement ctermfg=2 ctermbg=7
  hi docCode ctermfg=2
  hi docSpecial ctermfg=6
  hi docTrans ctermfg=7 ctermbg=7
  hi helpNote ctermfg=0 ctermbg=3
  hi htmlStatement ctermfg=5
endif


