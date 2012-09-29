"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: d8g_02
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:01
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Cursor guifg=#ffffff guibg=#000000
  hi Line guifg=#000000
  hi LineNr guibg=#e5e5e5
  hi PmenuSbar guifg=#ffffff
  hi PmenuThumb guifg=#ffffff
  hi Search guifg=#000000
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi StatusLine guifg=#000000 guibg=#ffffff
  hi Visual guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=13
  hi Line ctermfg=0
  hi LineNr ctermfg=0 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermbg=11
  hi PmenuThumb ctermfg=15 ctermbg=7
  hi Search ctermfg=0 ctermbg=13
  hi SignColumn ctermbg=7
  hi Special ctermfg=8
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=13
  hi StatusLine ctermfg=0 ctermbg=15
  hi Type ctermfg=13
  hi Visual ctermfg=15 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=16
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Identifier ctermfg=67
  hi Line ctermfg=16
  hi LineNr ctermfg=16 ctermbg=87
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=79 ctermbg=16
  hi PmenuSel ctermbg=76
  hi PmenuThumb ctermfg=79 ctermbg=87
  hi Search ctermfg=16 ctermbg=67
  hi SignColumn ctermbg=87
  hi Special ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=67
  hi StatusLine ctermfg=16 ctermbg=79
  hi Type ctermfg=67
  hi Visual ctermfg=79 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Identifier ctermfg=13
  hi Line ctermfg=0
  hi LineNr ctermfg=0 ctermbg=11
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermbg=11
  hi PmenuThumb ctermfg=15 ctermbg=11
  hi Search ctermfg=0 ctermbg=13
  hi SignColumn ctermbg=11
  hi Special ctermfg=2
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=13
  hi StatusLine ctermfg=0 ctermbg=15
  hi Type ctermfg=13
  hi Visual ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=0
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=5
  hi Line ctermfg=0
  hi LineNr ctermfg=0 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel ctermbg=3
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi Search ctermfg=0 ctermbg=5
  hi SignColumn ctermbg=7
  hi Special ctermfg=2
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=5
  hi StatusLine ctermfg=0 ctermbg=7
  hi Type ctermfg=5
  hi Visual ctermfg=7 ctermbg=2
endif


