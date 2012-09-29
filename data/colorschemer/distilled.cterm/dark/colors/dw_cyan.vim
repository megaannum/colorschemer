"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dw_cyan
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:56
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#000000
  hi Boolean guifg=#00ffff
  hi Comment guifg=#696969
  hi Constant guifg=#00ffff
  hi Cursor guifg=#ffffff guibg=#444444
  hi CursorColumn guibg=#001111
  hi CursorLine guibg=#001818
  hi DiffAdd guifg=#00ffff guibg=#333333
  hi DiffChange guifg=#00ffff guibg=#333333
  hi DiffDelete guifg=#00ffff guibg=#333333
  hi DiffText guifg=#ffffff guibg=#333333
  hi Directory guifg=#00ffff guibg=#000000
  hi ErrorMsg guifg=#000000 guibg=#ffffff
  hi FoldColumn guifg=#ff0000 guibg=#222222
  hi Folded guifg=#ff0000 guibg=#222222
  hi Function guifg=#00ffff guibg=#000000
  hi Identifier guifg=#00cccc guibg=#000000
  hi IncSearch gui=NONE guifg=#000000 guibg=#00bbbb
  hi LineNr guifg=#008888 guibg=#000000
  hi MatchParen guifg=#00ffff guibg=#222222
  hi ModeMsg guifg=#00ffff guibg=#000000
  hi MoreMsg guifg=#00ffff guibg=#000000
  hi NonText guifg=#ffffff guibg=#000000
  hi Operator guifg=#696969
  hi PreProc guifg=#ffffff
  hi Question guifg=#00ffff
  hi Search guifg=#000000 guibg=#00ffff
  hi SignColumn guifg=#ffffff guibg=#111111
  hi Special guifg=#ffffff guibg=#000000
  hi SpecialKey guifg=#00ffff guibg=#000000
  hi Statement guifg=#00ffff
  hi StatusLine gui=NONE guifg=#000000 guibg=#00ffff
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#444444
  hi String guifg=#00bbbb
  hi TabLine gui=NONE guifg=#000000 guibg=#444444
  hi TabLineFill gui=underline guifg=#ffffff guibg=#000000
  hi TabLineSel gui=NONE guifg=#000000 guibg=#00aaaa
  hi Title gui=NONE guifg=#00ffff
  hi Todo guifg=#ff0000 guibg=#000000
  hi Type gui=NONE guifg=#ffffff
  hi VertSplit gui=NONE guifg=#ffffff guibg=#000000
  hi Visual guifg=#000000 guibg=#00dddd
  hi WarningMsg guifg=#000000 guibg=#888888
  hi cDefine guifg=#00ffff
  hi cInclude guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Boolean ctermfg=51
  hi Cursor ctermfg=231 ctermbg=238
  hi CursorLine ctermbg=233
  hi DiffAdd ctermfg=51
  hi DiffChange ctermfg=51
  hi DiffText ctermfg=231
  hi Directory ctermbg=16
  hi Function ctermfg=51 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=37
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=51
  hi ModeMsg ctermfg=51 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=242
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=51
  hi StatusLineNC ctermfg=16 ctermbg=238
  hi String ctermfg=37
  hi TabLineFill ctermfg=231 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=37
  hi VertSplit ctermfg=231 ctermbg=16
  hi Visual ctermfg=16
  hi WarningMsg ctermbg=102
  hi cDefine ctermfg=51
  hi cInclude ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Boolean ctermfg=31
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=31
  hi DiffChange ctermfg=31
  hi DiffText ctermfg=79
  hi Directory ctermbg=16
  hi Function ctermfg=31 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=6
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=31
  hi ModeMsg ctermfg=31 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=82
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=31
  hi StatusLineNC ctermfg=16 ctermbg=80
  hi String ctermfg=6
  hi TabLineFill ctermfg=79 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=21
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual ctermfg=16
  hi WarningMsg ctermbg=83
  hi cDefine ctermfg=31
  hi cInclude ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=14
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=14
  hi DiffChange ctermfg=14
  hi DiffText ctermfg=15
  hi Directory ctermbg=0
  hi Function ctermfg=14 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=14
  hi ModeMsg ctermfg=14 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=14
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=6
  hi TabLineFill ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=6
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual ctermfg=0
  hi WarningMsg ctermbg=8
  hi cDefine ctermfg=14
  hi cInclude ctermfg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=6
  hi DiffChange ctermfg=6
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Function ctermfg=6 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=6
  hi ModeMsg ctermfg=6 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=6
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=6
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=0
  hi WarningMsg ctermbg=3
  hi cDefine ctermfg=6
  hi cInclude ctermfg=7
endif


