"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fluka
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:28
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
elseif &t_Co == 256
elseif &t_Co == 88
elseif &t_Co == 16
else " 8 colors
endif

hi! link flukaCard Statement
hi! link flukaComment Comment
hi! link flukaEmptyLine Error
hi! link flukaEnd Special
hi! link flukaFloat Normal
hi! link flukaGeoTitle String
hi! link flukaIdentifier Normal
hi! link flukaNumber WarningMsg
hi! link flukaOR Type
hi! link flukaPrim Function
hi! link flukaPrimAny Function
hi! link flukaSDUM Type
hi! link flukaStopCard Special
hi! link flukaTab Error
hi! link flukaTitle Title
hi! link flukaTitleCard Statement

