"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mellow
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:50:01
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#FFFFCC
  hi Boolean guifg=#0000aa
  hi Comment guifg=#996600
  hi Constant guifg=#888080
  hi Cursor guifg=#ffffff guibg=#ff0000
  hi Function guifg=#660000 guibg=#ffffcc
  hi Identifier guifg=#663333
  hi IncSearch gui=NONE guibg=#CC6600
  hi Keyword guifg=#008088
  hi LineNr guifg=white guibg=#666600
  hi Number guifg=#808880
  hi PreProc guifg=#808040
  hi Search guifg=#FFFF00 guibg=#336600
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=#cc0000
  hi String guifg=#006666
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#0000c8
  hi Typedef guifg=#c000c8
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=230
  hi Boolean ctermfg=19
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=231 ctermbg=9
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=52 ctermbg=230
  hi IncSearch ctermbg=166
  hi Keyword ctermfg=30
  hi LineNr ctermfg=3 ctermbg=58
  hi Number ctermfg=244
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=226
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi String ctermfg=23
  hi Title ctermbg=231
  hi Typedef ctermfg=128
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=78
  hi Boolean ctermfg=17
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=79 ctermbg=9
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Function ctermfg=32 ctermbg=78
  hi IncSearch ctermbg=52
  hi Keyword ctermfg=21
  hi LineNr ctermfg=56 ctermbg=36
  hi Number ctermfg=83
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Search ctermfg=76
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi String ctermfg=21
  hi Title ctermbg=79
  hi Typedef ctermfg=50
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=4
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=15 ctermbg=9
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Function ctermfg=1 ctermbg=11
  hi IncSearch ctermbg=3
  hi Keyword ctermfg=6
  hi LineNr ctermfg=3 ctermbg=3
  hi Number ctermfg=8
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Search ctermfg=11
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi String ctermfg=6
  hi Title ctermbg=15
  hi Typedef ctermfg=5
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=4
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=1 ctermbg=7
  hi IncSearch ctermbg=3
  hi Keyword ctermfg=6
  hi LineNr ctermfg=3 ctermbg=3
  hi Number ctermfg=3
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=3
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi String ctermfg=6
  hi Title ctermbg=7
  hi Typedef ctermfg=5
  hi lcursor ctermbg=6
endif


hi clear Operator
