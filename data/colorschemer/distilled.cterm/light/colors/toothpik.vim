"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: toothpik
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:12
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guibg=grey
  hi Comment guifg=white
  hi Constant guifg=Blue guibg=grey
  hi Cursor gui=reverse guifg=White guibg=Black
  hi NonText guifg=green guibg=grey
  hi Search guibg=brown
  hi Special guifg=darkred guibg=grey
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Type guifg=DarkGreen
  hi Visual gui=reverse guifg=Yellow guibg=Black
  hi VisualNOS gui=bold,underline
  hi lcursor guifg=black guibg=green
elseif &t_Co == 256
  hi Normal ctermbg=250
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Constant ctermbg=250
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi NonText ctermbg=250
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi Special ctermbg=250
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi Visual ctermfg=226
  hi lcursor ctermfg=16 ctermbg=46
elseif &t_Co == 88
  hi Normal ctermbg=85
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Constant ctermbg=85
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi LineNr ctermfg=56
  hi NonText ctermbg=85
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi SignColumn ctermbg=87
  hi Special ctermbg=85
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi Visual ctermfg=76
  hi lcursor ctermfg=16 ctermbg=28
elseif &t_Co == 16
  hi Normal ctermbg=7
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Constant ctermbg=7
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi LineNr ctermfg=3
  hi NonText ctermbg=7
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi SignColumn ctermbg=11
  hi Special ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi Visual ctermfg=11
  hi lcursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
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
  hi Special ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi Visual ctermfg=3
  hi lcursor ctermfg=0 ctermbg=2
endif


