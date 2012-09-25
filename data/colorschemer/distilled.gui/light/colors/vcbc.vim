"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vcbc
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:55:06
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment gui=italic guifg=DarkGreen guibg=#ffffff
  hi Constant guifg=Red guibg=#ffffff
  hi DiffAdd guifg=Red guibg=#fff0f0
  hi DiffChange guifg=Red guibg=#fff0f0
  hi DiffDelete gui=NONE guifg=DarkGrey guibg=#f0f0f0
  hi DiffText gui=bold,italic guifg=Red guibg=#fff0f0
  hi Error guifg=Yellow
  hi Identifier guifg=LightBlue guibg=#ffffff
  hi LineNr guifg=NONE guibg=LightGrey
  hi NonText gui=NONE guifg=NONE guibg=LightGrey
  hi PreProc guifg=DarkRed guibg=#ffffff
  hi Search guifg=NONE
  hi Statement guifg=Blue guibg=#ffffff
  hi Todo guifg=NONE guibg=LightYellow
  hi Type gui=NONE guifg=Blue guibg=#ffffff
  hi Underlined guifg=NONE guibg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=2 ctermbg=15
  hi Constant ctermfg=12 ctermbg=15
  hi DiffAdd ctermfg=12 ctermbg=7
  hi DiffChange ctermfg=12 ctermbg=7
  hi DiffDelete ctermfg=15 ctermbg=7
  hi DiffText cterm=NONE ctermfg=15 ctermbg=4
  hi Error ctermfg=14
  hi Identifier ctermfg=9 ctermbg=15
  hi LineNr ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi PreProc ctermfg=4 ctermbg=15
  hi Search ctermfg=NONE
  hi Statement cterm=bold ctermfg=9 ctermbg=15
  hi Type ctermfg=9 ctermbg=15
  hi Underlined cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=24 ctermbg=79
  hi Constant ctermfg=39 ctermbg=79
  hi DiffAdd ctermfg=39 ctermbg=87
  hi DiffChange ctermfg=39 ctermbg=87
  hi DiffDelete ctermfg=79 ctermbg=87
  hi DiffText cterm=NONE ctermfg=79 ctermbg=19
  hi Error ctermfg=31
  hi Identifier ctermfg=9 ctermbg=79
  hi LineNr ctermfg=16 ctermbg=87
  hi NonText ctermfg=16 ctermbg=87
  hi PreProc ctermfg=19 ctermbg=79
  hi Search ctermfg=NONE
  hi Statement cterm=bold ctermfg=9 ctermbg=79
  hi Type ctermfg=9 ctermbg=79
  hi Underlined cterm=NONE ctermfg=16 ctermbg=79
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=2 ctermbg=15
  hi Constant ctermfg=12 ctermbg=15
  hi DiffAdd ctermfg=12 ctermbg=11
  hi DiffChange ctermfg=12 ctermbg=11
  hi DiffDelete ctermfg=15 ctermbg=11
  hi DiffText cterm=NONE ctermfg=15 ctermbg=4
  hi Error ctermfg=14
  hi Identifier ctermfg=9 ctermbg=15
  hi LineNr ctermfg=0 ctermbg=11
  hi NonText ctermfg=0 ctermbg=11
  hi PreProc ctermfg=4 ctermbg=15
  hi Search ctermfg=NONE
  hi Statement cterm=bold ctermfg=9 ctermbg=15
  hi Type ctermfg=9 ctermbg=15
  hi Underlined cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=5 ctermbg=7
  hi DiffAdd ctermfg=5 ctermbg=7
  hi DiffChange ctermfg=5 ctermbg=7
  hi DiffDelete ctermfg=7 ctermbg=7
  hi DiffText cterm=NONE ctermfg=7 ctermbg=4
  hi Error ctermfg=6
  hi Identifier ctermfg=1 ctermbg=7
  hi LineNr ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi PreProc ctermfg=4 ctermbg=7
  hi Search ctermfg=NONE
  hi Statement cterm=bold ctermfg=1 ctermbg=7
  hi Type ctermfg=1 ctermbg=7
  hi Underlined cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
endif


