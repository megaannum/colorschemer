"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fog
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:27
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
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=DarkBlue guibg=#9999cc
  hi WildMenu gui=underline
  hi lcursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=242 ctermbg=15
  hi Constant ctermfg=13
  hi Cursor ctermfg=252 ctermbg=5
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=224
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=2
  hi Ignore ctermfg=7
  hi Label ctermfg=11
  hi LineNr ctermfg=11
  hi MoreMsg ctermfg=121
  hi NonText ctermfg=81 ctermbg=252
  hi Number ctermfg=12 ctermbg=15
  hi Operator ctermfg=130
  hi PreProc ctermfg=2
  hi Question ctermfg=121
  hi Search ctermfg=0 ctermbg=130
  hi Special ctermfg=224
  hi SpecialChar ctermfg=242 ctermbg=15
  hi SpecialKey ctermfg=81
  hi Statement cterm=bold ctermfg=2 ctermbg=15
  hi StorageClass ctermfg=1 ctermbg=15
  hi Title ctermfg=225
  hi Type ctermfg=4
  hi Visual cterm=reverse ctermfg=248
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=224 ctermbg=104
  hi lcursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=82 ctermbg=79
  hi Constant ctermfg=67
  hi Cursor ctermfg=86 ctermbg=50
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=74
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Identifier ctermfg=24
  hi Ignore ctermfg=87
  hi Label ctermfg=76
  hi LineNr ctermfg=76
  hi MoreMsg ctermfg=46
  hi NonText ctermfg=43 ctermbg=58
  hi Number ctermfg=39 ctermbg=79
  hi Operator ctermfg=52
  hi PreProc ctermfg=24
  hi Question ctermfg=46
  hi Search ctermfg=16 ctermbg=52
  hi Special ctermfg=74
  hi SpecialChar ctermfg=82 ctermbg=79
  hi SpecialKey ctermfg=43
  hi Statement cterm=bold ctermfg=24 ctermbg=79
  hi StorageClass ctermfg=48 ctermbg=79
  hi Title ctermfg=75
  hi Type ctermfg=19
  hi Visual cterm=reverse ctermfg=84
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=74 ctermbg=38
  hi lcursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=3 ctermbg=15
  hi Constant ctermfg=13
  hi Cursor ctermfg=12 ctermbg=13
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=11
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Identifier ctermfg=2
  hi Ignore ctermfg=11
  hi Label ctermfg=11
  hi LineNr ctermfg=11
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=12 ctermbg=7
  hi Number ctermfg=12 ctermbg=15
  hi Operator ctermfg=3
  hi PreProc ctermfg=2
  hi Question ctermfg=10
  hi Search ctermfg=0 ctermbg=3
  hi Special ctermfg=11
  hi SpecialChar ctermfg=3 ctermbg=15
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=2 ctermbg=15
  hi StorageClass ctermfg=9 ctermbg=15
  hi Title ctermfg=15
  hi Type ctermfg=4
  hi Visual cterm=reverse ctermfg=8
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=11 ctermbg=8
  hi lcursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=5
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=7
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=2
  hi Ignore ctermfg=7
  hi Label ctermfg=3
  hi LineNr ctermfg=3
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=7 ctermbg=7
  hi Number ctermfg=5 ctermbg=7
  hi Operator ctermfg=3
  hi PreProc ctermfg=2
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=3
  hi Special ctermfg=7
  hi SpecialChar ctermfg=3 ctermbg=7
  hi SpecialKey ctermfg=7
  hi Statement cterm=bold ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=1 ctermbg=7
  hi Title ctermfg=7
  hi Type ctermfg=4
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=7 ctermbg=7
  hi lcursor ctermfg=0 ctermbg=6
endif


