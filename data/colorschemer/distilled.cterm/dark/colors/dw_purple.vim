"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dw_purple
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#000000
  hi Boolean guifg=#ff00ff
  hi Comment guifg=#696969
  hi Constant guifg=#ff00ff
  hi Cursor guifg=#ffffff guibg=#444444
  hi CursorColumn guibg=#110011
  hi CursorLine guibg=#180018
  hi DiffAdd guifg=#ff00ff guibg=#333333
  hi DiffChange guifg=#ff00ff guibg=#333333
  hi DiffDelete guifg=#ff00ff guibg=#333333
  hi DiffText guifg=#ffffff guibg=#333333
  hi Directory guifg=#ff00ff guibg=#000000
  hi ErrorMsg guifg=#000000 guibg=#ffffff
  hi FoldColumn guifg=#ff0000 guibg=#222222
  hi Folded guifg=#ff0000 guibg=#222222
  hi Function guifg=#ff00ff guibg=#000000
  hi Identifier guifg=#cc00cc guibg=#000000
  hi IncSearch gui=NONE guifg=#000000 guibg=#bb00bb
  hi LineNr guifg=#880088 guibg=#000000
  hi MatchParen guifg=#ff00ff guibg=#222222
  hi ModeMsg guifg=#ff00ff guibg=#000000
  hi MoreMsg guifg=#ff00ff guibg=#000000
  hi NonText guifg=#ffffff guibg=#000000
  hi Operator guifg=#696969
  hi PreProc guifg=#ffffff
  hi Question guifg=#ff00ff
  hi Search guifg=#000000 guibg=#ff00ff
  hi SignColumn guifg=#ffffff guibg=#111111
  hi Special guifg=#ffffff guibg=#000000
  hi SpecialKey guifg=#ff00ff guibg=#000000
  hi Statement guifg=#ff00ff
  hi StatusLine gui=NONE guifg=#000000 guibg=#ff00ff
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#444444
  hi String guifg=#bb00bb
  hi TabLine gui=NONE guifg=#000000 guibg=#444444
  hi TabLineFill gui=underline guifg=#ffffff guibg=#000000
  hi TabLineSel gui=NONE guifg=#000000 guibg=#aa00aa
  hi Title gui=NONE guifg=#ff00ff
  hi Todo guifg=#ff0000 guibg=#000000
  hi Type gui=NONE guifg=#ffffff
  hi VertSplit gui=NONE guifg=#ffffff guibg=#000000
  hi Visual guifg=#000000 guibg=#dd00dd
  hi WarningMsg guifg=#000000 guibg=#888888
  hi cDefine guifg=#ff00ff
  hi cInclude guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Boolean ctermfg=201
  hi Cursor ctermfg=231 ctermbg=238
  hi CursorLine ctermbg=233
  hi DiffAdd ctermfg=201
  hi DiffChange ctermfg=201
  hi DiffText ctermfg=231
  hi Directory ctermbg=16
  hi Function ctermfg=201 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=127
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=201
  hi ModeMsg ctermfg=201 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=242
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=201
  hi StatusLineNC ctermfg=16 ctermbg=238
  hi String ctermfg=127
  hi TabLineFill ctermfg=231 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=127
  hi VertSplit ctermfg=231 ctermbg=16
  hi Visual ctermfg=16
  hi WarningMsg ctermbg=102
  hi cDefine ctermfg=201
  hi cInclude ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Boolean ctermfg=67
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=67
  hi DiffChange ctermfg=67
  hi DiffText ctermfg=79
  hi Directory ctermbg=16
  hi Function ctermfg=67 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=50
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=67
  hi ModeMsg ctermfg=67 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=82
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=67
  hi StatusLineNC ctermfg=16 ctermbg=80
  hi String ctermfg=50
  hi TabLineFill ctermfg=79 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=33
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual ctermfg=16
  hi WarningMsg ctermbg=83
  hi cDefine ctermfg=67
  hi cInclude ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=13
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=13
  hi DiffChange ctermfg=13
  hi DiffText ctermfg=15
  hi Directory ctermbg=0
  hi Function ctermfg=13 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=5
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=13
  hi ModeMsg ctermfg=13 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=13
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=5
  hi TabLineFill ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=5
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual ctermfg=0
  hi WarningMsg ctermbg=8
  hi cDefine ctermfg=13
  hi cInclude ctermfg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=5
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=5
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Function ctermfg=5 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=5
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=5
  hi ModeMsg ctermfg=5 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=5
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=5
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=5
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=0
  hi WarningMsg ctermbg=3
  hi cDefine ctermfg=5
  hi cInclude ctermfg=7
endif


