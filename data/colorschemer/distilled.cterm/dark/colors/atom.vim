"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: atom
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:38
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e8ecf0 guibg=#304050
  hi ColorColumn guifg=#e8ecf0 guibg=#283848
  hi Comment guifg=#8090a0
  hi Constant guifg=#ff6070
  hi Cursor guifg=slategrey guibg=khaki
  hi CursorColumn guibg=#203040
  hi CursorLine guibg=#203040
  hi Delimiter guifg=#8090a0
  hi DiffAdd guibg=#002851
  hi DiffChange guibg=#450303
  hi DiffDelete guifg=#304050 guibg=#203040
  hi DiffText gui=NONE guibg=#990909
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=#cccccc guibg=#405060
  hi Identifier guifg=#70d080
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=khaki
  hi LineNr guifg=#556575 guibg=#203040
  hi MatchParen gui=bold guifg=red guibg=#304050
  hi ModeMsg guifg=goldenrod
  hi NonText guifg=#304050 guibg=#304050
  hi Number guifg=#FFFF80
  hi Pmenu guifg=#f6f3e8 guibg=#152535
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PreProc guifg=indianred
  hi Question guifg=springgreen
  hi Search guifg=#000000 guibg=#ffff7d
  hi Special guifg=#ecad2b
  hi SpecialKey guifg=yellowgreen
  hi Statement gui=NONE guifg=#6699D0
  hi StatusLine gui=NONE guifg=grey70 guibg=#102030
  hi StatusLineNC gui=NONE guifg=grey50 guibg=#203040
  hi Title guifg=indianred
  hi Todo guifg=orangered guibg=#304050
  hi Type gui=NONE guifg=#8cd0d3
  hi VertSplit gui=NONE guifg=#102030 guibg=#102030
  hi Visual guifg=white guibg=#D04040
  hi WarningMsg guifg=salmon
  hi diffAdded guifg=#00bf00 guibg=#1d2c1b
  hi diffRemoved guifg=#e00000 guibg=#2d1c20
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=238
  hi ColorColumn ctermfg=255
  hi Cursor ctermfg=244 ctermbg=222
  hi CursorLine ctermbg=236
  hi Delimiter ctermfg=103
  hi IncSearch ctermfg=244 ctermbg=222
  hi LineNr ctermbg=236
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=178
  hi NonText ctermbg=238
  hi Number ctermfg=228
  hi StatusLine ctermfg=249 ctermbg=234
  hi StatusLineNC ctermfg=244 ctermbg=236
  hi VertSplit ctermfg=234 ctermbg=234
  hi Visual ctermfg=231
  hi diffAdded ctermfg=34 ctermbg=234
  hi diffRemoved ctermfg=160 ctermbg=234
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi ColorColumn ctermfg=87
  hi Cursor ctermfg=83 ctermbg=73
  hi CursorLine ctermbg=80
  hi Delimiter ctermfg=83
  hi IncSearch ctermfg=83 ctermbg=73
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=52
  hi NonText ctermbg=80
  hi Number ctermfg=77
  hi StatusLine ctermfg=85 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=79
  hi diffAdded ctermfg=24 ctermbg=80
  hi diffRemoved ctermfg=48 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=2
  hi ColorColumn ctermfg=14
  hi Cursor ctermfg=8 ctermbg=10
  hi CursorLine ctermbg=0
  hi Delimiter ctermfg=8
  hi IncSearch ctermfg=8 ctermbg=10
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=2
  hi Number ctermfg=11
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=15
  hi diffAdded ctermfg=2 ctermbg=0
  hi diffRemoved ctermfg=9 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi ColorColumn ctermfg=7
  hi Cursor ctermfg=6 ctermbg=7
  hi CursorLine ctermbg=0
  hi Delimiter ctermfg=7
  hi IncSearch ctermfg=6 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=1
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=2
  hi Number ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=7
  hi diffAdded ctermfg=2 ctermbg=0
  hi diffRemoved ctermfg=1 ctermbg=0
endif


