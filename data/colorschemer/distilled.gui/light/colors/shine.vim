"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: shine
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:55
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Comment gui=bold guifg=DarkGrey guibg=#ffffff
  hi Constant guifg=#a07070 guibg=grey80
  hi Cursor guifg=Black guibg=Green
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Red
  hi Ignore guifg=grey90
  hi LineNr guifg=Yellow
  hi NonText guifg=LightBlue guibg=grey90
  hi Number gui=bold guifg=LightRed guibg=#ffffff
  hi Question guifg=Green
  hi Search guifg=Black
  hi Special guifg=DarkOrange guibg=grey80
  hi SpecialChar gui=bold guifg=DarkGrey guibg=#ffffff
  hi Statement guifg=#ffff60 guibg=#ffffff
  hi StorageClass gui=bold guifg=Red guibg=#ffffff
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi lCursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=8 ctermbg=15
  hi Constant ctermfg=13 ctermbg=252
  hi Cursor ctermfg=16 ctermbg=10
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=12
  hi Ignore ctermfg=7
  hi LineNr ctermfg=14
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=7
  hi Number ctermfg=12 ctermbg=15
  hi Question ctermfg=10
  hi Special ctermfg=12 ctermbg=252
  hi SpecialChar ctermfg=8 ctermbg=15
  hi SpecialKey ctermfg=9
  hi Statement cterm=bold ctermfg=2 ctermbg=15
  hi StorageClass ctermfg=12 ctermbg=15
  hi Title ctermfg=13
  hi Visual ctermfg=250 ctermbg=7
  hi WarningMsg ctermfg=12
  hi lCursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=81 ctermbg=79
  hi Constant ctermfg=67 ctermbg=58
  hi Cursor ctermfg=16 ctermbg=28
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=39
  hi Ignore ctermfg=87
  hi LineNr ctermfg=31
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=87
  hi Number ctermfg=39 ctermbg=79
  hi Question ctermfg=28
  hi Special ctermfg=39 ctermbg=58
  hi SpecialChar ctermfg=81 ctermbg=79
  hi SpecialKey ctermfg=9
  hi Statement cterm=bold ctermfg=24 ctermbg=79
  hi StorageClass ctermfg=39 ctermbg=79
  hi Title ctermfg=67
  hi Visual ctermfg=85 ctermbg=87
  hi WarningMsg ctermfg=39
  hi lCursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=2 ctermbg=15
  hi Constant ctermfg=13 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=12
  hi Ignore ctermfg=11
  hi LineNr ctermfg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=11
  hi Number ctermfg=12 ctermbg=15
  hi Question ctermfg=2
  hi Special ctermfg=12 ctermbg=7
  hi SpecialChar ctermfg=2 ctermbg=15
  hi SpecialKey ctermfg=9
  hi Statement cterm=bold ctermfg=2 ctermbg=15
  hi StorageClass ctermfg=12 ctermbg=15
  hi Title ctermfg=13
  hi Visual ctermfg=7 ctermbg=11
  hi WarningMsg ctermfg=12
  hi lCursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=5
  hi Ignore ctermfg=7
  hi LineNr ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi Number ctermfg=5 ctermbg=7
  hi Question ctermfg=2
  hi Special ctermfg=5 ctermbg=7
  hi SpecialChar ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=1
  hi Statement cterm=bold ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=5 ctermbg=7
  hi Title ctermfg=5
  hi Visual ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=5
  hi lCursor ctermfg=0 ctermbg=6
endif


