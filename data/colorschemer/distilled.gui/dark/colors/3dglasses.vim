"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: 3dglasses
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:33:39
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#80E5FF guibg=#00222B
  hi Comment gui=italic guifg=#00CCFF
  hi Conditional gui=bold guifg=#0088AA
  hi Constant gui=bold guifg=#AA0000
  hi Cursor guifg=#00117B guibg=#01BEF6
  hi CursorColumn guibg=#2b0000
  hi CursorLine guibg=#2b0000
  hi Directory guifg=#004455
  hi Error guifg=#FF5555 guibg=#2b0000
  hi ErrorMsg guifg=#ffffff guibg=#800000
  hi FoldColumn guifg=#AA0000 guibg=#2b0000
  hi Folded guifg=#AA0000 guibg=#2b0000
  hi Identifier gui=bold guifg=#FF0000
  hi Ignore guifg=#800000
  hi IncSearch gui=NONE guifg=#2b0000 guibg=#AA0000
  hi LineNr guifg=#FF0000 guibg=#00222B
  hi MatchParen guibg=#AA0000
  hi ModeMsg guifg=#00CCFF
  hi MoreMsg guifg=#AA0000
  hi NonText guifg=#800000 guibg=#00222B
  hi Operator gui=bold guifg=#FF5555
  hi Pmenu guifg=#00117B guibg=#55DDFF
  hi PmenuSbar guifg=#2b0000 guibg=#55DDFF
  hi PmenuSel gui=bold guifg=#FF2A2A guibg=#55DDFF
  hi PmenuThumb guifg=#FF2A2A guibg=#55DDFF
  hi PreProc gui=bold guifg=#FF0000
  hi Question guifg=#AA0000
  hi Repeat gui=bold guifg=#55DDFF
  hi Search gui=bold guibg=#80E5FF
  hi Special guifg=#0088AA
  hi Statement guifg=#00CCFF
  hi StatusLine gui=NONE guifg=#004455 guibg=#00CCFF
  hi StatusLineNC gui=NONE guifg=#FF2A2A guibg=#800000
  hi String guifg=#01BEF6
  hi TabLine guifg=#FF0000 guibg=#800000
  hi TabLineFill guifg=#800000
  hi TabLineSel guifg=#00117B guibg=#55DDFF
  hi Title guifg=#FF0000
  hi Todo gui=bold guifg=#FF2A2A guibg=NONE
  hi Tooltip guifg=#dddddd guibg=#004455
  hi Type guifg=#80E5FF
  hi Underlined guifg=#004455
  hi VertSplit gui=NONE guifg=#FF2A2A guibg=#800000
  hi Visual guifg=#2b0000 guibg=#FF2A2A
  hi VisualNOS gui=underline
  hi WarningMsg guifg=#FF0000
  hi WildMenu guifg=#2b0000 guibg=#FF2A2A
elseif &t_Co == 256
  hi Normal ctermfg=117 ctermbg=235
  hi Conditional ctermfg=31
  hi Cursor ctermfg=18 ctermbg=39
  hi CursorLine ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=124
  hi LineNr ctermbg=235
  hi ModeMsg ctermfg=45
  hi NonText ctermbg=235
  hi Operator ctermfg=203
  hi PmenuSbar ctermfg=16
  hi PmenuThumb ctermfg=9
  hi Repeat ctermfg=81
  hi StatusLine ctermfg=23 ctermbg=45
  hi StatusLineNC ctermfg=9 ctermbg=88
  hi String ctermfg=39
  hi TabLineFill ctermfg=88
  hi TabLineSel ctermfg=18 ctermbg=81
  hi Tooltip ctermfg=253 ctermbg=23
  hi VertSplit ctermfg=9 ctermbg=88
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=43 ctermbg=80
  hi Conditional ctermfg=21
  hi Cursor ctermfg=17 ctermbg=27
  hi CursorLine ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=32
  hi LineNr ctermbg=80
  hi ModeMsg ctermfg=27
  hi NonText ctermbg=80
  hi Operator ctermfg=69
  hi PmenuSbar ctermfg=16
  hi PmenuThumb ctermfg=9
  hi Repeat ctermfg=43
  hi StatusLine ctermfg=80 ctermbg=27
  hi StatusLineNC ctermfg=9 ctermbg=32
  hi String ctermfg=27
  hi TabLineFill ctermfg=32
  hi TabLineSel ctermfg=17 ctermbg=43
  hi Tooltip ctermfg=87 ctermbg=80
  hi VertSplit ctermfg=9 ctermbg=32
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Conditional ctermfg=6
  hi Cursor ctermfg=4 ctermbg=6
  hi CursorLine ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=1
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=0
  hi Operator ctermfg=9
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=9
  hi Repeat ctermfg=12
  hi StatusLine ctermfg=2 ctermbg=6
  hi StatusLineNC ctermfg=9 ctermbg=1
  hi String ctermfg=6
  hi TabLineFill ctermfg=1
  hi TabLineSel ctermfg=4 ctermbg=12
  hi Tooltip ctermfg=12 ctermbg=2
  hi VertSplit ctermfg=9 ctermbg=1
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conditional ctermfg=6
  hi Cursor ctermfg=4 ctermbg=6
  hi CursorLine ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=1
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=1
  hi Repeat ctermfg=7
  hi StatusLine ctermfg=2 ctermbg=6
  hi StatusLineNC ctermfg=1 ctermbg=1
  hi String ctermfg=6
  hi TabLineFill ctermfg=1
  hi TabLineSel ctermfg=4 ctermbg=7
  hi Tooltip ctermfg=7 ctermbg=2
  hi VertSplit ctermfg=1 ctermbg=1
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
endif


