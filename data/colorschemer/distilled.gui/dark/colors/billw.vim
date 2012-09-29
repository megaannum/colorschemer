"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: billw
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:49
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=cornsilk guibg=black
  hi Boolean guifg=mediumspringgreen
  hi Character guifg=orange
  hi Comment guifg=gold
  hi Conditional gui=bold guifg=cyan1
  hi Constant guifg=mediumspringgreen
  hi Cursor guifg=fg guibg=cornsilk
  hi Define guifg=LightSteelBlue
  hi Error gui=bold
  hi ErrorMsg gui=bold
  hi Float guifg=mediumspringgreen
  hi Function guifg=mediumspringgreen
  hi Identifier guifg=yellow
  hi Include guifg=LightSteelBlue
  hi Label guifg=cyan1
  hi LineNr gui=bold guifg=yellow4 guibg=gray10
  hi Macro guifg=LightSteelBlue
  hi Menu guifg=fg guibg=gray35
  hi Number guifg=mediumspringgreen
  hi Operator guifg=cyan1
  hi PreCondit guifg=LightSteelBlue
  hi PreProc guifg=LightSteelBlue
  hi Repeat gui=bold guifg=cyan1
  hi Scrollbar guibg=gray35
  hi Search gui=bold guibg=cornsilk
  hi Statement guifg=cyan1
  hi StatusLine guifg=tan1 guibg=gray10
  hi StatusLineNC guifg=orange3
  hi StorageClass guifg=cyan1
  hi String guifg=orange
  hi Structure gui=bold guifg=cyan1
  hi Type guifg=yellow
  hi Typedef guifg=cyan1
  hi User2 gui=bold guifg=lightgoldenrod guibg=gray15
  hi Visual guifg=gray35 guibg=fg
  hi VisualNOS gui=bold guifg=black guibg=fg
  hi WarningMsg guifg=White guibg=Tomato
  hi cursorim guibg=cornsilk
elseif &t_Co == 256
  hi Normal ctermfg=230 ctermbg=16
  hi Boolean ctermfg=48
  hi Character ctermfg=214
  hi Conditional ctermfg=51
  hi Cursor ctermfg=fg ctermbg=230
  hi Define ctermfg=152
  hi Float ctermfg=48
  hi Function ctermfg=48
  hi Include ctermfg=152
  hi Label ctermfg=51
  hi LineNr ctermbg=234
  hi Macro ctermfg=152
  hi Menu ctermfg=fg ctermbg=240
  hi Number ctermfg=48
  hi Operator ctermfg=51
  hi PreCondit ctermfg=152
  hi Repeat ctermfg=51
  hi Scrollbar ctermbg=240
  hi StatusLine ctermfg=215 ctermbg=234
  hi StatusLineNC ctermfg=172
  hi StorageClass ctermfg=51
  hi String ctermfg=214
  hi Structure ctermfg=51
  hi Typedef ctermfg=51
  hi User2 ctermfg=222 ctermbg=235
  hi Visual cterm=NONE ctermfg=240 ctermbg=8
  hi VisualNOS ctermfg=16 ctermbg=fg
  hi WarningMsg ctermbg=203
  hi cursorim ctermbg=230
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=16
  hi Boolean ctermfg=29
  hi Character ctermfg=68
  hi Conditional ctermfg=31
  hi Cursor ctermfg=fg ctermbg=78
  hi Define ctermfg=58
  hi Float ctermfg=29
  hi Function ctermfg=29
  hi Include ctermfg=58
  hi Label ctermfg=31
  hi LineNr ctermbg=80
  hi Macro ctermfg=58
  hi Menu ctermfg=fg ctermbg=81
  hi Number ctermfg=29
  hi Operator ctermfg=31
  hi PreCondit ctermfg=58
  hi Repeat ctermfg=31
  hi Scrollbar ctermbg=81
  hi StatusLine ctermfg=69 ctermbg=80
  hi StatusLineNC ctermfg=52
  hi StorageClass ctermfg=31
  hi String ctermfg=68
  hi Structure ctermfg=31
  hi Typedef ctermfg=31
  hi User2 ctermfg=73 ctermbg=80
  hi Visual cterm=NONE ctermfg=81 ctermbg=81
  hi VisualNOS ctermfg=16 ctermbg=fg
  hi WarningMsg ctermbg=69
  hi cursorim ctermbg=78
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=3
  hi Conditional ctermfg=14
  hi Cursor ctermfg=fg ctermbg=11
  hi Define ctermfg=12
  hi Float ctermfg=6
  hi Function ctermfg=6
  hi Include ctermfg=12
  hi Label ctermfg=14
  hi LineNr ctermbg=0
  hi Macro ctermfg=12
  hi Menu ctermfg=fg ctermbg=2
  hi Number ctermfg=6
  hi Operator ctermfg=14
  hi PreCondit ctermfg=12
  hi Repeat ctermfg=14
  hi Scrollbar ctermbg=2
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=3
  hi StorageClass ctermfg=14
  hi String ctermfg=3
  hi Structure ctermfg=14
  hi Typedef ctermfg=14
  hi User2 ctermfg=10 ctermbg=0
  hi Visual cterm=NONE ctermfg=2 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=fg
  hi WarningMsg ctermbg=9
  hi cursorim ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=3
  hi Conditional ctermfg=6
  hi Cursor ctermfg=fg ctermbg=7
  hi Define ctermfg=7
  hi Float ctermfg=6
  hi Function ctermfg=6
  hi Include ctermfg=7
  hi Label ctermfg=6
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi Menu ctermfg=fg ctermbg=2
  hi Number ctermfg=6
  hi Operator ctermfg=6
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=6
  hi Scrollbar ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3
  hi StorageClass ctermfg=6
  hi String ctermfg=3
  hi Structure ctermfg=6
  hi Typedef ctermfg=6
  hi User2 ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=2 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=fg
  hi WarningMsg ctermbg=3
  hi cursorim ctermbg=7
endif


