"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: murphy
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:56
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgreen guibg=Black
  hi Comment guifg=Orange
  hi Constant guifg=White
  hi Cursor guifg=Orchid guibg=fg
  hi Identifier guifg=#00ffff
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=Wheat
  hi Question guifg=Cyan
  hi Search guifg=white guibg=Blue
  hi Special guifg=magenta
  hi Statement gui=NONE guifg=#ffff00
  hi StatusLine gui=NONE guifg=White guibg=darkblue
  hi StatusLineNC gui=NONE guifg=white guibg=#333333
  hi Title guifg=Pink
  hi Type gui=NONE guifg=grey
  hi Visual guifg=white guibg=darkgreen
elseif &t_Co == 256
  hi Normal ctermfg=10 ctermbg=0
  hi Comment ctermfg=9
  hi Conceal ctermbg=8
  hi Constant ctermfg=10
  hi Cursor ctermfg=170 ctermbg=fg
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine cterm=reverse ctermfg=231 ctermbg=18
  hi StatusLineNC ctermfg=231 ctermbg=236
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=231 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=16
  hi Comment ctermfg=9
  hi Conceal ctermbg=81
  hi Constant ctermfg=28
  hi Cursor ctermfg=54 ctermbg=fg
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine cterm=reverse ctermfg=79 ctermbg=17
  hi StatusLineNC ctermfg=79 ctermbg=80
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi Visual cterm=reverse ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=9
  hi Conceal ctermbg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=fg
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine cterm=reverse ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=15 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=1
  hi Conceal ctermbg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=fg
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine cterm=reverse ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual cterm=reverse ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
endif


