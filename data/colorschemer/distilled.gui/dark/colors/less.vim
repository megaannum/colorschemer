"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: less
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=LightGray guibg=black
  hi Comment guifg=DarkGray
  hi Constant guifg=LightGray
  hi Defined guifg=LightCyan
  hi Directory guifg=Blue
  hi Error gui=bold guifg=Black
  hi Function guifg=Yellow
  hi Identifier guifg=LightGray
  hi Include guifg=LightBlue
  hi LineNr guifg=DarkCyan
  hi ModeMsg guifg=White guibg=Blue
  hi MoreMsg guifg=DarkGreen
  hi PreProc gui=bold guifg=White
  hi Question guifg=DarkGreen
  hi Search guifg=white guibg=Blue
  hi Statement guifg=White
  hi StorageClass guifg=LightMagenta
  hi String guifg=LightYellow
  hi Todo guifg=Black guibg=White
  hi Type gui=NONE guifg=LightGray
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=0
  hi Constant ctermfg=7
  hi Defined cterm=bold ctermfg=6
  hi Directory cterm=bold ctermfg=9
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi Function cterm=bold ctermfg=3
  hi Identifier cterm=NONE ctermfg=7
  hi Include cterm=bold ctermfg=4
  hi LineNr cterm=bold ctermfg=3
  hi ModeMsg ctermfg=231 ctermbg=21
  hi MoreMsg cterm=bold ctermfg=2
  hi PreProc cterm=bold ctermfg=7
  hi Question cterm=bold ctermfg=2
  hi Search ctermfg=15 ctermbg=9
  hi Special ctermfg=3
  hi Statement cterm=bold ctermfg=7
  hi StorageClass cterm=bold ctermfg=5
  hi String ctermfg=3
  hi Todo ctermbg=7
  hi Type ctermfg=7
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment cterm=bold ctermfg=16
  hi Constant ctermfg=87
  hi Defined cterm=bold ctermfg=6
  hi Directory cterm=bold ctermfg=9
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi Function cterm=bold ctermfg=56
  hi Identifier cterm=NONE ctermfg=87
  hi Include cterm=bold ctermfg=19
  hi LineNr cterm=bold ctermfg=56
  hi ModeMsg ctermfg=79 ctermbg=19
  hi MoreMsg cterm=bold ctermfg=24
  hi PreProc cterm=bold ctermfg=87
  hi Question cterm=bold ctermfg=24
  hi Search ctermfg=79 ctermbg=9
  hi Special ctermfg=56
  hi Statement cterm=bold ctermfg=87
  hi StorageClass cterm=bold ctermfg=50
  hi String ctermfg=56
  hi Todo ctermbg=87
  hi Type ctermfg=87
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=bold ctermfg=0
  hi Constant ctermfg=11
  hi Defined cterm=bold ctermfg=6
  hi Directory cterm=bold ctermfg=9
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi Function cterm=bold ctermfg=3
  hi Identifier cterm=NONE ctermfg=11
  hi Include cterm=bold ctermfg=4
  hi LineNr cterm=bold ctermfg=3
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi PreProc cterm=bold ctermfg=11
  hi Question cterm=bold ctermfg=2
  hi Search ctermfg=15 ctermbg=9
  hi Special ctermfg=3
  hi Statement cterm=bold ctermfg=11
  hi StorageClass cterm=bold ctermfg=13
  hi String ctermfg=3
  hi Todo ctermbg=11
  hi Type ctermfg=11
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=0
  hi Constant ctermfg=7
  hi Defined cterm=bold ctermfg=6
  hi Directory cterm=bold ctermfg=1
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi Function cterm=bold ctermfg=3
  hi Identifier cterm=NONE ctermfg=7
  hi Include cterm=bold ctermfg=4
  hi LineNr cterm=bold ctermfg=3
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi PreProc cterm=bold ctermfg=7
  hi Question cterm=bold ctermfg=2
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=3
  hi Statement cterm=bold ctermfg=7
  hi StorageClass cterm=bold ctermfg=5
  hi String ctermfg=3
  hi Todo ctermbg=7
  hi Type ctermfg=7
  hi Visual cterm=NONE ctermbg=2
endif

hi! link Character String
hi! link Macro Include

