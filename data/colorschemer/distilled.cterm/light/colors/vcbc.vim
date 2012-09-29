"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vcbc
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:55
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment gui=italic guifg=DarkGreen guibg=#ffffff
  hi Constant guifg=Red guibg=#ffffff
  hi DiffAdd guifg=Red guibg=#fff0f0
  hi DiffChange guifg=Red guibg=#fff0f0
  hi DiffDelete gui=NONE guifg=DarkGrey guibg=#f0f0f0
  hi DiffText gui=bold,italic guifg=Red guibg=#fff0f0
  hi Error guifg=Yellow
  hi Identifier guifg=LightBlue guibg=#ffffff
  hi LineNr guifg=NONE guibg=LightGrey
  hi NonText gui=NONE guifg=NONE guibg=LightGrey
  hi PreProc guifg=DarkRed guibg=#ffffff
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=Blue guibg=#ffffff
  hi Todo guifg=NONE guibg=LightYellow
  hi Type gui=NONE guifg=Blue guibg=#ffffff
  hi Underlined guifg=NONE guibg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2 ctermbg=15
  hi Conceal ctermbg=8
  hi Constant ctermfg=9 ctermbg=15
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=9 ctermbg=7
  hi DiffChange ctermfg=9 ctermbg=7
  hi DiffDelete ctermfg=15 ctermbg=7
  hi DiffText cterm=NONE ctermfg=15 ctermbg=1
  hi Error ctermfg=11
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=12 ctermbg=15
  hi LineNr ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=1 ctermbg=15
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=12 ctermbg=15
  hi Type ctermfg=12 ctermbg=15
  hi Underlined cterm=NONE ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=24 ctermbg=79
  hi Conceal ctermbg=81
  hi Constant ctermfg=9 ctermbg=79
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermfg=9 ctermbg=87
  hi DiffChange ctermfg=9 ctermbg=87
  hi DiffDelete ctermfg=79 ctermbg=87
  hi DiffText cterm=NONE ctermfg=79 ctermbg=48
  hi Error ctermfg=76
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Identifier ctermfg=39 ctermbg=79
  hi LineNr ctermfg=16 ctermbg=87
  hi NonText ctermfg=16 ctermbg=87
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PreProc ctermfg=48 ctermbg=79
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement cterm=bold ctermfg=39 ctermbg=79
  hi Type ctermfg=39 ctermbg=79
  hi Underlined cterm=NONE ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2 ctermbg=15
  hi Conceal ctermbg=2
  hi Constant ctermfg=9 ctermbg=15
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=9 ctermbg=11
  hi DiffChange ctermfg=9 ctermbg=11
  hi DiffDelete ctermfg=15 ctermbg=11
  hi DiffText cterm=NONE ctermfg=15 ctermbg=9
  hi Error ctermfg=11
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Identifier ctermfg=12 ctermbg=15
  hi LineNr ctermfg=0 ctermbg=11
  hi NonText ctermfg=0 ctermbg=11
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PreProc ctermfg=9 ctermbg=15
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=12 ctermbg=15
  hi Type ctermfg=12 ctermbg=15
  hi Underlined cterm=NONE ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=2 ctermbg=7
  hi Conceal ctermbg=2
  hi Constant ctermfg=1 ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=1 ctermbg=7
  hi DiffChange ctermfg=1 ctermbg=7
  hi DiffDelete ctermfg=7 ctermbg=7
  hi DiffText cterm=NONE ctermfg=7 ctermbg=1
  hi Error ctermfg=3
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=5 ctermbg=7
  hi LineNr ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=1 ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=5 ctermbg=7
  hi Type ctermfg=5 ctermbg=7
  hi Underlined cterm=NONE ctermfg=0 ctermbg=7
endif


