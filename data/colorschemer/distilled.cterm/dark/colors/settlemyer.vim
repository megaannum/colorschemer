"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: settlemyer
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:10
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray85 guibg=gray25
  hi Comment guifg=LightPink
  hi Constant guifg=SpringGreen
  hi Cursor guifg=bg guibg=red3
  hi Keyword guifg=SkyBlue
  hi NonText guifg=DarkGray
  hi PmenuSel guifg=#5fff00
  hi PreProc guifg=SkyBlue
  hi Statement guifg=SkyBlue
  hi Tags guifg=orange1
  hi Type guifg=SkyBlue
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=238
  hi Conceal ctermbg=82
  hi Cursor ctermfg=bg ctermbg=1
  hi CursorColumn ctermbg=82
  hi Directory ctermfg=63
  hi FoldColumn ctermbg=82
  hi Folded ctermbg=82
  hi Keyword ctermfg=116
  hi MoreMsg ctermfg=61
  hi PmenuSbar ctermbg=84
  hi PmenuSel ctermfg=82
  hi PreProc ctermfg=43
  hi Question ctermfg=61
  hi SignColumn ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43
  hi TabLine ctermbg=82
  hi Tags ctermfg=214
  hi Title ctermfg=75
  hi Type ctermfg=61
  hi Underlined ctermfg=43
  hi Visual ctermbg=82
  hi WarningMsg ctermfg=74
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=8
  hi Conceal ctermbg=44
  hi Cursor ctermfg=bg ctermbg=48
  hi CursorColumn ctermbg=44
  hi Directory ctermfg=39
  hi FoldColumn ctermbg=44
  hi Folded ctermbg=44
  hi Keyword ctermfg=43
  hi MoreMsg ctermfg=81
  hi PmenuSbar ctermbg=45
  hi PmenuSel ctermfg=44
  hi PreProc ctermfg=6
  hi Question ctermfg=81
  hi SignColumn ctermbg=44
  hi Special ctermfg=42
  hi SpecialKey ctermfg=6
  hi TabLine ctermbg=44
  hi Tags ctermfg=68
  hi Title ctermfg=43
  hi Type ctermfg=81
  hi Underlined ctermfg=6
  hi Visual ctermbg=44
  hi WarningMsg ctermfg=42
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Conceal ctermbg=3
  hi Cursor ctermfg=bg ctermbg=9
  hi CursorColumn ctermbg=3
  hi Directory ctermfg=12
  hi FoldColumn ctermbg=3
  hi Folded ctermbg=3
  hi Keyword ctermfg=12
  hi MoreMsg ctermfg=8
  hi PmenuSbar ctermbg=10
  hi PmenuSel ctermfg=3
  hi PreProc ctermfg=6
  hi Question ctermfg=8
  hi SignColumn ctermbg=3
  hi Special ctermfg=8
  hi SpecialKey ctermfg=6
  hi TabLine ctermbg=3
  hi Tags ctermfg=3
  hi Title ctermfg=12
  hi Type ctermfg=8
  hi Underlined ctermfg=6
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Conceal ctermbg=3
  hi Cursor ctermfg=bg ctermbg=1
  hi CursorColumn ctermbg=3
  hi Directory ctermfg=5
  hi FoldColumn ctermbg=3
  hi Folded ctermbg=3
  hi Keyword ctermfg=7
  hi MoreMsg ctermfg=5
  hi PmenuSbar ctermbg=6
  hi PmenuSel ctermfg=3
  hi PreProc ctermfg=6
  hi Question ctermfg=5
  hi SignColumn ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=6
  hi TabLine ctermbg=3
  hi Tags ctermfg=3
  hi Title ctermfg=7
  hi Type ctermfg=5
  hi Underlined ctermfg=6
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=7
endif

hi! link Float Constant
hi! link Function Statement
hi! link Tag Tags

