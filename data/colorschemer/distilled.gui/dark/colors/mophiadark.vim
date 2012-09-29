"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mophiadark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:14
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Papayawhip guibg=#000f1a
  hi Comment gui=italic guifg=MediumSpringGreen
  hi Conditional gui=bold guifg=DarkOliveGreen1
  hi Constant guifg=Seashell2
  hi Cursor guifg=black guibg=Salmon1
  hi CursorLine guibg=#0a262f
  hi DiffAdd guibg=#0a4b8c
  hi DiffChange guibg=#685b5c
  hi DiffDelete guifg=#9088a5 guibg=#500845
  hi DiffText guibg=#704335
  hi Directory guifg=coral
  hi Error guibg=Sienna1
  hi ErrorMsg guibg=#ff4545
  hi Folded guifg=grey guibg=#437255
  hi Ignore guifg=grey40
  hi IncSearch gui=bold guifg=Black guibg=#5a7570
  hi LineNr guifg=LightBlue guibg=DarkSlateGrey
  hi MatchParen guifg=Black guibg=DeepSkyBlue
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=ForestGreen
  hi Number guifg=DarkOliveGreen1
  hi Operator gui=bold guifg=cyan1
  hi PreProc guifg=Turquoise1
  hi Question guifg=#AABBCC
  hi Search guibg=yellow
  hi Special guifg=DarkSeaGreen3
  hi SpecialKey guifg=#90dcb0
  hi Statement gui=NONE guifg=AliceBlue
  hi StatusLine gui=bold guifg=yellow guibg=#156050
  hi StatusLineNC guifg=#30433a guibg=Gray
  hi Title gui=NONE guifg=#e5e5ca
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=PaleGreen1
  hi VertSplit gui=NONE guifg=White guibg=MidnightBlue
  hi Visual guifg=#102030 guibg=#80a0f0
  hi VisualNOS guifg=#100a20 guibg=#a3a5FF
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=230 ctermbg=233
  hi Conditional ctermfg=191
  hi Cursor ctermfg=16 ctermbg=209
  hi CursorLine ctermbg=235
  hi IncSearch ctermfg=16 ctermbg=242
  hi LineNr ctermbg=239
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=38
  hi Number ctermfg=191
  hi Operator ctermfg=51
  hi StatusLine ctermfg=226 ctermbg=23
  hi StatusLineNC ctermfg=237 ctermbg=250
  hi VertSplit ctermfg=231 ctermbg=17
  hi Visual cterm=NONE ctermfg=234 ctermbg=8
  hi VisualNOS ctermfg=233 ctermbg=147
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=16
  hi Conditional ctermfg=61
  hi Cursor ctermfg=16 ctermbg=69
  hi CursorLine ctermbg=80
  hi IncSearch ctermfg=16 ctermbg=82
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=22
  hi Number ctermfg=61
  hi Operator ctermfg=31
  hi StatusLine ctermfg=76 ctermbg=81
  hi StatusLineNC ctermfg=80 ctermbg=85
  hi VertSplit ctermfg=79 ctermbg=17
  hi Visual cterm=NONE ctermfg=80 ctermbg=81
  hi VisualNOS ctermfg=16 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Conditional ctermfg=10
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorLine ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6
  hi Number ctermfg=10
  hi Operator ctermfg=14
  hi StatusLine ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conditional ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6
  hi Number ctermfg=7
  hi Operator ctermfg=6
  hi StatusLine ctermfg=3 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=7
endif

hi! link Keyword Operator

