"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lightcolors
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:43:15
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#f0f0f0
  hi Comment gui=italic guifg=#2a3f82
  hi Conditional gui=underline guifg=#c18216
  hi Constant gui=italic guifg=#aa2100
  hi Define gui=underline guifg=#702589
  hi Float guifg=#aa2160
  hi Function gui=bold guifg=#4b909e
  hi Identifier guifg=#4b909e
  hi Include gui=underline guifg=#702589
  hi LineNr gui=italic guifg=#555555 guibg=#ccc0b7
  hi Macro gui=underline guifg=#702589
  hi NonText guifg=#808080 guibg=#e0e0e0
  hi Number guifg=#6a2120
  hi Pmenu gui=italic guibg=#ccc0b7
  hi PmenuSel gui=italic guifg=#ffffff guibg=#555555
  hi PreConduit gui=underline guifg=#702589
  hi PreProc gui=underline guifg=#702589
  hi Repeat gui=underline guifg=#663300
  hi Search guifg=NONE
  hi Special guifg=#800000
  hi SpecialKey guifg=#a0a0a0 guibg=#e0e0e0
  hi Statement gui=italic guifg=#555555
  hi StatusLine guifg=#2A3F82 guibg=#ffffff
  hi StatusLineNC guifg=#4A5Fa2 guibg=#ccc0b7
  hi StorageClass gui=italic guifg=#4e9a06
  hi String guifg=#aa2100
  hi Structure gui=underline guifg=#4e9a06 guibg=#ceea96
  hi Title guifg=#000000
  hi Todo gui=bold,italic guifg=#2a3f82 guibg=#f0f0f0
  hi Type gui=NONE guifg=#4e9a06
  hi Typedef gui=underline guifg=#4e9a06
  hi Underlined guifg=#000000
  hi VertSplit guifg=#4a5fa2 guibg=#4a5fa2
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=255
  hi Conditional ctermfg=136
  hi Define ctermfg=54
  hi Float ctermfg=125
  hi Function ctermfg=67
  hi Include ctermfg=54
  hi LineNr ctermbg=250
  hi Macro ctermfg=54
  hi NonText ctermbg=254
  hi Number ctermfg=52
  hi PreConduit ctermfg=54
  hi Repeat ctermfg=58
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=254
  hi StatusLine ctermfg=24 ctermbg=231
  hi StatusLineNC ctermfg=61 ctermbg=250
  hi StorageClass ctermfg=64
  hi String ctermfg=124
  hi Structure ctermfg=64 ctermbg=186
  hi Typedef ctermfg=64
  hi VertSplit ctermfg=61 ctermbg=61
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Conditional ctermfg=52
  hi Define ctermfg=33
  hi Float ctermfg=33
  hi Function ctermfg=83
  hi Include ctermfg=33
  hi LineNr ctermbg=85
  hi Macro ctermfg=33
  hi NonText ctermbg=87
  hi Number ctermfg=80
  hi PreConduit ctermfg=33
  hi Repeat ctermfg=32
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=87
  hi StatusLine ctermfg=80 ctermbg=79
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi StorageClass ctermfg=36
  hi String ctermfg=32
  hi Structure ctermfg=36 ctermbg=61
  hi Typedef ctermfg=36
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Conditional ctermfg=3
  hi Define ctermfg=5
  hi Float ctermfg=5
  hi Function ctermfg=6
  hi Include ctermfg=5
  hi LineNr ctermbg=7
  hi Macro ctermfg=5
  hi NonText ctermbg=11
  hi Number ctermfg=1
  hi PreConduit ctermfg=5
  hi Repeat ctermfg=1
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=11
  hi StatusLine ctermfg=4 ctermbg=15
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi StorageClass ctermfg=3
  hi String ctermfg=1
  hi Structure ctermfg=3 ctermbg=10
  hi Typedef ctermfg=3
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Conditional ctermfg=3
  hi Define ctermfg=5
  hi Float ctermfg=5
  hi Function ctermfg=6
  hi Include ctermfg=5
  hi LineNr ctermbg=7
  hi Macro ctermfg=5
  hi NonText ctermbg=7
  hi Number ctermfg=1
  hi PreConduit ctermfg=5
  hi Repeat ctermfg=1
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi StorageClass ctermfg=3
  hi String ctermfg=1
  hi Structure ctermfg=3 ctermbg=7
  hi Typedef ctermfg=3
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual cterm=NONE ctermbg=7
endif


