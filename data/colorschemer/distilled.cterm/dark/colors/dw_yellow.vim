"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dw_yellow
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:49
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#000000
  hi Boolean guifg=#ffff00
  hi Comment guifg=#696969
  hi Constant guifg=#ffff00
  hi Cursor guifg=#ffffff guibg=#444444
  hi CursorColumn guibg=#111100
  hi CursorLine guibg=#181800
  hi DiffAdd guifg=#ffff00 guibg=#333333
  hi DiffChange guifg=#ffff00 guibg=#333333
  hi DiffDelete guifg=#ffff00 guibg=#333333
  hi DiffText guifg=#ffffff guibg=#333333
  hi Directory guifg=#ffff00 guibg=#000000
  hi ErrorMsg guifg=#000000 guibg=#ffffff
  hi FoldColumn guifg=#ff0000 guibg=#222222
  hi Folded guifg=#ff0000 guibg=#222222
  hi Function guifg=#ffff00 guibg=#000000
  hi Identifier guifg=#cccc00 guibg=#000000
  hi IncSearch gui=NONE guifg=#000000 guibg=#bbbb00
  hi LineNr guifg=#888800 guibg=#000000
  hi MatchParen guifg=#ffff00 guibg=#222222
  hi ModeMsg guifg=#ffff00 guibg=#000000
  hi MoreMsg guifg=#ffff00 guibg=#000000
  hi NonText guifg=#ffffff guibg=#000000
  hi Operator guifg=#696969
  hi PreProc guifg=#ffffff
  hi Question guifg=#ffff00
  hi Search guifg=#000000 guibg=#ffff00
  hi SignColumn guifg=#ffffff guibg=#111111
  hi Special guifg=#ffffff guibg=#000000
  hi SpecialKey guifg=#ffff00 guibg=#000000
  hi Statement guifg=#ffff00
  hi StatusLine gui=NONE guifg=#000000 guibg=#ffff00
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#444444
  hi String guifg=#bbbb00
  hi TabLine gui=NONE guifg=#000000 guibg=#444444
  hi TabLineFill gui=underline guifg=#ffffff guibg=#000000
  hi TabLineSel gui=NONE guifg=#000000 guibg=#aaaa00
  hi Title gui=NONE guifg=#ffff00
  hi Todo guifg=#ff0000 guibg=#000000
  hi Type gui=NONE guifg=#ffffff
  hi VertSplit gui=NONE guifg=#ffffff guibg=#000000
  hi Visual guifg=#000000 guibg=#dddd00
  hi WarningMsg guifg=#000000 guibg=#888888
  hi cDefine guifg=#ffff00
  hi cInclude guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Boolean ctermfg=226
  hi Cursor ctermfg=231 ctermbg=238
  hi CursorLine ctermbg=233
  hi DiffAdd ctermfg=226
  hi DiffChange ctermfg=226
  hi DiffText ctermfg=231
  hi Directory ctermbg=16
  hi Function ctermfg=226 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=142
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=226
  hi ModeMsg ctermfg=226 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=242
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=226
  hi StatusLineNC ctermfg=16 ctermbg=238
  hi String ctermfg=142
  hi TabLineFill ctermfg=231 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=142
  hi VertSplit ctermfg=231 ctermbg=16
  hi Visual ctermfg=16
  hi WarningMsg ctermbg=102
  hi cDefine ctermfg=226
  hi cInclude ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Boolean ctermfg=76
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=76
  hi DiffChange ctermfg=76
  hi DiffText ctermfg=79
  hi Directory ctermbg=16
  hi Function ctermfg=76 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=56
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=76
  hi ModeMsg ctermfg=76 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=82
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=76
  hi StatusLineNC ctermfg=16 ctermbg=80
  hi String ctermfg=56
  hi TabLineFill ctermfg=79 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=36
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual ctermfg=16
  hi WarningMsg ctermbg=83
  hi cDefine ctermfg=76
  hi cInclude ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=11
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=11
  hi DiffChange ctermfg=11
  hi DiffText ctermfg=15
  hi Directory ctermbg=0
  hi Function ctermfg=11 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=3
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=11
  hi ModeMsg ctermfg=11 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=3
  hi TabLineFill ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=3
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual ctermfg=0
  hi WarningMsg ctermbg=8
  hi cDefine ctermfg=11
  hi cInclude ctermfg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Function ctermfg=3 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=3
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=3
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=3
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=0
  hi WarningMsg ctermbg=3
  hi cDefine ctermfg=3
  hi cInclude ctermfg=7
endif


