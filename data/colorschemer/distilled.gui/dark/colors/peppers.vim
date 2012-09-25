"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: peppers
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:47:53
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#90c009 guibg=black
  hi Boolean guifg=#ff00aa
  hi Comment guifg=SteelBlue
  hi Conditional guifg=DeepSkyBlue1
  hi Constant guifg=#ff8080
  hi Cursor guifg=Snow guibg=IndianRed
  hi Define gui=bold guifg=Red
  hi DiffAdd guifg=yellow guibg=#006000
  hi DiffChange guifg=yellow guibg=#000060
  hi DiffDelete gui=NONE guifg=black guibg=#600000
  hi DiffText gui=italic guifg=black guibg=yellow
  hi FoldColumn gui=italic guifg=#ff8080 guibg=black
  hi Folded gui=bold guifg=PowderBlue guibg=SteelBlue
  hi Function guifg=#6666ff
  hi Identifier guifg=OliveDrab
  hi IncSearch gui=NONE guifg=FireBrick4 guibg=AntiqueWhite1
  hi Keyword guifg=Tomato
  hi LineNr guifg=SlateGray2
  hi Number guifg=PeachPuff
  hi Operator guifg=LightCoral
  hi PreProc gui=italic guifg=#ffff00
  hi Search guifg=snow guibg=DodgerBlue
  hi Statement gui=NONE guifg=#f0f0ff
  hi StatusLine gui=NONE guifg=PowderBlue guibg=SteelBlue
  hi StatusLineNC gui=NONE guifg=MistyRose guibg=LightSlateGray
  hi String guifg=Gray75
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#ffffc8
  hi Typedef guifg=#ff00c8
  hi VertSplit gui=NONE guifg=SkyBlue guibg=black
  hi Visual guifg=Black guibg=Yellow
  hi browseDirectory guifg=DarkSlateGray1
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=106 ctermbg=16
  hi Boolean ctermfg=199
  hi Conditional ctermfg=39
  hi Cursor ctermfg=231 ctermbg=167
  hi Define ctermfg=9
  hi DiffAdd ctermfg=226
  hi DiffChange ctermfg=226
  hi DiffText ctermfg=16
  hi Function ctermfg=63
  hi IncSearch ctermfg=88 ctermbg=230
  hi Keyword ctermfg=203
  hi Number ctermfg=223
  hi Operator ctermfg=210
  hi StatusLine ctermfg=152 ctermbg=67
  hi StatusLineNC ctermfg=224 ctermbg=102
  hi String ctermfg=250
  hi Title ctermbg=231
  hi Typedef ctermfg=200
  hi VertSplit ctermfg=116 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi browseDirectory ctermfg=123
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=40 ctermbg=16
  hi Boolean ctermfg=65
  hi Conditional ctermfg=27
  hi Cursor ctermfg=79 ctermbg=53
  hi Define ctermfg=9
  hi DiffAdd ctermfg=76
  hi DiffChange ctermfg=76
  hi DiffText ctermfg=16
  hi Function ctermfg=39
  hi IncSearch ctermfg=32 ctermbg=78
  hi Keyword ctermfg=69
  hi Number ctermfg=74
  hi Operator ctermfg=69
  hi StatusLine ctermfg=87 ctermbg=38
  hi StatusLineNC ctermfg=87 ctermbg=83
  hi String ctermfg=85
  hi Title ctermbg=79
  hi Typedef ctermfg=66
  hi VertSplit ctermfg=43 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi browseDirectory ctermfg=47
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=0
  hi Boolean ctermfg=13
  hi Conditional ctermfg=6
  hi Cursor ctermfg=15 ctermbg=8
  hi Define ctermfg=9
  hi DiffAdd ctermfg=11
  hi DiffChange ctermfg=11
  hi DiffText ctermfg=0
  hi Function ctermfg=12
  hi IncSearch ctermfg=1 ctermbg=11
  hi Keyword ctermfg=9
  hi Number ctermfg=11
  hi Operator ctermfg=8
  hi StatusLine ctermfg=12 ctermbg=6
  hi StatusLineNC ctermfg=11 ctermbg=8
  hi String ctermfg=7
  hi Title ctermbg=15
  hi Typedef ctermfg=13
  hi VertSplit ctermfg=12 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi browseDirectory ctermfg=14
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi Boolean ctermfg=5
  hi Conditional ctermfg=6
  hi Cursor ctermfg=7 ctermbg=3
  hi Define ctermfg=1
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=0
  hi Function ctermfg=7
  hi IncSearch ctermfg=1 ctermbg=7
  hi Keyword ctermfg=3
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi String ctermfg=7
  hi Title ctermbg=7
  hi Typedef ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi browseDirectory ctermfg=7
  hi lCursor ctermfg=NONE ctermbg=6
endif


