"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: professional
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:44
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#ffffdd
  hi Boolean guifg=#0000aa
  hi Comment guifg=SteelBlue
  hi Conditional guifg=#660000 guibg=#ffffff
  hi Constant guifg=#ff8080
  hi Define gui=bold guifg=#ff0000
  hi Function guifg=#6600ff
  hi Identifier guifg=#339900
  hi IncSearch gui=NONE guifg=#ffff00 guibg=#990000
  hi Keyword guifg=#ff8088
  hi LineNr guifg=white guibg=#006666
  hi Number guifg=#9933ff
  hi Operator guifg=#ff0000
  hi PreProc guifg=#993300
  hi Search guibg=#ffff00
  hi Statement gui=NONE guifg=orange
  hi StatusLine gui=NONE guifg=#ffffff guibg=#006666
  hi StatusLineNC gui=NONE guifg=#ffffff guibg=#666633
  hi String guifg=#006600
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#0000c8
  hi Typedef guifg=#c000c8
  hi VertSplit gui=NONE guifg=#ffffff guibg=#006666
  hi browseDirectory guifg=#660000 guibg=#ffffff
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=230
  hi Boolean ctermfg=19
  hi Conditional ctermfg=52 ctermbg=231
  hi Define ctermfg=9
  hi Function ctermfg=57
  hi IncSearch ctermfg=226 ctermbg=88
  hi Keyword ctermfg=210
  hi LineNr ctermbg=23
  hi Number ctermfg=99
  hi Operator ctermfg=9
  hi StatusLine ctermfg=231 ctermbg=23
  hi StatusLineNC ctermfg=231 ctermbg=241
  hi String ctermfg=22
  hi Title ctermbg=231
  hi Typedef ctermfg=128
  hi VertSplit ctermfg=231 ctermbg=23
  hi browseDirectory ctermfg=52 ctermbg=231
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=78
  hi Boolean ctermfg=17
  hi Conditional ctermfg=32 ctermbg=79
  hi Define ctermfg=9
  hi Function ctermfg=35
  hi IncSearch ctermfg=76 ctermbg=32
  hi Keyword ctermfg=69
  hi LineNr ctermbg=21
  hi Number ctermfg=35
  hi Operator ctermfg=9
  hi StatusLine ctermfg=79 ctermbg=21
  hi StatusLineNC ctermfg=79 ctermbg=81
  hi String ctermfg=20
  hi Title ctermbg=79
  hi Typedef ctermfg=50
  hi VertSplit ctermfg=79 ctermbg=21
  hi browseDirectory ctermfg=32 ctermbg=79
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=4
  hi Conditional ctermfg=1 ctermbg=15
  hi Define ctermfg=9
  hi Function ctermfg=5
  hi IncSearch ctermfg=11 ctermbg=1
  hi Keyword ctermfg=8
  hi LineNr ctermbg=6
  hi Number ctermfg=13
  hi Operator ctermfg=9
  hi StatusLine ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=15 ctermbg=3
  hi String ctermfg=2
  hi Title ctermbg=15
  hi Typedef ctermfg=5
  hi VertSplit ctermfg=15 ctermbg=6
  hi browseDirectory ctermfg=1 ctermbg=15
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=4
  hi Conditional ctermfg=1 ctermbg=7
  hi Define ctermfg=1
  hi Function ctermfg=5
  hi IncSearch ctermfg=3 ctermbg=1
  hi Keyword ctermfg=7
  hi LineNr ctermbg=6
  hi Number ctermfg=5
  hi Operator ctermfg=1
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=2
  hi Title ctermbg=7
  hi Typedef ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=6
  hi browseDirectory ctermfg=1 ctermbg=7
  hi lcursor ctermbg=6
endif


