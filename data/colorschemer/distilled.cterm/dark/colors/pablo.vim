"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pablo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:14
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Comment guifg=#808080
  hi Constant guifg=#00ffff
  hi Directory guifg=#00c000
  hi Error guibg=#ff0000
  hi Identifier guifg=#00c0c0
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#00ff00
  hi Search guibg=#c0c000
  hi Special guifg=#0000ff
  hi Statement guifg=#c0c000
  hi StatusLine gui=NONE guifg=#ffff00 guibg=#0000ff
  hi Todo guifg=#000080 guibg=#c0c000
  hi Type guifg=#00c000
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=14
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=2
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Identifier ctermfg=6
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=10
  hi Question ctermfg=10
  hi Search ctermbg=3
  hi SignColumn ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=12
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=31
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=24
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Identifier ctermfg=6
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=28
  hi Question ctermfg=28
  hi Search ctermbg=56
  hi SignColumn ctermbg=81
  hi Special ctermfg=39
  hi SpecialKey ctermfg=39
  hi Statement cterm=bold ctermfg=56
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=39
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Todo ctermfg=19 ctermbg=56
  hi Type ctermfg=24
  hi Underlined ctermfg=39
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=14
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=2
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermfg=6
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermbg=3
  hi SignColumn ctermbg=2
  hi Special ctermfg=12
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=12
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=6
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=2
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermfg=6
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermbg=3
  hi SignColumn ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=5
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=5
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
endif


