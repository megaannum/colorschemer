"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: colorer
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:18
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
  hi MailQ guifg=#00cdcd guibg=black
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
  hi PmenuSel guifg=#4d4d4d
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
  hi Boolean ctermfg=14
  hi Charachter ctermfg=11
  hi Comment ctermfg=3
  hi Conceal ctermbg=8
  hi Constant ctermfg=15
  hi CursorColumn ctermbg=8
  hi Define ctermfg=13
  hi Directory ctermfg=14
  hi Done ctermfg=15 ctermbg=7
  hi Exception ctermfg=15
  hi FoldColumn ctermbg=8
  hi Folded ctermfg=7 ctermbg=12
  hi Function ctermfg=15
  hi Identifier ctermfg=10
  hi Keyword ctermfg=15
  hi Label ctermfg=15
  hi MailQ ctermfg=6 ctermbg=16
  hi MailQu ctermfg=2 ctermbg=16
  hi MoreMsg ctermfg=10
  hi MyDiffCommLine ctermfg=15 ctermbg=9
  hi MyDiffNew ctermfg=13
  hi MyDiffNormal ctermfg=0 ctermbg=15
  hi MyDiffRemoved ctermfg=9
  hi MyDiffSubName ctermfg=6
  hi Number ctermfg=15
  hi Operator ctermfg=15
  hi PerlPOD ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=10
  hi Question ctermfg=10
  hi Repeat ctermfg=15
  hi SignColumn ctermbg=8
  hi Special ctermfg=5
  hi SpecialKey ctermfg=12
  hi SpellErrors ctermfg=1
  hi Statement ctermfg=15
  hi StatusLine ctermfg=16 ctermbg=250
  hi String ctermfg=11
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi Visual ctermfg=6 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=31
  hi Charachter ctermfg=76
  hi Comment ctermfg=56
  hi Conceal ctermbg=81
  hi Constant ctermfg=79
  hi CursorColumn ctermbg=81
  hi Define ctermfg=67
  hi Directory ctermfg=31
  hi Done ctermfg=79 ctermbg=87
  hi Exception ctermfg=79
  hi FoldColumn ctermbg=81
  hi Folded ctermfg=87 ctermbg=39
  hi Function ctermfg=79
  hi Identifier ctermfg=28
  hi Keyword ctermfg=79
  hi Label ctermfg=79
  hi MailQ ctermfg=6 ctermbg=16
  hi MailQu ctermfg=24 ctermbg=16
  hi MoreMsg ctermfg=28
  hi MyDiffCommLine ctermfg=79 ctermbg=9
  hi MyDiffNew ctermfg=67
  hi MyDiffNormal ctermfg=16 ctermbg=79
  hi MyDiffRemoved ctermfg=9
  hi MyDiffSubName ctermfg=6
  hi Number ctermfg=79
  hi Operator ctermfg=79
  hi PerlPOD ctermfg=56
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=28
  hi Question ctermfg=28
  hi Repeat ctermfg=79
  hi SignColumn ctermbg=81
  hi Special ctermfg=50
  hi SpecialKey ctermfg=39
  hi SpellErrors ctermfg=48
  hi Statement ctermfg=79
  hi StatusLine ctermfg=16 ctermbg=85
  hi String ctermfg=76
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi Visual ctermfg=6 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=14
  hi Charachter ctermfg=11
  hi Comment ctermfg=3
  hi Conceal ctermbg=2
  hi Constant ctermfg=15
  hi CursorColumn ctermbg=2
  hi Define ctermfg=13
  hi Directory ctermfg=14
  hi Done ctermfg=15 ctermbg=11
  hi Exception ctermfg=15
  hi FoldColumn ctermbg=2
  hi Folded ctermfg=11 ctermbg=12
  hi Function ctermfg=15
  hi Identifier ctermfg=2
  hi Keyword ctermfg=15
  hi Label ctermfg=15
  hi MailQ ctermfg=6 ctermbg=0
  hi MailQu ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2
  hi MyDiffCommLine ctermfg=15 ctermbg=9
  hi MyDiffNew ctermfg=13
  hi MyDiffNormal ctermfg=0 ctermbg=15
  hi MyDiffRemoved ctermfg=9
  hi MyDiffSubName ctermfg=6
  hi Number ctermfg=15
  hi Operator ctermfg=15
  hi PerlPOD ctermfg=3
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Repeat ctermfg=15
  hi SignColumn ctermbg=2
  hi Special ctermfg=13
  hi SpecialKey ctermfg=12
  hi SpellErrors ctermfg=9
  hi Statement ctermfg=15
  hi StatusLine ctermfg=0 ctermbg=7
  hi String ctermfg=11
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual ctermfg=6 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6
  hi Charachter ctermfg=3
  hi Comment ctermfg=3
  hi Conceal ctermbg=2
  hi Constant ctermfg=7
  hi CursorColumn ctermbg=2
  hi Define ctermfg=5
  hi Directory ctermfg=6
  hi Done ctermfg=7 ctermbg=7
  hi Exception ctermfg=7
  hi FoldColumn ctermbg=2
  hi Folded ctermfg=7 ctermbg=5
  hi Function ctermfg=7
  hi Identifier ctermfg=2
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi MailQ ctermfg=6 ctermbg=0
  hi MailQu ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2
  hi MyDiffCommLine ctermfg=7 ctermbg=1
  hi MyDiffNew ctermfg=5
  hi MyDiffNormal ctermfg=0 ctermbg=7
  hi MyDiffRemoved ctermfg=1
  hi MyDiffSubName ctermfg=6
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PerlPOD ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Repeat ctermfg=7
  hi SignColumn ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=5
  hi SpellErrors ctermfg=1
  hi Statement ctermfg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual ctermfg=6 ctermbg=2
  hi WarningMsg ctermfg=1
endif

hi! link Conditional Repeat
hi! link Delimiter Normal
