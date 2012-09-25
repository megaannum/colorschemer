"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: automation
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:09
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=Grey96
  hi Comment guibg=Grey90
  hi Constant guifg=DarkBlue guibg=Grey96
  hi Cursor guifg=Black guibg=Black
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=DarkBlue
  hi Ignore guifg=grey90
  hi IncSearch gui=bold
  hi Label gui=bold guifg=DarkBlue
  hi LineNr guifg=DarkGrey guibg=LightGrey
  hi NonText guifg=DarkGreen guibg=grey80
  hi Question guifg=Green
  hi Search guifg=Black
  hi Special guifg=DarkBlue guibg=Grey96
  hi SpecialKey guifg=DarkBlue
  hi Statement guifg=DarkBlue
  hi StatusLine gui=bold
  hi StatusLineNC gui=bold
  hi String guifg=DarkGreen
  hi Title guifg=DarkBlue
  hi VertSplit gui=bold
  hi Visual gui=bold guifg=Grey guibg=fg
  hi lCursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=1 ctermbg=255
  hi Cursor ctermfg=16 ctermbg=16
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Ignore ctermfg=7
  hi IncSearch cterm=bold
  hi Label ctermfg=18
  hi LineNr ctermfg=8 ctermbg=252
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=252
  hi Question ctermfg=10
  hi Special ctermfg=12 ctermbg=255
  hi Statement cterm=bold ctermfg=1
  hi StatusLine cterm=bold
  hi StatusLineNC cterm=bold
  hi String ctermfg=2
  hi Title ctermfg=13
  hi VertSplit cterm=bold
  hi Visual cterm=bold ctermfg=250 ctermbg=7
  hi WarningMsg ctermfg=12
  hi lCursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=24 ctermbg=87
  hi Constant ctermfg=48 ctermbg=79
  hi Cursor ctermfg=16 ctermbg=16
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi Ignore ctermfg=87
  hi IncSearch cterm=bold
  hi Label ctermfg=17
  hi LineNr ctermfg=81 ctermbg=86
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=58
  hi Question ctermfg=28
  hi Special ctermfg=39 ctermbg=79
  hi Statement cterm=bold ctermfg=48
  hi StatusLine cterm=bold
  hi StatusLineNC cterm=bold
  hi String ctermfg=24
  hi Title ctermfg=67
  hi VertSplit cterm=bold
  hi Visual cterm=bold ctermfg=85 ctermbg=87
  hi WarningMsg ctermfg=39
  hi lCursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2 ctermbg=11
  hi Constant ctermfg=9 ctermbg=15
  hi Cursor ctermfg=0 ctermbg=0
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Ignore ctermfg=11
  hi IncSearch cterm=bold
  hi Label ctermfg=4
  hi LineNr ctermfg=2 ctermbg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi Question ctermfg=2
  hi Special ctermfg=12 ctermbg=15
  hi Statement cterm=bold ctermfg=9
  hi StatusLine cterm=bold
  hi StatusLineNC cterm=bold
  hi String ctermfg=2
  hi Title ctermfg=13
  hi VertSplit cterm=bold
  hi Visual cterm=bold ctermfg=7 ctermbg=11
  hi WarningMsg ctermfg=12
  hi lCursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=1 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=0
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch cterm=bold
  hi Label ctermfg=4
  hi LineNr ctermfg=2 ctermbg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi Question ctermfg=2
  hi Special ctermfg=5 ctermbg=7
  hi Statement cterm=bold ctermfg=1
  hi StatusLine cterm=bold
  hi StatusLineNC cterm=bold
  hi String ctermfg=2
  hi Title ctermfg=5
  hi VertSplit cterm=bold
  hi Visual cterm=bold ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=5
  hi lCursor ctermfg=0 ctermbg=6
endif


