"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: Slate
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:33:54
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=AntiqueWhite1 guibg=DarkSlateGrey
  hi Character guifg=Cyan
  hi Comment guifg=SkyBlue
  hi Constant guifg=#FF7070
  hi Cursor guifg=black guibg=salmon3
  hi CursorColumn guibg=#3f5f5f
  hi CursorLine guibg=#3f5f5f
  hi Error guibg=red3
  hi Folded guifg=grey90 guibg=grey45
  hi Identifier guifg=#60DD60
  hi IncSearch gui=bold guifg=yellow guibg=blue
  hi NonText guifg=yellow3 guibg=#1F3F3F
  hi PreProc guifg=orange2
  hi Search guifg=black guibg=LightSkyBlue3
  hi Special guifg=#DDDD00
  hi Statement guifg=tan
  hi String guifg=#ffa0a0
  hi Type gui=NONE guifg=LightMagenta
  hi Visual gui=reverse guifg=darkolivegreen guibg=fg
  hi WarningMsg gui=bold guifg=red guibg=GhostWhite
elseif &t_Co == 256
  hi Normal ctermfg=230 ctermbg=239
  hi Character ctermfg=51
  hi Cursor ctermfg=16 ctermbg=167
  hi CursorLine ctermbg=59
  hi IncSearch ctermfg=226 ctermbg=21
  hi NonText ctermbg=237
  hi String ctermfg=217
  hi Visual cterm=NONE ctermfg=240 ctermbg=8
  hi WarningMsg ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=80
  hi Character ctermfg=31
  hi Cursor ctermfg=16 ctermbg=53
  hi CursorLine ctermbg=81
  hi IncSearch ctermfg=76 ctermbg=19
  hi NonText ctermbg=80
  hi String ctermfg=69
  hi Visual cterm=NONE ctermfg=81 ctermbg=81
  hi WarningMsg ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=2
  hi Character ctermfg=14
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLine ctermbg=6
  hi IncSearch ctermfg=11 ctermbg=4
  hi NonText ctermbg=2
  hi String ctermfg=8
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi WarningMsg ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Character ctermfg=6
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLine ctermbg=6
  hi IncSearch ctermfg=3 ctermbg=4
  hi NonText ctermbg=2
  hi String ctermfg=7
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi WarningMsg ctermbg=7
endif

hi! link MatchParen Search

