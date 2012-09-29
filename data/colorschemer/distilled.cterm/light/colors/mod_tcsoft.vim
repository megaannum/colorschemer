"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mod_tcsoft
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:35
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=floralwhite
  hi Comment gui=italic guifg=#1050ff
  hi Constant guifg=#666666
  hi Cursor guifg=#FFFFFF guibg=#000000
  hi FoldColumn guifg=black guibg=#d1cdc5
  hi Folded guifg=black guibg=#d1cdc5
  hi Identifier guifg=#993300
  hi LineNr guifg=#000000
  hi PreProc guifg=#009900
  hi Search guifg=white guibg=#1050ff
  hi Special guifg=#FF0000
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=#FF9900
  hi StatusLine guifg=#000000
  hi Title guifg=#1050ff
  hi Todo gui=bold guifg=floralwhite guibg=#1050ff
  hi Type guifg=#FF9900
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=231
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi LineNr ctermfg=56
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Search ctermfg=79
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi LineNr ctermfg=3
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Search ctermfg=15
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0
endif

hi! link ErrorMsg Visual
hi! link Function PreProc
hi! link MoreMsg Comment
hi! link Number Special
hi! link Operator Identifier
hi! link Question Comment
hi! link SpecialComment Comment
hi! link WarningMsg ErrorMsg

