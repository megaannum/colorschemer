"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: native
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:50:50
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f2f2f2 guibg=#222222
  hi Comment gui=italic guifg=#999999
  hi Constant guifg=#ed9d13
  hi Cursor guibg=#aaaaaa
  hi Folded guifg=#111111 guibg=#8090a0
  hi Function guifg=#447fcf
  hi IncSearch guifg=slategrey guibg=khaki
  hi NonText guifg=#444444 guibg=#111111
  hi Number guifg=#3677a9
  hi PmenuSel guifg=#4d4d4d
  hi PreProc gui=bold guifg=#cd2828
  hi Search guifg=wheat guibg=peru
  hi Statement guifg=#6ab825
  hi StatusLine gui=bold guifg=white guibg=#8090a0
  hi StatusLineNC guifg=#506070 guibg=#a0b0c0
  hi String guifg=#ed9d13
  hi Title guifg=#ffffff
  hi Todo gui=bold guifg=#e50808 guibg=#520000
  hi Type guifg=#bbbbbb
  hi VertSplit guifg=#a0b0c0 guibg=#a0b0c0
  hi lcursor guibg=#aaaaaa
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Conceal ctermbg=8
  hi Cursor ctermbg=248
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=68
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=233
  hi Number ctermfg=67
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermfg=7 ctermbg=12
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=231 ctermbg=103
  hi StatusLineNC ctermfg=59 ctermbg=145
  hi String ctermfg=214
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=145 ctermbg=145
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
  hi lcursor ctermbg=248
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Conceal ctermbg=81
  hi Cursor ctermbg=84
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermbg=48
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=22
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=16
  hi Number ctermfg=21
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Search ctermfg=87 ctermbg=39
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=79 ctermbg=83
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi String ctermfg=68
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=85 ctermbg=85
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
  hi lcursor ctermbg=84
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermbg=8
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=9
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=6
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Search ctermfg=11 ctermbg=12
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=6 ctermbg=8
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
  hi lcursor ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermbg=7
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=6
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
  hi lcursor ctermbg=7
endif


