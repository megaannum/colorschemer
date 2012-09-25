"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: custom
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:32
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgreen guibg=black
  hi Comment guifg=green3 guibg=black
  hi Constant guifg=cyan guibg=black
  hi Directory guifg=MistyRose
  hi Function guifg=lightblue guibg=#cd0000
  hi Identifier guifg=lawngreen
  hi MoreMsg guifg=pink
  hi Operator guifg=cyan
  hi PreProc guifg=pink
  hi Question guifg=Blue guibg=black
  hi Search guifg=hotpink3 guibg=grey20
  hi Special guifg=gold guibg=black
  hi SpecialKey guifg=pink
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=Yellow
  hi String guifg=lavender
  hi Title guifg=pink
  hi Todo guifg=pink
  hi Type gui=NONE guifg=goldenrod
  hi WarningMsg guifg=red guibg=black
  hi WinEnd guifg=fg guibg=black
  hi tclCurlyList guifg=white
  hi tclFlag guifg=pink
elseif &t_Co == 256
  hi Normal ctermfg=4 ctermbg=7
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=13 ctermbg=7
  hi Conceal ctermbg=8
  hi Constant ctermbg=16
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=152 ctermbg=1
  hi LineNr ctermfg=3
  hi Operator ctermfg=6
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Question ctermbg=16
  hi Search ctermfg=168
  hi SignColumn ctermbg=7
  hi Special ctermbg=16
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi String ctermfg=254
  hi WarningMsg ctermbg=16
  hi WinEnd ctermfg=fg ctermbg=16
  hi tclCurlyList ctermfg=231
  hi tclFlag ctermfg=218
elseif &t_Co == 88
  hi Normal ctermfg=19 ctermbg=87
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=67 ctermbg=87
  hi Conceal ctermbg=81
  hi Constant ctermbg=16
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Function ctermfg=86 ctermbg=48
  hi LineNr ctermfg=56
  hi Operator ctermfg=6
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Question ctermbg=16
  hi Search ctermfg=53
  hi SignColumn ctermbg=87
  hi Special ctermbg=16
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi String ctermfg=87
  hi WarningMsg ctermbg=16
  hi WinEnd ctermfg=fg ctermbg=16
  hi tclCurlyList ctermfg=79
  hi tclFlag ctermfg=74
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=13 ctermbg=11
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Function ctermfg=12 ctermbg=9
  hi LineNr ctermfg=3
  hi Operator ctermfg=6
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Question ctermbg=0
  hi Search ctermfg=8
  hi SignColumn ctermbg=11
  hi Special ctermbg=0
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi String ctermfg=14
  hi WarningMsg ctermbg=0
  hi WinEnd ctermfg=fg ctermbg=0
  hi tclCurlyList ctermfg=15
  hi tclFlag ctermfg=7
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=5 ctermbg=7
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=7 ctermbg=1
  hi LineNr ctermfg=3
  hi Operator ctermfg=6
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Question ctermbg=0
  hi Search ctermfg=7
  hi SignColumn ctermbg=7
  hi Special ctermbg=0
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi String ctermfg=7
  hi WarningMsg ctermbg=0
  hi WinEnd ctermfg=fg ctermbg=0
  hi tclCurlyList ctermfg=7
  hi tclFlag ctermfg=7
endif


