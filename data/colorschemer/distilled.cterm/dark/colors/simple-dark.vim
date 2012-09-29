"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simple-dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:27
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi PmenuSel guifg=#5fff00
elseif &t_Co == 256
  hi Conceal ctermbg=82
  hi CursorColumn ctermbg=82
  hi Directory ctermfg=63
  hi FoldColumn ctermbg=82
  hi Folded ctermbg=82
  hi MoreMsg ctermfg=61
  hi PmenuSbar ctermbg=84
  hi PmenuSel ctermfg=82
  hi PreProc ctermfg=43
  hi Question ctermfg=61
  hi SignColumn ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43
  hi TabLine ctermbg=82
  hi Title ctermfg=75
  hi Type ctermfg=61
  hi Underlined ctermfg=43
  hi Visual ctermbg=82
  hi WarningMsg ctermfg=74
elseif &t_Co == 88
  hi Conceal ctermbg=44
  hi CursorColumn ctermbg=44
  hi Directory ctermfg=39
  hi FoldColumn ctermbg=44
  hi Folded ctermbg=44
  hi MoreMsg ctermfg=81
  hi PmenuSbar ctermbg=45
  hi PmenuSel ctermfg=44
  hi PreProc ctermfg=6
  hi Question ctermfg=81
  hi SignColumn ctermbg=44
  hi Special ctermfg=42
  hi SpecialKey ctermfg=6
  hi TabLine ctermbg=44
  hi Title ctermfg=43
  hi Type ctermfg=81
  hi Underlined ctermfg=6
  hi Visual ctermbg=44
  hi WarningMsg ctermfg=42
elseif &t_Co == 16
  hi Conceal ctermbg=3
  hi CursorColumn ctermbg=3
  hi Directory ctermfg=12
  hi FoldColumn ctermbg=3
  hi Folded ctermbg=3
  hi MoreMsg ctermfg=8
  hi PmenuSbar ctermbg=10
  hi PmenuSel ctermfg=3
  hi PreProc ctermfg=6
  hi Question ctermfg=8
  hi SignColumn ctermbg=3
  hi Special ctermfg=8
  hi SpecialKey ctermfg=6
  hi TabLine ctermbg=3
  hi Title ctermfg=12
  hi Type ctermfg=8
  hi Underlined ctermfg=6
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=8
else " 8 colors
  hi Conceal ctermbg=3
  hi CursorColumn ctermbg=3
  hi Directory ctermfg=5
  hi FoldColumn ctermbg=3
  hi Folded ctermbg=3
  hi MoreMsg ctermfg=5
  hi PmenuSbar ctermbg=6
  hi PmenuSel ctermfg=3
  hi PreProc ctermfg=6
  hi Question ctermfg=5
  hi SignColumn ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=6
  hi TabLine ctermbg=3
  hi Title ctermfg=7
  hi Type ctermfg=5
  hi Underlined ctermfg=6
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=7
endif


