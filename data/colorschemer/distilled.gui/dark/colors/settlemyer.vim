"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: settlemyer
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:44
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray85 guibg=gray25
  hi Comment guifg=LightPink
  hi Constant guifg=SpringGreen
  hi Cursor guibg=red3
  hi Keyword guifg=SkyBlue
  hi NonText guifg=DarkGray
  hi PreProc guifg=SkyBlue
  hi Statement guifg=SkyBlue
  hi Tags guifg=orange1
  hi Type guifg=SkyBlue
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=238
  hi Cursor ctermbg=1
  hi Keyword ctermfg=116
  hi Tags ctermfg=214
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=8
  hi Cursor ctermbg=48
  hi Keyword ctermfg=43
  hi Tags ctermfg=68
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Cursor ctermbg=9
  hi Keyword ctermfg=12
  hi Tags ctermfg=3
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Cursor ctermbg=1
  hi Keyword ctermfg=7
  hi Tags ctermfg=3
  hi Visual cterm=NONE ctermbg=2
endif

hi! link Float Constant
hi! link Function Statement
hi! link Tag Tags

