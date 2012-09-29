"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tcsoft
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:20:42
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#FFFFFF
  hi Comment gui=italic guifg=#000099
  hi Constant guifg=#666666
  hi Cursor gui=reverse guifg=#000000
  hi CursorColumn guibg=#EAEAEA
  hi CursorLine guibg=#FFFF33
  hi Identifier guifg=#993300
  hi LineNr guifg=#000000 guibg=#EFEFEF
  hi MatchParen gui=bold guifg=white guibg=#99CC00
  hi Pmenu guifg=white guibg=#808080
  hi PreProc guifg=#009900
  hi Special guifg=#FF0000
  hi Statement gui=NONE guifg=#FF9900
  hi StatusLine guifg=#000000
  hi TabLine gui=italic guifg=black guibg=#B0B8C0
  hi TabLineFill guifg=#9098A0
  hi TabLineSel gui=bold,italic guifg=black guibg=#F0F0F0
  hi Type guifg=#FF9900
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Cursor ctermfg=16
  hi CursorLine ctermbg=227
  hi LineNr ctermbg=255
  hi MatchParen ctermfg=231
  hi StatusLine ctermfg=16
  hi TabLineFill ctermfg=246
  hi TabLineSel ctermfg=16 ctermbg=255
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Cursor ctermfg=16
  hi CursorLine ctermbg=76
  hi LineNr ctermbg=87
  hi MatchParen ctermfg=79
  hi StatusLine ctermfg=16
  hi TabLineFill ctermfg=84
  hi TabLineSel ctermfg=16 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Cursor ctermfg=0
  hi CursorLine ctermbg=11
  hi LineNr ctermbg=11
  hi MatchParen ctermfg=15
  hi StatusLine ctermfg=0
  hi TabLineFill ctermfg=8
  hi TabLineSel ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=0
  hi CursorLine ctermbg=7
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=7
  hi StatusLine ctermfg=0
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=0 ctermbg=7
endif

hi! link ErrorMsg Visual
hi! link Function PreProc
hi! link MoreMsg Comment
hi! link Number Special
hi! link Operator Identifier
hi! link Question Comment
hi! link SpecialComment Comment
hi! link WarningMsg ErrorMsg

