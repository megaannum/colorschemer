"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: refactor
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:53:54
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray80 guibg=black
  hi Constant guifg=#527023
  hi Cursor gui=bold guifg=black guibg=green
  hi CursorColumn guibg=gray40
  hi CursorLine guibg=gray40
  hi DiffAdd guibg=darkblue
  hi DiffChange guibg=darkmagenta
  hi DiffDelete guifg=blue guibg=darkcyan
  hi DiffText guibg=red
  hi Directory guifg=cyan
  hi Error guifg=white guibg=red
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=#3387CC guibg=grey
  hi Folded guifg=#0a1926 guibg=darkgray
  hi Ignore guifg=black
  hi LineNr guifg=gray40
  hi MatchParen guibg=darkcyan
  hi MoreMsg guifg=seagreen
  hi NonText guifg=#cc0099
  hi Pmenu guibg=magenta
  hi PmenuSbar guibg=grey
  hi PmenuSel guibg=darkgray
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#AFC4DB
  hi Question guifg=green
  hi Search gui=bold guifg=black guibg=red
  hi SignColumn guifg=cyan guibg=grey
  hi Special guifg=orange
  hi SpecialKey guifg=cyan
  hi Statement guifg=#E28964
  hi StatusLine guifg=#3387CC guibg=white
  hi TabLine guifg=black guibg=darkgray
  hi Title guifg=magenta
  hi Todo gui=italic guifg=black guibg=yellow
  hi Type guifg=#99CF50
  hi Visual gui=bold guifg=gray25 guibg=darkgray
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=red
  hi WildMenu guifg=black guibg=yellow
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorLine ctermbg=241
  hi StatusLine ctermfg=68 ctermbg=231
  hi Visual ctermfg=238
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=81
  hi StatusLine ctermfg=22 ctermbg=79
  hi Visual ctermfg=8
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=3
  hi StatusLine ctermfg=6 ctermbg=15
  hi Visual ctermfg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=3
  hi StatusLine ctermfg=6 ctermbg=7
  hi Visual ctermfg=2
endif

hi! link Float Constant

