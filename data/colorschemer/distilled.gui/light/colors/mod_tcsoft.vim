"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mod_tcsoft
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:44:47
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=floralwhite
  hi Comment gui=italic guifg=#1050ff
  hi Constant guifg=#666666
  hi Cursor guifg=#FFFFFF guibg=#000000
  hi FoldColumn guifg=black guibg=#d1cdc5
  hi Folded guifg=black guibg=#d1cdc5
  hi Identifier guifg=#993300
  hi LineNr guifg=#000000
  hi PreProc guifg=#009900
  hi Search guifg=white guibg=#1050ff
  hi Special guifg=#FF0000
  hi Statement gui=NONE guifg=#FF9900
  hi StatusLine guifg=#000000
  hi Title guifg=#1050ff
  hi Todo gui=bold guifg=floralwhite guibg=#1050ff
  hi Type guifg=#FF9900
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Cursor ctermfg=231 ctermbg=16
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=16
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=16
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=0
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=0
  hi Visual cterm=NONE ctermbg=7
endif

hi! link ErrorMsg Visual
hi! link Function PreProc
hi! link MoreMsg Comment
hi! link Number Special
hi! link Operator Identifier
hi! link Question Comment
hi! link SpecialComment Comment
hi! link WarningMsg ErrorMsg

