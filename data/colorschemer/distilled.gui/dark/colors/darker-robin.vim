"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darker-robin
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:15
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#807057 guibg=#101010
  hi Boolean guifg=#8da0a0
  hi Character guifg=#a0644d
  hi Comment guifg=#606099
  hi Conditional guifg=#b05a50
  hi Constant guifg=#8da0a0
  hi Cursor guifg=fg guibg=gray
  hi Define guifg=#70b970
  hi Exception guifg=#b05a50
  hi Float guifg=#8da0a0
  hi Function guifg=yellowgreen
  hi Identifier guifg=#70b970
  hi Include guifg=#70b970
  hi Keyword guifg=#b05a50
  hi Label guifg=#b05a50
  hi LineNr guifg=#909000 guibg=#101010
  hi Macro guifg=#70b970
  hi NonText gui=NONE guifg=#000000 guibg=#101010
  hi Number guifg=#8da0a0
  hi Operator guifg=#c0ba98
  hi PreCondit guifg=#70b970
  hi PreProc guifg=#70b970
  hi Repeat guifg=#b05a50
  hi Search guifg=#000000 guibg=gray
  hi Statement gui=NONE guifg=#b05a50
  hi StatusLine gui=NONE guifg=#000000 guibg=#606050
  hi StatusLineNC gui=NONE guifg=#000001 guibg=#606050
  hi StorageClass guifg=#50a085
  hi String guifg=#a0644d
  hi Structure guifg=#50a085
  hi Todo guifg=#900000 guibg=#909000
  hi Type gui=NONE guifg=#70b970
  hi Typedef guifg=#50a085
  hi WarningMsg guifg=White
  hi cursorim guibg=gray
elseif &t_Co == 256
  hi Normal ctermfg=95 ctermbg=233
  hi Boolean ctermfg=247
  hi Character ctermfg=131
  hi Conditional ctermfg=131
  hi Cursor ctermfg=fg ctermbg=250
  hi Define ctermfg=71
  hi Exception ctermfg=131
  hi Float ctermfg=247
  hi Function ctermfg=113
  hi Include ctermfg=71
  hi Keyword ctermfg=131
  hi Label ctermfg=131
  hi LineNr ctermbg=233
  hi Macro ctermfg=71
  hi NonText ctermbg=233
  hi Number ctermfg=247
  hi Operator ctermfg=250
  hi PreCondit ctermfg=71
  hi Repeat ctermfg=131
  hi StatusLine ctermfg=16 ctermbg=59
  hi StatusLineNC ctermfg=16 ctermbg=59
  hi StorageClass ctermfg=72
  hi String ctermfg=131
  hi Structure ctermfg=72
  hi Typedef ctermfg=72
  hi Visual cterm=NONE ctermbg=8
  hi cursorim ctermbg=250
elseif &t_Co == 88
  hi Normal ctermfg=82 ctermbg=16
  hi Boolean ctermfg=84
  hi Character ctermfg=81
  hi Conditional ctermfg=81
  hi Cursor ctermfg=fg ctermbg=85
  hi Define ctermfg=41
  hi Exception ctermfg=81
  hi Float ctermfg=84
  hi Function ctermfg=40
  hi Include ctermfg=41
  hi Keyword ctermfg=81
  hi Label ctermfg=81
  hi LineNr ctermbg=16
  hi Macro ctermfg=41
  hi NonText ctermbg=16
  hi Number ctermfg=84
  hi Operator ctermfg=85
  hi PreCondit ctermfg=41
  hi Repeat ctermfg=81
  hi StatusLine ctermfg=16 ctermbg=81
  hi StatusLineNC ctermfg=16 ctermbg=81
  hi StorageClass ctermfg=83
  hi String ctermfg=81
  hi Structure ctermfg=83
  hi Typedef ctermfg=83
  hi Visual cterm=NONE ctermbg=81
  hi cursorim ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=0
  hi Boolean ctermfg=8
  hi Character ctermfg=3
  hi Conditional ctermfg=3
  hi Cursor ctermfg=fg ctermbg=7
  hi Define ctermfg=10
  hi Exception ctermfg=3
  hi Float ctermfg=8
  hi Function ctermfg=3
  hi Include ctermfg=10
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermbg=0
  hi Macro ctermfg=10
  hi NonText ctermbg=0
  hi Number ctermfg=8
  hi Operator ctermfg=7
  hi PreCondit ctermfg=10
  hi Repeat ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=6
  hi String ctermfg=3
  hi Structure ctermfg=6
  hi Typedef ctermfg=6
  hi Visual cterm=NONE ctermbg=2
  hi cursorim ctermbg=7
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=3
  hi Conditional ctermfg=3
  hi Cursor ctermfg=fg ctermbg=7
  hi Define ctermfg=7
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi Function ctermfg=3
  hi Include ctermfg=7
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=6
  hi String ctermfg=3
  hi Structure ctermfg=6
  hi Typedef ctermfg=6
  hi Visual cterm=NONE ctermbg=2
  hi cursorim ctermbg=7
endif


