"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tony_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:21
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Boolean guifg=steelblue
  hi Comment gui=italic guifg=darkgreen
  hi Constant guifg=#004d73
  hi Cursor guifg=white guibg=darkblue
  hi Directory guifg=darkgreen
  hi Error guifg=white guibg=red
  hi Identifier guifg=#221b4e
  hi LineNr guifg=deepskyblue3
  hi ModeMsg gui=NONE
  hi MoreMsg gui=NONE
  hi NonText gui=NONE guifg=#c90016 guibg=white
  hi Number guifg=aquamarine4
  hi PreProc guifg=#64314d
  hi Search guibg=#e5cf3e
  hi Special guifg=blue
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=darkcyan
  hi StatusLine gui=NONE guifg=black guibg=#b8bab2
  hi StatusLineNC gui=NONE guifg=black guibg=#b8bab2
  hi String guifg=darkolivegreen
  hi Title gui=NONE guifg=#4d2517
  hi Todo guifg=black guibg=yellow
  hi Type gui=NONE guifg=darkred
  hi VertSplit gui=NONE guifg=black guibg=#b8bab2
  hi Visual guifg=black guibg=#547741
  hi WarningMsg guifg=red
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=67
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=231 ctermbg=18
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi NonText ctermbg=231
  hi Number ctermfg=66
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=16 ctermbg=249
  hi StatusLineNC ctermfg=16 ctermbg=249
  hi String ctermfg=240
  hi VertSplit ctermfg=16 ctermbg=249
  hi Visual ctermfg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=38
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=79 ctermbg=17
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi LineNr ctermfg=56
  hi NonText ctermbg=79
  hi Number ctermfg=82
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=16 ctermbg=85
  hi String ctermfg=81
  hi VertSplit ctermfg=16 ctermbg=85
  hi Visual ctermfg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=6
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=15 ctermbg=4
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi LineNr ctermfg=3
  hi NonText ctermbg=15
  hi Number ctermfg=6
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=6
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=7 ctermbg=4
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0
endif


