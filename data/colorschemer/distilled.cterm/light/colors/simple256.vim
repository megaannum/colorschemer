"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simple256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:13
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean gui=bold guifg=#000080
  hi Comment guifg=#20AD1B
  hi Constant guifg=#5500ff
  hi Float guifg=#ff7777
  hi Folded guifg=#9999cc guibg=#f4f4f4
  hi IncSearch guifg=#708090 guibg=#f0e68c
  hi PreProc guifg=#20b5ff
  hi Special guifg=#CDAB00
  hi SpellBad guibg=#5fafd7
  hi SpellCap guibg=#00d7af
  hi SpellRare guibg=#5fafff
  hi Statement guifg=#000080
  hi String guifg=#ff7777
  hi Todo guifg=#ff4500 guibg=#eeee00
  hi Type guifg=#000080
  hi Underlined guifg=#0000cc
  hi VertSplit guifg=#c2bfa5 guibg=#7f7f7f
  hi Visual gui=reverse guifg=#3888ff guibg=#ffffff
elseif &t_Co == 256
  hi Boolean cterm=bold ctermfg=17
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=24
  hi Conceal ctermbg=82
  hi Constant ctermfg=35
  hi CursorLineNr ctermfg=32
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi Float ctermfg=69
  hi FoldColumn ctermbg=84
  hi Folded ctermfg=38 ctermbg=79
  hi IncSearch ctermfg=37 ctermbg=77
  hi LineNr ctermfg=32
  hi Pmenu ctermbg=75
  hi PmenuSbar ctermbg=84
  hi PreProc ctermfg=27
  hi SignColumn ctermbg=84
  hi Special ctermfg=52
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement cterm=bold ctermfg=17
  hi String ctermfg=69
  hi Todo ctermfg=68 ctermbg=76
  hi Type cterm=bold ctermfg=17
  hi Underlined ctermfg=18
  hi VertSplit ctermfg=57 ctermbg=83
  hi Visual cterm=reverse ctermfg=23 ctermbg=79
elseif &t_Co == 88
  hi Boolean cterm=bold ctermfg=17
  hi ColorColumn ctermbg=42
  hi Comment ctermfg=21
  hi Conceal ctermbg=44
  hi Constant ctermfg=25
  hi CursorLineNr ctermfg=22
  hi DiffAdd ctermbg=42
  hi DiffChange ctermbg=43
  hi DiffDelete ctermbg=39
  hi Float ctermfg=39
  hi FoldColumn ctermbg=45
  hi Folded ctermfg=6 ctermbg=42
  hi IncSearch ctermfg=6 ctermbg=41
  hi LineNr ctermfg=22
  hi Pmenu ctermbg=43
  hi PmenuSbar ctermbg=45
  hi PreProc ctermfg=23
  hi SignColumn ctermbg=45
  hi Special ctermfg=32
  hi SpellBad ctermbg=42
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=43
  hi Statement cterm=bold ctermfg=17
  hi String ctermfg=39
  hi Todo ctermfg=38 ctermbg=40
  hi Type cterm=bold ctermfg=17
  hi Underlined ctermfg=17
  hi VertSplit ctermfg=35 ctermbg=45
  hi Visual cterm=reverse ctermfg=21 ctermbg=42
elseif &t_Co == 16
  hi Boolean cterm=bold ctermfg=4
  hi ColorColumn ctermbg=8
  hi Comment ctermfg=6
  hi Conceal ctermbg=3
  hi Constant ctermfg=6
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=8
  hi DiffChange ctermbg=12
  hi DiffDelete ctermbg=12
  hi Float ctermfg=12
  hi FoldColumn ctermbg=10
  hi Folded ctermfg=6 ctermbg=10
  hi IncSearch ctermfg=6 ctermbg=10
  hi LineNr ctermfg=6
  hi Pmenu ctermbg=12
  hi PmenuSbar ctermbg=10
  hi PreProc ctermfg=6
  hi SignColumn ctermbg=10
  hi Special ctermfg=1
  hi SpellBad ctermbg=8
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=12
  hi Statement cterm=bold ctermfg=4
  hi String ctermfg=12
  hi Todo ctermfg=8 ctermbg=3
  hi Type cterm=bold ctermfg=4
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=5 ctermbg=10
  hi Visual cterm=reverse ctermfg=6 ctermbg=10
else " 8 colors
  hi Boolean cterm=bold ctermfg=4
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=6
  hi Conceal ctermbg=3
  hi Constant ctermfg=6
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=5
  hi Float ctermfg=6
  hi FoldColumn ctermbg=6
  hi Folded ctermfg=6 ctermbg=7
  hi IncSearch ctermfg=6 ctermbg=3
  hi LineNr ctermfg=6
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=6
  hi PreProc ctermfg=6
  hi SignColumn ctermbg=6
  hi Special ctermfg=1
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=7
  hi Statement cterm=bold ctermfg=4
  hi String ctermfg=6
  hi Todo ctermfg=6 ctermbg=3
  hi Type cterm=bold ctermfg=4
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=5 ctermbg=3
  hi Visual cterm=reverse ctermfg=6 ctermbg=7
endif


