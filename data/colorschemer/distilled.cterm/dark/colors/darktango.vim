"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darktango
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d3d7cf guibg=#2e3436
  hi Comment guifg=#555753
  hi Constant guifg=#babdb6
  hi Cursor guifg=#2e3436 guibg=#babdb6
  hi CursorLine guibg=#212628
  hi Directory guifg=#bbd0df
  hi FoldColumn guifg=#555753 guibg=#2e3436
  hi Folded guifg=#eeeeec guibg=#555753
  hi Identifier guifg=#ce5c00
  hi Ignore guifg=#f57900
  hi IncSearch guifg=#fce94f guibg=#c4a000
  hi LineNr guifg=#555753 guibg=#2e3436
  hi MatchParen guifg=#2e3436 guibg=#babdb6
  hi ModeMsg guifg=#ce5c00
  hi MoreMsg guifg=#ce5c00
  hi NonText guifg=#555753 guibg=#2e3436
  hi Pmenu guifg=#555753 guibg=#babdb6
  hi PmenuSel guifg=#2e3436 guibg=#eeeeec
  hi PreProc guifg=#eeeeec
  hi Question guifg=#aabbcc
  hi Search guifg=#c4a000 guibg=#fce94f
  hi Special guifg=#eeeeec
  hi SpecialKey guifg=#ce5c00
  hi Statement guifg=#888a85
  hi StatusLine gui=NONE guifg=#eeeeec guibg=#555753
  hi StatusLineNC gui=NONE guifg=#272334 guibg=#555753
  hi Title guifg=#eeeeec
  hi Todo guifg=#eeeeec guibg=#ce5c00
  hi Type guifg=#ce5c00
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#2e3436 guibg=#555753
  hi Visual guifg=#ce5c00 guibg=#fcaf3e
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=236
  hi Conceal ctermbg=8
  hi Cursor ctermfg=236 ctermbg=250
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=235
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=221 ctermbg=178
  hi LineNr ctermbg=236
  hi MatchParen ctermfg=236
  hi ModeMsg ctermfg=166
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=236
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=255 ctermbg=240
  hi StatusLineNC ctermfg=235 ctermbg=240
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=236 ctermbg=240
  hi Visual ctermfg=166 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Conceal ctermbg=81
  hi Cursor ctermfg=80 ctermbg=85
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=77 ctermbg=52
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=80
  hi ModeMsg ctermfg=52
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=87 ctermbg=81
  hi StatusLineNC ctermfg=80 ctermbg=81
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=80 ctermbg=81
  hi Visual ctermfg=52 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=11 ctermbg=3
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=3 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=7 ctermbg=3
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=3 ctermbg=2
  hi WarningMsg ctermfg=1
endif


