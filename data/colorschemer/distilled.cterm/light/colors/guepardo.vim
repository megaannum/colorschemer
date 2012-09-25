"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: guepardo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:17
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#fcfcfc
  hi Comment gui=italic guifg=#5181ab
  hi Constant guifg=#5181ab
  hi Cursor guifg=#ffffff guibg=#0064f3
  hi CursorLine guibg=#deefff
  hi FoldColumn guifg=#ffffff guibg=#5181ab
  hi Folded guifg=#ffffff guibg=#5181ab
  hi Function gui=bold guifg=#0086b5
  hi Identifier guifg=#1ca330
  hi Ignore guifg=#7f7f7f
  hi IncSearch guifg=#ff8d03 guibg=White
  hi Include guifg=#894c24
  hi LineNr guifg=#ffffff guibg=#5181ab
  hi MatchParen guifg=White guibg=#ff8d03
  hi Menu guifg=#000000 guibg=#ff6a6a
  hi Pmenu guifg=#555753 guibg=#babdb6
  hi PmenuSel guifg=#2e3436 guibg=#eeeeee
  hi PreProc gui=bold guifg=#4900cc
  hi Repeat gui=bold guifg=Black
  hi Search guifg=#ff8d03 guibg=White
  hi Special guifg=#4970cc
  hi SpecialKey guifg=#4970cc
  hi Statement guifg=#0086b5
  hi StatusLine guifg=#5181ab guibg=#ffffff
  hi StatusLineNC guifg=#5181ab guibg=#ffffff
  hi String guifg=#7f7f7f
  hi Title guifg=#894c24
  hi Todo guifg=#ffffff guibg=#5181ab
  hi Type guifg=#0086b5
  hi Visual guifg=#ffffff guibg=#0064f3
  hi WarningMsg guifg=White guibg=Red
  hi pythonBuiltin guifg=#5181ab
  hi pythonComment gui=italic guifg=#5181ab
  hi pythonConditional gui=bold guifg=Black
  hi pythonImport guifg=#894c24
  hi pythonOperator gui=bold guifg=Black
  hi pythonPrecondit guifg=#894c24
  hi pythonRawString guifg=#4970cc
  hi pythonRepeat gui=bold guifg=Black
  hi pythonStatement guifg=#0086b5
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Cursor ctermfg=231 ctermbg=27
  hi CursorLine ctermbg=195
  hi Function ctermfg=31
  hi IncSearch ctermfg=208 ctermbg=231
  hi Include ctermfg=94
  hi LineNr ctermbg=67
  hi MatchParen ctermfg=231
  hi Menu ctermfg=16 ctermbg=203
  hi Repeat ctermfg=16
  hi Search ctermfg=208
  hi StatusLine ctermfg=67 ctermbg=231
  hi StatusLineNC ctermfg=67 ctermbg=231
  hi String ctermfg=244
  hi Visual ctermfg=231
  hi WarningMsg ctermbg=9
  hi pythonBuiltin ctermfg=67
  hi pythonComment ctermfg=67
  hi pythonConditional ctermfg=16
  hi pythonImport ctermfg=94
  hi pythonOperator ctermfg=16
  hi pythonPrecondit ctermfg=94
  hi pythonRawString ctermfg=62
  hi pythonRepeat ctermfg=16
  hi pythonStatement ctermfg=31
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=23
  hi CursorLine ctermbg=63
  hi Function ctermfg=22
  hi IncSearch ctermfg=68 ctermbg=79
  hi Include ctermfg=36
  hi LineNr ctermbg=83
  hi MatchParen ctermfg=79
  hi Menu ctermfg=16 ctermbg=69
  hi Repeat ctermfg=16
  hi Search ctermfg=68
  hi StatusLine ctermfg=83 ctermbg=79
  hi StatusLineNC ctermfg=83 ctermbg=79
  hi String ctermfg=83
  hi Visual ctermfg=79
  hi WarningMsg ctermbg=9
  hi pythonBuiltin ctermfg=83
  hi pythonComment ctermfg=83
  hi pythonConditional ctermfg=16
  hi pythonImport ctermfg=36
  hi pythonOperator ctermfg=16
  hi pythonPrecondit ctermfg=36
  hi pythonRawString ctermfg=38
  hi pythonRepeat ctermfg=16
  hi pythonStatement ctermfg=22
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=6
  hi CursorLine ctermbg=14
  hi Function ctermfg=6
  hi IncSearch ctermfg=3 ctermbg=15
  hi Include ctermfg=3
  hi LineNr ctermbg=6
  hi MatchParen ctermfg=15
  hi Menu ctermfg=0 ctermbg=8
  hi Repeat ctermfg=0
  hi Search ctermfg=3
  hi StatusLine ctermfg=6 ctermbg=15
  hi StatusLineNC ctermfg=6 ctermbg=15
  hi String ctermfg=8
  hi Visual ctermfg=15
  hi WarningMsg ctermbg=9
  hi pythonBuiltin ctermfg=6
  hi pythonComment ctermfg=6
  hi pythonConditional ctermfg=0
  hi pythonImport ctermfg=3
  hi pythonOperator ctermfg=0
  hi pythonPrecondit ctermfg=3
  hi pythonRawString ctermfg=6
  hi pythonRepeat ctermfg=0
  hi pythonStatement ctermfg=6
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorLine ctermbg=7
  hi Function ctermfg=6
  hi IncSearch ctermfg=3 ctermbg=7
  hi Include ctermfg=3
  hi LineNr ctermbg=6
  hi MatchParen ctermfg=7
  hi Menu ctermfg=0 ctermbg=7
  hi Repeat ctermfg=0
  hi Search ctermfg=3
  hi StatusLine ctermfg=6 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi String ctermfg=3
  hi Visual ctermfg=7
  hi WarningMsg ctermbg=1
  hi pythonBuiltin ctermfg=6
  hi pythonComment ctermfg=6
  hi pythonConditional ctermfg=0
  hi pythonImport ctermfg=3
  hi pythonOperator ctermfg=0
  hi pythonPrecondit ctermfg=3
  hi pythonRawString ctermfg=6
  hi pythonRepeat ctermfg=0
  hi pythonStatement ctermfg=6
endif

hi! link Character String
hi! link Conditional Repeat
hi! link Directory MatchParen
hi! link Exception Special
hi! link ModeMsg LineNr
hi! link MoreMsg LineNr
hi! link NonText LineNr
hi! link Operator Type
hi! link Underlined Special

