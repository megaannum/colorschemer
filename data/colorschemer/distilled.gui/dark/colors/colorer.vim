"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: colorer
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:19
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=DarkGray guibg=black
  hi Boolean guifg=DarkGray
  hi Charachter guifg=Yellow
  hi Comment guifg=#B46918
  hi Constant guifg=White
  hi Define guifg=Magenta
  hi DiffDelete gui=NONE
  hi DiffText gui=NONE
  hi Done guifg=White guibg=Gray
  hi Error guibg=darkRed
  hi Exception guifg=White
  hi Folded guifg=DarkGray guibg=DarkBlue
  hi Function guifg=White
  hi Identifier guifg=Green
  hi Keyword guifg=White
  hi Label guifg=White
  hi MailQ guifg=#cdcd00 guibg=black
  hi MailQu guifg=#00cd00 guibg=black
  hi ModeMsg gui=NONE
  hi MoreMsg gui=NONE
  hi MyDiffCommLine guifg=white guibg=darkred
  hi MyDiffNew guifg=red
  hi MyDiffNormal guifg=black guibg=White
  hi MyDiffRemoved guifg=red
  hi MyDiffSubName guifg=Cyan
  hi NonText gui=NONE
  hi Number guifg=White
  hi Operator guifg=White
  hi PerlPOD guifg=#B86A18
  hi PreProc guifg=Green
  hi Question gui=NONE
  hi Repeat guifg=White
  hi Special guifg=Red
  hi SpellErrors guifg=Black
  hi Statement gui=NONE guifg=White
  hi StatusLine gui=NONE guifg=black guibg=gray
  hi String guifg=Yellow
  hi Title gui=NONE
  hi Todo guifg=Black guibg=#AD5500
  hi Type gui=NONE guifg=Green
  hi Visual guifg=DarkCyan guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Boolean ctermfg=11
  hi Charachter ctermfg=14
  hi Comment ctermfg=6
  hi Constant ctermfg=15
  hi Define ctermfg=13
  hi Done ctermfg=15 ctermbg=7
  hi Exception ctermfg=15
  hi Folded ctermfg=7 ctermbg=9
  hi Function ctermfg=15
  hi Identifier ctermfg=10
  hi Keyword ctermfg=15
  hi Label ctermfg=15
  hi MailQ ctermfg=3 ctermbg=16
  hi MailQu ctermfg=2 ctermbg=16
  hi MyDiffCommLine ctermfg=15 ctermbg=12
  hi MyDiffNew ctermfg=13
  hi MyDiffNormal ctermfg=0 ctermbg=15
  hi MyDiffRemoved ctermfg=12
  hi MyDiffSubName ctermfg=3
  hi Number ctermfg=15
  hi Operator ctermfg=15
  hi PerlPOD ctermfg=6
  hi PreProc ctermfg=10
  hi Repeat ctermfg=15
  hi Special ctermfg=5
  hi SpellErrors ctermfg=4
  hi Statement ctermfg=15
  hi StatusLine ctermfg=16 ctermbg=250
  hi String ctermfg=14
  hi Visual cterm=NONE ctermfg=3 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=76
  hi Charachter ctermfg=31
  hi Comment ctermfg=6
  hi Constant ctermfg=79
  hi Define ctermfg=67
  hi Done ctermfg=79 ctermbg=87
  hi Exception ctermfg=79
  hi Folded ctermfg=87 ctermbg=9
  hi Function ctermfg=79
  hi Identifier ctermfg=28
  hi Keyword ctermfg=79
  hi Label ctermfg=79
  hi MailQ ctermfg=56 ctermbg=16
  hi MailQu ctermfg=24 ctermbg=16
  hi MyDiffCommLine ctermfg=79 ctermbg=39
  hi MyDiffNew ctermfg=67
  hi MyDiffNormal ctermfg=16 ctermbg=79
  hi MyDiffRemoved ctermfg=39
  hi MyDiffSubName ctermfg=56
  hi Number ctermfg=79
  hi Operator ctermfg=79
  hi PerlPOD ctermfg=6
  hi PreProc ctermfg=28
  hi Repeat ctermfg=79
  hi Special ctermfg=50
  hi SpellErrors ctermfg=19
  hi Statement ctermfg=79
  hi StatusLine ctermfg=16 ctermbg=85
  hi String ctermfg=31
  hi Visual cterm=NONE ctermfg=56 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=11
  hi Charachter ctermfg=14
  hi Comment ctermfg=6
  hi Constant ctermfg=15
  hi Define ctermfg=13
  hi Done ctermfg=15 ctermbg=11
  hi Exception ctermfg=15
  hi Folded ctermfg=11 ctermbg=9
  hi Function ctermfg=15
  hi Identifier ctermfg=2
  hi Keyword ctermfg=15
  hi Label ctermfg=15
  hi MailQ ctermfg=3 ctermbg=0
  hi MailQu ctermfg=2 ctermbg=0
  hi MyDiffCommLine ctermfg=15 ctermbg=12
  hi MyDiffNew ctermfg=13
  hi MyDiffNormal ctermfg=0 ctermbg=15
  hi MyDiffRemoved ctermfg=12
  hi MyDiffSubName ctermfg=3
  hi Number ctermfg=15
  hi Operator ctermfg=15
  hi PerlPOD ctermfg=6
  hi PreProc ctermfg=2
  hi Repeat ctermfg=15
  hi Special ctermfg=13
  hi SpellErrors ctermfg=4
  hi Statement ctermfg=15
  hi StatusLine ctermfg=0 ctermbg=7
  hi String ctermfg=14
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Charachter ctermfg=6
  hi Comment ctermfg=6
  hi Constant ctermfg=7
  hi Define ctermfg=5
  hi Done ctermfg=7 ctermbg=7
  hi Exception ctermfg=7
  hi Folded ctermfg=7 ctermbg=1
  hi Function ctermfg=7
  hi Identifier ctermfg=2
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi MailQ ctermfg=3 ctermbg=0
  hi MailQu ctermfg=2 ctermbg=0
  hi MyDiffCommLine ctermfg=7 ctermbg=5
  hi MyDiffNew ctermfg=5
  hi MyDiffNormal ctermfg=0 ctermbg=7
  hi MyDiffRemoved ctermfg=5
  hi MyDiffSubName ctermfg=3
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PerlPOD ctermfg=6
  hi PreProc ctermfg=2
  hi Repeat ctermfg=7
  hi Special ctermfg=5
  hi SpellErrors ctermfg=4
  hi Statement ctermfg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi String ctermfg=6
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
endif

hi! link Conditional Repeat
hi! link Delimiter Normal

