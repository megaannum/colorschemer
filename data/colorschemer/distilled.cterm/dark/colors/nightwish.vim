"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightwish
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:43
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a0a0ff guibg=Black
  hi Comment guifg=Orange
  hi Constant guifg=White
  hi Cursor guifg=bg guibg=Green
  hi Delimiter guifg=#00ff88
  hi Exception guifg=#ff0dd5
  hi Identifier guifg=#00ffff
  hi Keyword guifg=Green
  hi Label guifg=DarkYellow
  hi Menu guifg=black guibg=cyan
  hi Operator guifg=#ff5555
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=Wheat
  hi Question guifg=Cyan
  hi Repeat guifg=Red
  hi Scrollbar guifg=darkcyan guibg=cyan
  hi Search guifg=white guibg=Blue
  hi Special guifg=magenta
  hi Statement gui=NONE guifg=#ffff00
  hi StatusLine gui=NONE guifg=White guibg=darkblue
  hi StatusLineNC gui=NONE guifg=white guibg=#333333
  hi String guifg=#ffa0a0
  hi Tag guifg=#55ff0d
  hi Title guifg=Pink
  hi Type gui=NONE guifg=grey
  hi Visual guifg=white guibg=darkgreen
elseif &t_Co == 256
  hi Normal ctermfg=10 ctermbg=0
  hi Comment ctermfg=9
  hi Conceal ctermbg=8
  hi Constant ctermfg=10
  hi Cursor ctermfg=bg ctermbg=46
  hi CursorColumn ctermbg=8
  hi Delimiter ctermfg=12
  hi Directory ctermfg=14
  hi Exception ctermfg=13
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Keyword ctermfg=10
  hi Label ctermfg=3
  hi Menu ctermfg=16 ctermbg=51
  hi MoreMsg ctermfg=10
  hi Operator ctermfg=11
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=13
  hi Scrollbar ctermfg=30 ctermbg=51
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine cterm=reverse ctermfg=231 ctermbg=18
  hi StatusLineNC ctermfg=231 ctermbg=236
  hi String cterm=bold ctermfg=13
  hi TabLine ctermbg=8
  hi Tag ctermfg=10
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
  hi Cursor ctermfg=bg ctermbg=28
  hi CursorColumn ctermbg=81
  hi Delimiter ctermfg=39
  hi Directory ctermfg=31
  hi Exception ctermfg=67
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Keyword ctermfg=28
  hi Label ctermfg=56
  hi Menu ctermfg=16 ctermbg=31
  hi MoreMsg ctermfg=28
  hi Operator ctermfg=76
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Repeat ctermfg=67
  hi Scrollbar ctermfg=21 ctermbg=31
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine cterm=reverse ctermfg=79 ctermbg=17
  hi StatusLineNC ctermfg=79 ctermbg=80
  hi String cterm=bold ctermfg=67
  hi TabLine ctermbg=81
  hi Tag ctermfg=28
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
  hi Cursor ctermfg=bg ctermbg=2
  hi CursorColumn ctermbg=2
  hi Delimiter ctermfg=12
  hi Directory ctermfg=14
  hi Exception ctermfg=13
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Keyword ctermfg=2
  hi Label ctermfg=3
  hi Menu ctermfg=0 ctermbg=14
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=11
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Repeat ctermfg=13
  hi Scrollbar ctermfg=6 ctermbg=14
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine cterm=reverse ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=15 ctermbg=2
  hi String cterm=bold ctermfg=13
  hi TabLine ctermbg=2
  hi Tag ctermfg=2
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
  hi Cursor ctermfg=bg ctermbg=2
  hi CursorColumn ctermbg=2
  hi Delimiter ctermfg=5
  hi Directory ctermfg=6
  hi Exception ctermfg=5
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Keyword ctermfg=2
  hi Label ctermfg=3
  hi Menu ctermfg=0 ctermbg=6
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=5
  hi Scrollbar ctermfg=6 ctermbg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine cterm=reverse ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String cterm=bold ctermfg=5
  hi TabLine ctermbg=2
  hi Tag ctermfg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual cterm=reverse ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
endif

hi! link Conditional Repeat

