"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vexorian
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:57
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#FFFFFF
  hi Boolean guifg=#0000AA
  hi Comment guifg=#008800
  hi Conditional guifg=#000000
  hi Constant guifg=#0000AA
  hi Define guifg=#777777
  hi Exception guifg=#220000
  hi Float guifg=#0000AA
  hi Function guifg=#000000
  hi Identifier guifg=#000000
  hi Include guifg=#777777
  hi Number guifg=#0000AA
  hi Operator gui=bold guifg=#AA5500
  hi PreProc guifg=#777777
  hi Special gui=bold guifg=#0000AA
  hi SpecialChar gui=italic guifg=#AA5500
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#000000
  hi StorageClass guifg=#000000
  hi String gui=italic guifg=#0000AA
  hi Structure guifg=#000000
  hi Todo guifg=#008800
  hi Type guifg=#0055AA
  hi Visual gui=reverse guibg=NONE
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=19
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Conditional ctermfg=16
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=243
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Exception ctermfg=16
  hi Float ctermfg=19
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=16
  hi Include ctermfg=243
  hi LineNr ctermfg=3
  hi Number ctermfg=19
  hi Operator ctermfg=130
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpecialChar ctermfg=130
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StorageClass ctermfg=16
  hi String ctermfg=19
  hi Structure ctermfg=16
  hi Visual cterm=reverse ctermbg=NONE
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=17
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Conditional ctermfg=16
  hi CursorLineNr ctermfg=56
  hi Define ctermfg=82
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Exception ctermfg=16
  hi Float ctermfg=17
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Function ctermfg=16
  hi Include ctermfg=82
  hi LineNr ctermfg=56
  hi Number ctermfg=17
  hi Operator ctermfg=36
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi SignColumn ctermbg=87
  hi SpecialChar ctermfg=36
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StorageClass ctermfg=16
  hi String ctermfg=17
  hi Structure ctermfg=16
  hi Visual cterm=reverse ctermbg=NONE
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=4
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Conditional ctermfg=0
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=8
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Exception ctermfg=0
  hi Float ctermfg=4
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Function ctermfg=0
  hi Include ctermfg=8
  hi LineNr ctermfg=3
  hi Number ctermfg=4
  hi Operator ctermfg=3
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi SignColumn ctermbg=11
  hi SpecialChar ctermfg=3
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StorageClass ctermfg=0
  hi String ctermfg=4
  hi Structure ctermfg=0
  hi Visual cterm=reverse ctermbg=NONE
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=4
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Conditional ctermfg=0
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Exception ctermfg=0
  hi Float ctermfg=4
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=0
  hi Include ctermfg=3
  hi LineNr ctermfg=3
  hi Number ctermfg=4
  hi Operator ctermfg=3
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpecialChar ctermfg=3
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StorageClass ctermfg=0
  hi String ctermfg=4
  hi Structure ctermfg=0
  hi Visual cterm=reverse ctermbg=NONE
endif


