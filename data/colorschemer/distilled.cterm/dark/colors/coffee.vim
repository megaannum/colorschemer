"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: coffee
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:16
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0a594 guibg=#514c44
  hi Comment guifg=#1a1813
  hi Constant guifg=#cefece
  hi Cursor guifg=bg guibg=#ffffff
  hi DiffAdd guifg=bg guibg=#9e9485
  hi DiffChange guifg=fg guibg=#70695e
  hi DiffDelete guifg=fg guibg=#2e2b26
  hi DiffText guifg=#880000 guibg=#70695e
  hi Directory guifg=#ffffff
  hi Error guifg=#ff4c4a guibg=bg
  hi ErrorMsg guifg=#ffffff guibg=#880000
  hi FoldColumn guifg=#88c0c7
  hi Folded guifg=#88c0c7
  hi Identifier guifg=#cc7c3d
  hi Ignore guifg=fg
  hi IncSearch guifg=#fff0d6 guibg=#000000
  hi LineNr guifg=#ffff21 guibg=#000000
  hi ModeMsg guifg=#ffffff
  hi MoreMsg guifg=#00ff00
  hi NonText guifg=#61616d
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#85ff85
  hi Question guifg=#ffff00
  hi Special guifg=#eeffee
  hi SpecialKey guifg=#ffffff
  hi Statement guifg=#effec5
  hi StatusLine guifg=#deefff guibg=#000000
  hi StatusLineNC guifg=#a4b1bd guibg=#395956
  hi Title guifg=#ffffff
  hi Todo guifg=#fff300 guibg=#aa0006
  hi Type guifg=#c6feeb
  hi Underlined guifg=#ffffff
  hi VertSplit guifg=#a4b1bd guibg=#395956
  hi Visual guifg=#fff0d6 guibg=#000000
  hi VisualNOS guifg=#dddddd guibg=bg
  hi WarningMsg guifg=#ffff00
elseif &t_Co == 256
  hi Normal ctermfg=144 ctermbg=239
  hi Conceal ctermbg=8
  hi Cursor ctermfg=bg ctermbg=231
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=88
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=230 ctermbg=16
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=231
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=195 ctermbg=16
  hi StatusLineNC ctermfg=249 ctermbg=240
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=249 ctermbg=240
  hi Visual ctermfg=230 ctermbg=8
  hi VisualNOS ctermfg=253 ctermbg=bg
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=81
  hi Conceal ctermbg=81
  hi Cursor ctermfg=bg ctermbg=79
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=32
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=78 ctermbg=16
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=79
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=63 ctermbg=16
  hi StatusLineNC ctermfg=85 ctermbg=81
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=85 ctermbg=81
  hi Visual ctermfg=78 ctermbg=81
  hi VisualNOS ctermfg=87 ctermbg=bg
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=bg ctermbg=15
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=1
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=11 ctermbg=0
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=15
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=14 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=8 ctermbg=2
  hi Visual ctermfg=11 ctermbg=2
  hi VisualNOS ctermfg=12 ctermbg=bg
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=bg ctermbg=7
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=1
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=bg
  hi WarningMsg ctermfg=1
endif

hi! link cursorim Cursor

