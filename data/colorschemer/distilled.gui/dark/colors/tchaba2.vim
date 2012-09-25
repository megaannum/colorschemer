"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tchaba2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:53:10
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#121212
  hi Character guifg=#5f87af
  hi Conditional guifg=#87ff00
  hi Exception guifg=#ff0000
  hi Float guifg=#d75f00
  hi IncSearch guifg=#00ff00 guibg=#000000
  hi Label guifg=#afff00
  hi LineNr guibg=#1c1c1c
  hi Macro guifg=#5f5faf
  hi MatchParen guifg=#000000
  hi NonText guibg=#1c1c1c
  hi Number guifg=#af0087
  hi Pmenu guifg=#005fd7
  hi PmenuSbar guifg=#005fd7
  hi PmenuSel guifg=#080808
  hi PmenuThumb guifg=#005fd7
  hi PreCondit guifg=#5f5faf
  hi Repeat guifg=#87ff00
  hi SpecialChar guifg=#5f87af
  hi StorageClass guifg=#ff0000
  hi String guifg=#5f87af
  hi Structure guifg=#ff0000
  hi Visual guifg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=233
  hi Character ctermfg=67
  hi Comment ctermfg=8
  hi Conditional ctermfg=118
  hi Constant cterm=bold ctermfg=166
  hi Directory ctermfg=34
  hi Error ctermbg=9
  hi ErrorMsg ctermfg=1 ctermbg=233
  hi Exception ctermfg=196
  hi Float ctermfg=166
  hi Identifier ctermfg=166
  hi IncSearch ctermfg=46 ctermbg=16
  hi Label ctermfg=154
  hi LineNr ctermfg=250 ctermbg=234
  hi Macro ctermfg=61
  hi MatchParen cterm=bold ctermfg=16 ctermbg=208
  hi NonText ctermfg=25 ctermbg=234
  hi Number ctermfg=126
  hi Pmenu ctermfg=26
  hi PmenuSbar ctermfg=26
  hi PmenuSel ctermfg=232 ctermbg=10
  hi PmenuThumb ctermfg=26
  hi PreCondit ctermfg=61
  hi PreProc ctermfg=61
  hi Repeat ctermfg=118
  hi Search ctermbg=48
  hi Special ctermfg=9
  hi SpecialChar ctermfg=67
  hi Statement ctermfg=118
  hi StorageClass ctermfg=196
  hi String ctermfg=67
  hi Structure ctermfg=196
  hi Title ctermfg=160
  hi Todo ctermbg=15
  hi Type ctermfg=118
  hi Visual cterm=NONE ctermfg=16 ctermbg=192
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Character ctermfg=38
  hi Comment ctermfg=81
  hi Conditional ctermfg=44
  hi Constant cterm=bold ctermfg=52
  hi Directory ctermfg=24
  hi Error ctermbg=9
  hi ErrorMsg ctermfg=48 ctermbg=16
  hi Exception ctermfg=9
  hi Float ctermfg=52
  hi Identifier ctermfg=52
  hi IncSearch ctermfg=28 ctermbg=16
  hi Label ctermfg=60
  hi LineNr ctermfg=85 ctermbg=80
  hi Macro ctermfg=81
  hi MatchParen cterm=bold ctermfg=16 ctermbg=68
  hi NonText ctermfg=22 ctermbg=80
  hi Number ctermfg=49
  hi Pmenu ctermfg=22
  hi PmenuSbar ctermfg=22
  hi PmenuSel ctermfg=16 ctermbg=28
  hi PmenuThumb ctermfg=22
  hi PreCondit ctermfg=81
  hi PreProc ctermfg=81
  hi Repeat ctermfg=44
  hi Search ctermbg=29
  hi Special ctermfg=9
  hi SpecialChar ctermfg=38
  hi Statement ctermfg=44
  hi StorageClass ctermfg=9
  hi String ctermfg=38
  hi Structure ctermfg=9
  hi Title ctermfg=48
  hi Todo ctermbg=79
  hi Type ctermfg=44
  hi Visual cterm=NONE ctermfg=16 ctermbg=61
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=8
  hi Comment ctermfg=2
  hi Conditional ctermfg=3
  hi Constant cterm=bold ctermfg=3
  hi Directory ctermfg=2
  hi Error ctermbg=9
  hi ErrorMsg ctermfg=9 ctermbg=0
  hi Exception ctermfg=9
  hi Float ctermfg=3
  hi Identifier ctermfg=3
  hi IncSearch ctermfg=2 ctermbg=0
  hi Label ctermfg=3
  hi LineNr ctermfg=7 ctermbg=0
  hi Macro ctermfg=8
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi NonText ctermfg=6 ctermbg=0
  hi Number ctermfg=5
  hi Pmenu ctermfg=6
  hi PmenuSbar ctermfg=6
  hi PmenuSel ctermfg=0 ctermbg=2
  hi PmenuThumb ctermfg=6
  hi PreCondit ctermfg=8
  hi PreProc ctermfg=8
  hi Repeat ctermfg=3
  hi Search ctermbg=6
  hi Special ctermfg=9
  hi SpecialChar ctermfg=8
  hi Statement ctermfg=3
  hi StorageClass ctermfg=9
  hi String ctermfg=8
  hi Structure ctermfg=9
  hi Title ctermfg=9
  hi Todo ctermbg=15
  hi Type ctermfg=3
  hi Visual cterm=NONE ctermfg=0 ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=6
  hi Comment ctermfg=2
  hi Conditional ctermfg=3
  hi Constant cterm=bold ctermfg=3
  hi Directory ctermfg=2
  hi Error ctermbg=1
  hi ErrorMsg ctermfg=1 ctermbg=0
  hi Exception ctermfg=1
  hi Float ctermfg=3
  hi Identifier ctermfg=3
  hi IncSearch ctermfg=2 ctermbg=0
  hi Label ctermfg=3
  hi LineNr ctermfg=7 ctermbg=0
  hi Macro ctermfg=5
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi NonText ctermfg=6 ctermbg=0
  hi Number ctermfg=5
  hi Pmenu ctermfg=6
  hi PmenuSbar ctermfg=6
  hi PmenuSel ctermfg=0 ctermbg=2
  hi PmenuThumb ctermfg=6
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Repeat ctermfg=3
  hi Search ctermbg=6
  hi Special ctermfg=1
  hi SpecialChar ctermfg=6
  hi Statement ctermfg=3
  hi StorageClass ctermfg=1
  hi String ctermfg=6
  hi Structure ctermfg=1
  hi Title ctermfg=1
  hi Todo ctermbg=7
  hi Type ctermfg=3
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
endif


