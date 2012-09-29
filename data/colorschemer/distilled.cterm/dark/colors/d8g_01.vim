"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: d8g_01
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:00
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Cursor guifg=#000000 guibg=#e5e5e5
  hi Line guifg=#ffffff
  hi LineNr guibg=#000000
  hi PmenuSbar guifg=#ffffff
  hi PmenuSel guifg=#000000
  hi PmenuThumb guifg=#ffffff
  hi StatusLine guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Line ctermfg=15
  hi LineNr ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=10
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=15 ctermbg=7
  hi PreProc ctermfg=14
  hi Question ctermfg=10
  hi Search ctermbg=14
  hi SignColumn ctermbg=8
  hi Special ctermfg=8
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=14
  hi StatusLine ctermfg=15 ctermbg=0
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=14
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=87
  hi Cursor ctermfg=16 ctermbg=87
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Line ctermfg=79
  hi LineNr ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=28
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=79 ctermbg=16
  hi PmenuSel ctermfg=16 ctermbg=76
  hi PmenuThumb ctermfg=79 ctermbg=87
  hi PreProc ctermfg=31
  hi Question ctermfg=28
  hi Search ctermbg=31
  hi SignColumn ctermbg=81
  hi Special ctermfg=81
  hi SpecialKey ctermfg=39
  hi Statement ctermfg=31
  hi StatusLine ctermfg=79 ctermbg=16
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=31
  hi Underlined ctermfg=39
  hi Visual cterm=reverse ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Line ctermfg=15
  hi LineNr ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=15 ctermbg=11
  hi PreProc ctermfg=14
  hi Question ctermfg=2
  hi Search ctermbg=14
  hi SignColumn ctermbg=2
  hi Special ctermfg=2
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=14
  hi StatusLine ctermfg=15 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=14
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Line ctermfg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=6
  hi Question ctermfg=2
  hi Search ctermbg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=2
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=6
  hi Underlined ctermfg=5
  hi Visual cterm=reverse ctermbg=2
  hi WarningMsg ctermfg=1
endif


