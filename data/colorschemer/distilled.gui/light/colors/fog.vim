"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fog
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:33
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#660066 guibg=grey80
  hi Comment guifg=#444499 guibg=#ffffff
  hi Constant guifg=#7070a0
  hi Cursor guifg=LightGrey guibg=#880088
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi DiffText guibg=DarkRed
  hi Directory gui=underline guifg=Red
  hi ErrorMsg guibg=DarkRed
  hi Identifier guifg=DarkGreen
  hi Ignore guifg=grey90
  hi Label guifg=#c06000
  hi LineNr guifg=#ccaa22
  hi NonText guifg=LightBlue guibg=grey80
  hi Number guifg=Blue guibg=#ffffff
  hi Operator gui=bold guifg=DarkGreen
  hi PreProc guifg=#408040
  hi Question guifg=DarkGreen
  hi Search guifg=Black guibg=#887722
  hi Special guifg=#aa8822
  hi SpecialChar gui=bold guifg=DarkGrey guibg=#ffffff
  hi Statement guifg=DarkGreen guibg=#ffffff
  hi StorageClass gui=bold guifg=#a02060 guibg=#ffffff
  hi Title gui=underline guifg=DarkMagenta
  hi Todo gui=reverse
  hi Type guifg=DarkBlue
  hi Visual gui=reverse guifg=DarkGrey guibg=fg
  hi WarningMsg guifg=DarkBlue guibg=#9999cc
  hi WildMenu gui=underline
  hi lCursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=8 ctermbg=15
  hi Constant ctermfg=13
  hi Cursor ctermfg=252 ctermbg=5
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermbg=4
  hi Directory ctermfg=12
  hi Identifier ctermfg=2
  hi Ignore ctermfg=7
  hi Label ctermfg=14
  hi LineNr ctermfg=14
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=252
  hi Number ctermfg=9 ctermbg=15
  hi Operator ctermfg=6
  hi PreProc ctermfg=2
  hi Question ctermfg=10
  hi Search ctermbg=6
  hi Special ctermfg=12
  hi SpecialChar ctermfg=8 ctermbg=15
  hi SpecialKey ctermfg=9
  hi Statement cterm=bold ctermfg=2 ctermbg=15
  hi StorageClass ctermfg=4 ctermbg=15
  hi Title ctermfg=13
  hi Type ctermfg=1
  hi Visual ctermfg=248 ctermbg=7
  hi WarningMsg ctermfg=12 ctermbg=104
  hi lCursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=81 ctermbg=79
  hi Constant ctermfg=67
  hi Cursor ctermfg=86 ctermbg=50
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi DiffText ctermbg=19
  hi Directory ctermfg=39
  hi Identifier ctermfg=24
  hi Ignore ctermfg=87
  hi Label ctermfg=31
  hi LineNr ctermfg=31
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=58
  hi Number ctermfg=9 ctermbg=79
  hi Operator ctermfg=6
  hi PreProc ctermfg=24
  hi Question ctermfg=28
  hi Search ctermbg=6
  hi Special ctermfg=39
  hi SpecialChar ctermfg=81 ctermbg=79
  hi SpecialKey ctermfg=9
  hi Statement cterm=bold ctermfg=24 ctermbg=79
  hi StorageClass ctermfg=19 ctermbg=79
  hi Title ctermfg=67
  hi Type ctermfg=48
  hi Visual ctermfg=84 ctermbg=87
  hi WarningMsg ctermfg=39 ctermbg=38
  hi lCursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=2 ctermbg=15
  hi Constant ctermfg=13
  hi Cursor ctermfg=12 ctermbg=13
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi DiffText ctermbg=4
  hi Directory ctermfg=12
  hi Identifier ctermfg=2
  hi Ignore ctermfg=11
  hi Label ctermfg=14
  hi LineNr ctermfg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi Number ctermfg=9 ctermbg=15
  hi Operator ctermfg=6
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermbg=6
  hi Special ctermfg=12
  hi SpecialChar ctermfg=2 ctermbg=15
  hi SpecialKey ctermfg=9
  hi Statement cterm=bold ctermfg=2 ctermbg=15
  hi StorageClass ctermfg=4 ctermbg=15
  hi Title ctermfg=13
  hi Type ctermfg=9
  hi Visual ctermfg=8 ctermbg=11
  hi WarningMsg ctermfg=12 ctermbg=8
  hi lCursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=5
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermbg=4
  hi Directory ctermfg=5
  hi Identifier ctermfg=2
  hi Ignore ctermfg=7
  hi Label ctermfg=6
  hi LineNr ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi Number ctermfg=1 ctermbg=7
  hi Operator ctermfg=6
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermbg=6
  hi Special ctermfg=5
  hi SpecialChar ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=1
  hi Statement cterm=bold ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=4 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=1
  hi Visual ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=5 ctermbg=7
  hi lCursor ctermfg=0 ctermbg=6
endif


