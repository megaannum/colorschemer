"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: robinhood
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:40
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=wheat guibg=#304020
  hi Boolean gui=bold guifg=lightcyan
  hi Character guifg=lightsalmon
  hi Comment guifg=lightblue
  hi Conditional gui=bold guifg=salmon
  hi Constant gui=bold guifg=lightcyan
  hi Cursor guifg=fg guibg=gray
  hi Define guifg=palegreen
  hi Error gui=bold
  hi ErrorMsg gui=bold guifg=white
  hi Float gui=bold guifg=lightcyan
  hi Function guifg=yellowgreen
  hi Identifier gui=bold guifg=palegreen
  hi Include gui=bold guifg=palegreen
  hi Label guifg=salmon
  hi LineNr gui=bold guifg=yellowgreen guibg=#203010
  hi Macro guifg=aquamarine
  hi Menu guifg=wheat guibg=#304020
  hi Number gui=bold guifg=lightcyan
  hi Operator guifg=salmon
  hi PreCondit guifg=palegreen
  hi PreProc guifg=palegreen
  hi Repeat gui=bold guifg=salmon
  hi Scrollbar guibg=bg
  hi Search gui=bold guifg=black guibg=gray
  hi Statement guifg=salmon
  hi StatusLine guifg=darkolivegreen guibg=wheat
  hi StatusLineNC guifg=olivedrab guibg=wheat
  hi StorageClass gui=bold guifg=aquamarine
  hi String guifg=lightsalmon
  hi Structure gui=bold guifg=aquamarine
  hi Type guifg=yellowgreen
  hi Typedef gui=bold guifg=aquamarine
  hi User2 gui=bold guifg=yellowgreen guibg=#091900
  hi Visual guifg=darkslategrey guibg=fg
  hi VisualNOS gui=bold guifg=Black guibg=fg
  hi WarningMsg guifg=White guibg=Tomato
  hi cursorim guibg=gray
elseif &t_Co == 256
  hi Normal ctermfg=223 ctermbg=236
  hi Boolean ctermfg=195
  hi Character ctermfg=216
  hi Conditional ctermfg=209
  hi Cursor ctermfg=fg ctermbg=250
  hi Define ctermfg=120
  hi Float ctermfg=195
  hi Function ctermfg=113
  hi Include ctermfg=120
  hi Label ctermfg=209
  hi LineNr ctermbg=234
  hi Macro ctermfg=122
  hi Menu ctermfg=223 ctermbg=236
  hi Number ctermfg=195
  hi Operator ctermfg=209
  hi PreCondit ctermfg=120
  hi Repeat ctermfg=209
  hi Scrollbar ctermbg=bg
  hi StatusLine ctermfg=240 ctermbg=223
  hi StatusLineNC ctermfg=64 ctermbg=223
  hi StorageClass ctermfg=122
  hi String ctermfg=216
  hi Structure ctermfg=122
  hi Typedef ctermfg=122
  hi User2 ctermfg=113 ctermbg=232
  hi Visual ctermfg=239
  hi VisualNOS ctermfg=16 ctermbg=fg
  hi WarningMsg ctermbg=203
  hi cursorim ctermbg=250
elseif &t_Co == 88
  hi Normal ctermfg=74 ctermbg=80
  hi Boolean ctermfg=63
  hi Character ctermfg=69
  hi Conditional ctermfg=69
  hi Cursor ctermfg=fg ctermbg=85
  hi Define ctermfg=45
  hi Float ctermfg=63
  hi Function ctermfg=40
  hi Include ctermfg=45
  hi Label ctermfg=69
  hi LineNr ctermbg=80
  hi Macro ctermfg=46
  hi Menu ctermfg=74 ctermbg=80
  hi Number ctermfg=63
  hi Operator ctermfg=69
  hi PreCondit ctermfg=45
  hi Repeat ctermfg=69
  hi Scrollbar ctermbg=bg
  hi StatusLine ctermfg=81 ctermbg=74
  hi StatusLineNC ctermfg=36 ctermbg=74
  hi StorageClass ctermfg=46
  hi String ctermfg=69
  hi Structure ctermfg=46
  hi Typedef ctermfg=46
  hi User2 ctermfg=40 ctermbg=16
  hi Visual ctermfg=80
  hi VisualNOS ctermfg=16 ctermbg=fg
  hi WarningMsg ctermbg=69
  hi cursorim ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=2
  hi Boolean ctermfg=14
  hi Character ctermfg=8
  hi Conditional ctermfg=8
  hi Cursor ctermfg=fg ctermbg=7
  hi Define ctermfg=10
  hi Float ctermfg=14
  hi Function ctermfg=3
  hi Include ctermfg=10
  hi Label ctermfg=8
  hi LineNr ctermbg=0
  hi Macro ctermfg=10
  hi Menu ctermfg=11 ctermbg=2
  hi Number ctermfg=14
  hi Operator ctermfg=8
  hi PreCondit ctermfg=10
  hi Repeat ctermfg=8
  hi Scrollbar ctermbg=bg
  hi StatusLine ctermfg=3 ctermbg=11
  hi StatusLineNC ctermfg=3 ctermbg=11
  hi StorageClass ctermfg=10
  hi String ctermfg=8
  hi Structure ctermfg=10
  hi Typedef ctermfg=10
  hi User2 ctermfg=3 ctermbg=0
  hi Visual ctermfg=2
  hi VisualNOS ctermfg=0 ctermbg=fg
  hi WarningMsg ctermbg=9
  hi cursorim ctermbg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Conditional ctermfg=7
  hi Cursor ctermfg=fg ctermbg=7
  hi Define ctermfg=7
  hi Float ctermfg=7
  hi Function ctermfg=3
  hi Include ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi Menu ctermfg=7 ctermbg=2
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=7
  hi Scrollbar ctermbg=bg
  hi StatusLine ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi StorageClass ctermfg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi Typedef ctermfg=7
  hi User2 ctermfg=3 ctermbg=0
  hi Visual ctermfg=2
  hi VisualNOS ctermfg=0 ctermbg=fg
  hi WarningMsg ctermbg=3
  hi cursorim ctermbg=7
endif


