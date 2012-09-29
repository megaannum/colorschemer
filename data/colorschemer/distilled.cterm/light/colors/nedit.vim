"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nedit
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:06
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=grey90
  hi Comment gui=italic guifg=gray20
  hi Constant guifg=darkGreen
  hi Identifier gui=bold guifg=red
  hi PreProc guifg=RoyalBlue4
  hi Special guifg=darkGreen
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=black
  hi Type guifg=brown
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=7
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi LineNr ctermfg=56
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi LineNr ctermfg=3
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
endif


