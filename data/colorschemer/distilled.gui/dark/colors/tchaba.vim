"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tchaba
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:45:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=gray20
  hi Comment guifg=skyblue
  hi Constant guifg=#ffff04
  hi Cursor guifg=slategrey guibg=khaki
  hi CursorColumn guibg=gray40
  hi CursorLine guibg=gray40
  hi DiffAdd guibg=darkblue
  hi DiffChange guibg=darkmagenta
  hi DiffDelete guifg=blue guibg=darkcyan
  hi DiffText guibg=red
  hi Directory guifg=cyan
  hi Error guifg=white guibg=red
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=tan guibg=gray30
  hi Folded guifg=gold guibg=gray30
  hi Identifier guifg=palegreen
  hi Ignore guifg=gray40
  hi IncSearch guifg=slategrey guibg=khaki
  hi LineNr guifg=yellow
  hi MatchParen guibg=darkcyan
  hi ModeMsg guifg=goldenrod
  hi MoreMsg guifg=seagreen
  hi NonText guifg=lightblue guibg=gray30
  hi Pmenu guibg=magenta
  hi PmenuSbar guibg=grey
  hi PmenuSel guibg=darkgray
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#0abc00
  hi Question guifg=springgreen
  hi Search guifg=wheat guibg=peru
  hi SignColumn guifg=cyan guibg=grey
  hi Special guifg=navajowhite
  hi SpecialKey guifg=yellowgreen
  hi Statement guifg=#ff6000
  hi StatusLine guifg=black guibg=#c2bfa5
  hi StatusLineNC guifg=gray50 guibg=#c2bfa5
  hi TabLine guibg=darkgray
  hi Title guifg=indianred
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=#8144b4
  hi VertSplit guifg=gray50 guibg=#c2bfa5
  hi Visual guifg=khaki guibg=olivedrab
  hi WarningMsg guifg=salmon
  hi WildMenu guifg=black guibg=yellow
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=234
  hi Comment ctermfg=23
  hi Constant ctermfg=98
  hi Cursor ctermfg=244 ctermbg=222
  hi CursorLine ctermbg=241
  hi IncSearch ctermfg=244 ctermbg=222
  hi ModeMsg ctermfg=178
  hi NonText ctermbg=8
  hi PreProc ctermfg=40
  hi Statement ctermfg=220
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=244 ctermbg=250
  hi Type ctermfg=160
  hi Underlined ctermfg=111
  hi VertSplit ctermfg=244 ctermbg=250
  hi Visual cterm=NONE ctermfg=222 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermfg=21
  hi Constant ctermfg=38
  hi Cursor ctermfg=83 ctermbg=73
  hi CursorLine ctermbg=81
  hi IncSearch ctermfg=83 ctermbg=73
  hi ModeMsg ctermfg=52
  hi NonText ctermbg=81
  hi PreProc ctermfg=24
  hi Statement ctermfg=72
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=83 ctermbg=85
  hi Type ctermfg=48
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=83 ctermbg=85
  hi Visual cterm=NONE ctermfg=73 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=6
  hi Constant ctermfg=8
  hi Cursor ctermfg=8 ctermbg=10
  hi CursorLine ctermbg=3
  hi IncSearch ctermfg=8 ctermbg=10
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=2
  hi PreProc ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi Type ctermfg=9
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=8 ctermbg=7
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=6
  hi Constant ctermfg=5
  hi Cursor ctermfg=6 ctermbg=7
  hi CursorLine ctermbg=3
  hi IncSearch ctermfg=6 ctermbg=7
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=2
  hi PreProc ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi Type ctermfg=1
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
endif

hi! link Float Constant

