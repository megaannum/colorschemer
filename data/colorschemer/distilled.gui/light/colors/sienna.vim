"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sienna
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:51:00
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Boolean gui=bold guifg=ForestGreen
  hi Comment gui=italic guifg=RoyalBlue3
  hi Constant guifg=ForestGreen
  hi Cursor guifg=White guibg=Black
  hi FoldColumn guifg=Black guibg=Wheat2
  hi Folded guifg=Black guibg=Wheat1
  hi Identifier guifg=Sienna4
  hi IncSearch gui=NONE guifg=White guibg=Black
  hi Label gui=bold,underline guifg=Sienna4
  hi LineNr guifg=DarkGray
  hi MoreMsg guifg=ForestGreen
  hi NonText guifg=DarkGray guibg=Grey95
  hi Number gui=bold guifg=ForestGreen
  hi Pmenu guifg=Black guibg=Grey65
  hi PmenuSbar guifg=fg guibg=Grey50
  hi PmenuSel guifg=Black guibg=Yellow
  hi PmenuThumb guifg=fg guibg=Grey75
  hi PreProc guifg=RoyalBlue3
  hi Question guifg=ForestGreen
  hi Search guifg=Black
  hi Special guifg=RoyalBlue4
  hi SpecialKey guifg=RoyalBlue4
  hi Statement guifg=Sienna4
  hi StatusLine gui=bold guifg=White guibg=Black
  hi StatusLineNC gui=NONE guifg=White guibg=DimGray
  hi String guifg=ForestGreen
  hi Title guifg=Black
  hi Todo gui=bold guifg=Black
  hi Type guifg=RoyalBlue4
  hi Underlined guifg=Blue
  hi VertSplit gui=NONE guifg=White guibg=DimGray
  hi Visual gui=bold guifg=Black guibg=Sienna1
  hi WarningMsg gui=bold
  hi WildMenu gui=bold guibg=White
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=28
  hi Cursor ctermfg=231 ctermbg=16
  hi IncSearch ctermfg=231 ctermbg=16
  hi Label ctermfg=94
  hi NonText ctermbg=255
  hi Number ctermfg=28
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=16
  hi StatusLineNC ctermfg=231 ctermbg=242
  hi String ctermfg=28
  hi VertSplit ctermfg=231 ctermbg=242
  hi Visual cterm=NONE ctermfg=16 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=20
  hi Cursor ctermfg=79 ctermbg=16
  hi IncSearch ctermfg=79 ctermbg=16
  hi Label ctermfg=36
  hi NonText ctermbg=87
  hi Number ctermfg=20
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=79 ctermbg=82
  hi String ctermfg=20
  hi VertSplit ctermfg=79 ctermbg=82
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=2
  hi Cursor ctermfg=15 ctermbg=0
  hi IncSearch ctermfg=15 ctermbg=0
  hi Label ctermfg=3
  hi NonText ctermbg=15
  hi Number ctermfg=2
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=15 ctermbg=3
  hi String ctermfg=2
  hi VertSplit ctermfg=15 ctermbg=3
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=2
  hi Cursor ctermfg=7 ctermbg=0
  hi IncSearch ctermfg=7 ctermbg=0
  hi Label ctermfg=3
  hi NonText ctermbg=7
  hi Number ctermfg=2
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=2
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
endif


