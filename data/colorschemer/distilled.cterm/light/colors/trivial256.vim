"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: trivial256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:21
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean guifg=#0000ee
  hi Float guifg=#ff00ff
  hi IncSearch guifg=#4d4d4d guibg=#ffff00
  hi Keyword guifg=#ff00ff
  hi Literal guifg=#5c5cff
  hi Number guifg=#0000ee
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi String guifg=#ff0000
  hi VertSplit guifg=#e5e5e5 guibg=#4d4d4d
  hi Visual guifg=#5c5cff
elseif &t_Co == 256
  hi Boolean ctermfg=4
  hi ColorColumn ctermbg=9
  hi Comment cterm=bold ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=12
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Float ctermfg=13
  hi FoldColumn ctermbg=7
  hi Folded ctermfg=12 ctermbg=14
  hi Identifier ctermfg=13
  hi IncSearch ctermfg=8 ctermbg=11
  hi Keyword ctermfg=13
  hi LineNr ctermfg=3
  hi Literal ctermfg=12
  hi Number ctermfg=4
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=12
  hi SignColumn ctermbg=7
  hi Special ctermfg=4
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=4
  hi String ctermfg=9
  hi Todo ctermfg=12
  hi Type ctermfg=12
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=7 ctermbg=8
  hi Visual cterm=reverse ctermfg=12 ctermbg=15
elseif &t_Co == 88
  hi Boolean ctermfg=19
  hi ColorColumn ctermbg=9
  hi Comment cterm=bold ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=39
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Float ctermfg=67
  hi FoldColumn ctermbg=87
  hi Folded ctermfg=39 ctermbg=31
  hi Identifier ctermfg=67
  hi IncSearch ctermfg=81 ctermbg=76
  hi Keyword ctermfg=67
  hi LineNr ctermfg=56
  hi Literal ctermfg=39
  hi Number ctermfg=19
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PreProc ctermfg=39
  hi SignColumn ctermbg=87
  hi Special ctermfg=19
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=19
  hi String ctermfg=9
  hi Todo ctermfg=39
  hi Type ctermfg=39
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=87 ctermbg=81
  hi Visual cterm=reverse ctermfg=39 ctermbg=79
elseif &t_Co == 16
  hi Boolean ctermfg=4
  hi ColorColumn ctermbg=9
  hi Comment cterm=bold ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=12
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Float ctermfg=13
  hi FoldColumn ctermbg=11
  hi Folded ctermfg=12 ctermbg=14
  hi Identifier ctermfg=13
  hi IncSearch ctermfg=2 ctermbg=11
  hi Keyword ctermfg=13
  hi LineNr ctermfg=3
  hi Literal ctermfg=12
  hi Number ctermfg=4
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PreProc ctermfg=12
  hi SignColumn ctermbg=11
  hi Special ctermfg=4
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=4
  hi String ctermfg=9
  hi Todo ctermfg=12
  hi Type ctermfg=12
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=11 ctermbg=2
  hi Visual cterm=reverse ctermfg=12 ctermbg=15
else " 8 colors
  hi Boolean ctermfg=4
  hi ColorColumn ctermbg=1
  hi Comment cterm=bold ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=5
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Float ctermfg=5
  hi FoldColumn ctermbg=7
  hi Folded ctermfg=5 ctermbg=6
  hi Identifier ctermfg=5
  hi IncSearch ctermfg=2 ctermbg=3
  hi Keyword ctermfg=5
  hi LineNr ctermfg=3
  hi Literal ctermfg=5
  hi Number ctermfg=4
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=5
  hi SignColumn ctermbg=7
  hi Special ctermfg=4
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=4
  hi String ctermfg=1
  hi Todo ctermfg=5
  hi Type ctermfg=5
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=reverse ctermfg=5 ctermbg=7
endif


