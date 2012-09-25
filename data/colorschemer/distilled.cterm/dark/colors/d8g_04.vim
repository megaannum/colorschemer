"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: d8g_04
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ff0000 guibg=#000000
  hi Cursor guifg=#ffffff guibg=#4d4d4d
  hi Line guifg=#ffffff
  hi LineNr guibg=#000000
  hi PmenuSbar guifg=#ffffff
  hi PmenuSel guifg=#000000
  hi PmenuThumb guifg=#ffffff
  hi StatusLine guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=9 ctermbg=0
  hi Comment ctermfg=7
  hi Conceal ctermbg=8
  hi Constant ctermfg=7
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Identifier ctermfg=1
  hi Line ctermfg=15
  hi LineNr ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=10
  hi Pmenu ctermbg=10
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=15 ctermbg=10
  hi PreProc ctermfg=1
  hi Question ctermfg=10
  hi Search ctermbg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=1
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=1
  hi StatusLine ctermfg=15 ctermbg=0
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=9
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=9 ctermbg=16
  hi Comment ctermfg=87
  hi Conceal ctermbg=81
  hi Constant ctermfg=87
  hi Cursor ctermfg=79 ctermbg=81
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Identifier ctermfg=48
  hi Line ctermfg=79
  hi LineNr ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=28
  hi Pmenu ctermbg=28
  hi PmenuSbar ctermfg=79 ctermbg=16
  hi PmenuSel ctermfg=16 ctermbg=76
  hi PmenuThumb ctermfg=79 ctermbg=28
  hi PreProc ctermfg=48
  hi Question ctermfg=28
  hi Search ctermbg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=48
  hi SpecialKey ctermfg=39
  hi Statement ctermfg=48
  hi StatusLine ctermfg=79 ctermbg=16
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=9
  hi Underlined ctermfg=39
  hi Visual cterm=reverse ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=9 ctermbg=0
  hi Comment ctermfg=11
  hi Conceal ctermbg=2
  hi Constant ctermfg=11
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermfg=9
  hi Line ctermfg=15
  hi LineNr ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=2
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=15 ctermbg=2
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi Search ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=9
  hi StatusLine ctermfg=15 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=9
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=1 ctermbg=0
  hi Comment ctermfg=7
  hi Conceal ctermbg=2
  hi Constant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermfg=1
  hi Line ctermfg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=2
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=7 ctermbg=2
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi Search ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=1
  hi StatusLine ctermfg=7 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=1
  hi Underlined ctermfg=5
  hi Visual cterm=reverse ctermbg=2
  hi WarningMsg ctermfg=1
endif


