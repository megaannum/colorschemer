"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tolerable
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:07
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Comment guifg=#555555
  hi Constant guifg=darkred
  hi Cursor guifg=white guibg=darkgreen
  hi Directory guifg=darkblue
  hi Error guifg=white guibg=red
  hi Identifier guifg=darkgreen
  hi ModeMsg gui=NONE
  hi MoreMsg gui=NONE
  hi NonText gui=NONE guifg=orange guibg=white
  hi PreProc guifg=darkcyan
  hi Search guibg=yellow
  hi Special guifg=red
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=blue
  hi StatusLine gui=NONE guifg=white guibg=#333333
  hi StatusLineNC gui=NONE guifg=white guibg=#333333
  hi Title gui=NONE guifg=black
  hi Todo guifg=black guibg=yellow
  hi Type gui=NONE guifg=darkmagenta
  hi VertSplit gui=NONE guifg=white guibg=#333333
  hi Visual guifg=black guibg=green
  hi WarningMsg guifg=red
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=231 ctermbg=22
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi NonText ctermbg=231
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=231 ctermbg=236
  hi StatusLineNC ctermfg=231 ctermbg=236
  hi VertSplit ctermfg=231 ctermbg=236
  hi Visual ctermfg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=79 ctermbg=20
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi LineNr ctermfg=56
  hi NonText ctermbg=79
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=79 ctermbg=80
  hi VertSplit ctermfg=79 ctermbg=80
  hi Visual ctermfg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi LineNr ctermfg=3
  hi NonText ctermbg=15
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=15 ctermbg=2
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual ctermfg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi NonText ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=0
endif


