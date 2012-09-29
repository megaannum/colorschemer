"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nicotine
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:27
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffcc
  hi Boolean guifg=#669900
  hi Comment guifg=#ec0904
  hi Constant guifg=#9d7d4a
  hi Directory guifg=#8b8b8b
  hi Function guifg=#6f8b17
  hi Identifier guifg=#000000
  hi Keyword guifg=#6f8b17
  hi LineNr guifg=#ffffcc guibg=#6f8b17
  hi NonText guifg=#6f8b17
  hi Number guifg=#9d7d4a
  hi Operator guifg=#006600
  hi PreProc guifg=#6f8b17
  hi Special guifg=#ff8100
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=#006600
  hi String guifg=#9d7d4a
  hi Title guifg=#000000 guibg=#ffffcc
  hi Type gui=NONE guifg=#669900
  hi Typedef guifg=#669900
  hi Visual guibg=#00ccff
  hi lcursor guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=230
  hi Boolean ctermfg=64
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=64
  hi Keyword ctermfg=64
  hi LineNr ctermfg=3 ctermbg=64
  hi Number ctermfg=137
  hi Operator ctermfg=22
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi String ctermfg=137
  hi Title ctermbg=230
  hi Typedef ctermfg=64
  hi lcursor ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=78
  hi Boolean ctermfg=36
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Function ctermfg=36
  hi Keyword ctermfg=36
  hi LineNr ctermfg=56 ctermbg=36
  hi Number ctermfg=82
  hi Operator ctermfg=20
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi String ctermfg=82
  hi Title ctermbg=78
  hi Typedef ctermfg=36
  hi lcursor ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=3
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Function ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3 ctermbg=3
  hi Number ctermfg=3
  hi Operator ctermfg=2
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi String ctermfg=3
  hi Title ctermbg=11
  hi Typedef ctermfg=3
  hi lcursor ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=3
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3 ctermbg=3
  hi Number ctermfg=3
  hi Operator ctermfg=2
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi String ctermfg=3
  hi Title ctermbg=7
  hi Typedef ctermfg=3
  hi lcursor ctermbg=0
endif


