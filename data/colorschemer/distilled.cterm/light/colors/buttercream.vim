"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: buttercream
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:12
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#213a58 guibg=#ffffde
  hi Comment guifg=#2f8e99
  hi Constant guifg=#7070a0
  hi Cursor guifg=LightGrey guibg=#880088
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi DiffText guibg=DarkRed
  hi Directory gui=underline guifg=DarkGrey
  hi ErrorMsg guibg=DarkRed
  hi FoldColumn guifg=DarkBLue
  hi Identifier guifg=DarkGreen
  hi Ignore guifg=grey90
  hi Label guifg=#c06000
  hi LineNr guifg=#ccaa22
  hi NonText guifg=LightBlue guibg=#eee9bf
  hi Number guifg=Blue
  hi Operator gui=bold guifg=DarkGreen
  hi PreProc guifg=#408040
  hi Question guifg=DarkGreen
  hi Search guifg=Black guibg=#887722
  hi Special guifg=#aa8822
  hi SpecialChar gui=bold guifg=DarkGrey
  hi Statement guifg=DarkGreen
  hi StorageClass gui=bold guifg=#a02060
  hi Title gui=underline guifg=DarkMagenta
  hi Todo gui=bold,underline guibg=#ccaa22
  hi Type guifg=DarkBlue
  hi Visual gui=reverse guifg=LightGrey
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=DarkBlue guibg=#9999cc
  hi WildMenu gui=underline
  hi lcursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=237 ctermbg=230
  hi Cursor ctermfg=252 ctermbg=90
  hi Label ctermfg=130
  hi NonText ctermbg=223
  hi Number ctermfg=21
  hi Operator ctermfg=22
  hi Search ctermfg=16
  hi SpecialChar ctermfg=248
  hi StorageClass ctermfg=125
  hi Visual ctermfg=252
  hi WarningMsg ctermbg=104
  hi lcursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=78
  hi Cursor ctermfg=86 ctermbg=33
  hi Label ctermfg=52
  hi NonText ctermbg=87
  hi Number ctermfg=19
  hi Operator ctermfg=20
  hi Search ctermfg=16
  hi SpecialChar ctermfg=84
  hi StorageClass ctermfg=33
  hi Visual ctermfg=86
  hi WarningMsg ctermbg=38
  hi lcursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi Cursor ctermfg=12 ctermbg=5
  hi Label ctermfg=3
  hi NonText ctermbg=11
  hi Number ctermfg=4
  hi Operator ctermfg=2
  hi Search ctermfg=0
  hi SpecialChar ctermfg=8
  hi StorageClass ctermfg=5
  hi Visual ctermfg=12
  hi WarningMsg ctermbg=8
  hi lcursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=5
  hi Label ctermfg=3
  hi NonText ctermbg=7
  hi Number ctermfg=4
  hi Operator ctermfg=2
  hi Search ctermfg=0
  hi SpecialChar ctermfg=7
  hi StorageClass ctermfg=5
  hi Visual ctermfg=7
  hi WarningMsg ctermbg=7
  hi lcursor ctermfg=0 ctermbg=6
endif


