"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: montz
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:38
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Comment guifg=darkblue
  hi Constant guifg=red
  hi Identifier guifg=red
  hi Number guifg=red
  hi Operator gui=bold guifg=DarkGrey
  hi PreProc guifg=green
  hi Special gui=bold guifg=red
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=DarkGrey
  hi String guifg=magenta
  hi Type gui=NONE guifg=black
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Constant ctermfg=9
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=9
  hi LineNr ctermfg=3
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=8
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=10
  hi SignColumn ctermbg=7
  hi Special cterm=bold ctermfg=9
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=8
  hi String ctermfg=13
  hi Type ctermfg=0
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Constant ctermfg=9
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Identifier ctermfg=9
  hi LineNr ctermfg=56
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=81
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PreProc ctermfg=28
  hi SignColumn ctermbg=87
  hi Special cterm=bold ctermfg=9
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement cterm=bold ctermfg=81
  hi String ctermfg=67
  hi Type ctermfg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Identifier ctermfg=9
  hi LineNr ctermfg=3
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=2
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PreProc ctermfg=2
  hi SignColumn ctermbg=11
  hi Special cterm=bold ctermfg=9
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=2
  hi String ctermfg=13
  hi Type ctermfg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=1
  hi LineNr ctermfg=3
  hi Number ctermfg=1
  hi Operator cterm=bold ctermfg=2
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=2
  hi SignColumn ctermbg=7
  hi Special cterm=bold ctermfg=1
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=2
  hi String ctermfg=5
  hi Type ctermfg=0
endif


