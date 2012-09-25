"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mophiaSmoke
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:44:57
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=MidnightBlue guibg=WhiteSmoke
  hi Comment gui=italic guifg=RoyalBlue3
  hi Constant guifg=Blue3
  hi Cursor guibg=DarkViolet
  hi CursorLine guibg=honeydew
  hi DiffAdd guibg=HotPink
  hi DiffChange guibg=Orchid
  hi DiffDelete guibg=IndianRed
  hi DiffText guibg=DarkOrange
  hi Folded guifg=Yellow guibg=RoyalBlue
  hi Identifier guifg=DodgerBlue4
  hi Ignore guifg=grey85
  hi LineNr guibg=lavender
  hi MatchParen guibg=MediumSpringGreen
  hi MoreMsg guifg=DeepPink4
  hi NonText guibg=grey90
  hi Search guifg=NONE
  hi StatusLine gui=bold guifg=White guibg=MediumOrchid
  hi StatusLineNC gui=NONE guifg=MidNightBlue guibg=LightSteelBlue
  hi String gui=italic guifg=blue1 guibg=AntiqueWhite
  hi Type guifg=BlueViolet
  hi VertSplit gui=NONE guifg=blue guibg=peachpuff
  hi WarningMsg gui=bold
elseif &t_Co == 256
  hi Normal ctermfg=17 ctermbg=255
  hi Cursor ctermbg=92
  hi CursorLine ctermbg=255
  hi LineNr ctermbg=254
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=134
  hi StatusLineNC ctermfg=17 ctermbg=152
  hi String ctermfg=21 ctermbg=224
  hi VertSplit ctermfg=21 ctermbg=223
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=17 ctermbg=79
  hi Cursor ctermbg=34
  hi CursorLine ctermbg=79
  hi LineNr ctermbg=87
  hi NonText ctermbg=87
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=54
  hi StatusLineNC ctermfg=17 ctermbg=58
  hi String ctermfg=19 ctermbg=7
  hi VertSplit ctermfg=19 ctermbg=74
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=15
  hi Cursor ctermbg=5
  hi CursorLine ctermbg=15
  hi LineNr ctermbg=14
  hi NonText ctermbg=11
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=7
  hi StatusLineNC ctermfg=4 ctermbg=12
  hi String ctermfg=4 ctermbg=11
  hi VertSplit ctermfg=4 ctermbg=11
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi Cursor ctermbg=5
  hi CursorLine ctermbg=7
  hi LineNr ctermbg=7
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=4 ctermbg=7
  hi String ctermfg=4 ctermbg=7
  hi VertSplit ctermfg=4 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
endif


