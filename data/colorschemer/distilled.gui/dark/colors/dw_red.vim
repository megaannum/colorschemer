"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dw_red
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:34:08
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#000000
  hi Boolean guifg=#ff0000
  hi Comment guifg=#696969
  hi Constant guifg=#ff0000
  hi Cursor guifg=#ffffff guibg=#444444
  hi CursorColumn guibg=#110000
  hi CursorLine guibg=#180000
  hi DiffAdd guifg=#ff0000 guibg=#333333
  hi DiffChange guifg=#ff0000 guibg=#333333
  hi DiffDelete guifg=#ff0000 guibg=#333333
  hi DiffText guifg=#ffffff guibg=#333333
  hi Directory guifg=#ff0000 guibg=#000000
  hi ErrorMsg guifg=#000000 guibg=#ffffff
  hi FoldColumn guifg=#ff0000 guibg=#222222
  hi Folded guifg=#ff0000 guibg=#222222
  hi Function guifg=#ff0000 guibg=#000000
  hi Identifier guifg=#cc0000 guibg=#000000
  hi IncSearch gui=NONE guifg=#000000 guibg=#bb0000
  hi LineNr guifg=#880000 guibg=#000000
  hi MatchParen guifg=#ff0000 guibg=#222222
  hi ModeMsg guifg=#ff0000 guibg=#000000
  hi MoreMsg guifg=#ff0000 guibg=#000000
  hi NonText guifg=#ffffff guibg=#000000
  hi Operator guifg=#696969
  hi PreProc guifg=#ffffff
  hi Question guifg=#ff0000
  hi Search guifg=#000000 guibg=#ff0000
  hi SignColumn guifg=#ffffff guibg=#111111
  hi Special guifg=#ffffff guibg=#000000
  hi SpecialKey guifg=#ff0000 guibg=#000000
  hi Statement guifg=#ff0000
  hi StatusLine gui=NONE guifg=#000000 guibg=#ff0000
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#444444
  hi String guifg=#bb0000
  hi TabLine gui=NONE guifg=#000000 guibg=#444444
  hi TabLineFill gui=underline guifg=#ffffff guibg=#000000
  hi TabLineSel gui=NONE guifg=#000000 guibg=#aa0000
  hi Title gui=NONE guifg=#ff0000
  hi Todo guifg=#ff0000 guibg=#000000
  hi Type gui=NONE guifg=#ffffff
  hi VertSplit gui=NONE guifg=#ffffff guibg=#000000
  hi Visual guifg=#000000 guibg=#dd0000
  hi WarningMsg guifg=#000000 guibg=#888888
  hi cDefine guifg=#ff0000
  hi cInclude guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Boolean ctermfg=9
  hi Cursor ctermfg=231 ctermbg=238
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=9
  hi DiffChange ctermfg=9
  hi DiffText ctermfg=231
  hi Directory ctermbg=16
  hi Function ctermfg=9 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=124
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=9 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=242
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=9
  hi StatusLineNC ctermfg=16 ctermbg=238
  hi String ctermfg=124
  hi TabLineFill ctermfg=231 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=124
  hi VertSplit ctermfg=231 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi WarningMsg ctermbg=102
  hi cDefine ctermfg=9
  hi cInclude ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Boolean ctermfg=9
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=9
  hi DiffChange ctermfg=9
  hi DiffText ctermfg=79
  hi Directory ctermbg=16
  hi Function ctermfg=9 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=48
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=9 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=82
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=9
  hi StatusLineNC ctermfg=16 ctermbg=80
  hi String ctermfg=48
  hi TabLineFill ctermfg=79 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=32
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi WarningMsg ctermbg=83
  hi cDefine ctermfg=9
  hi cInclude ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=9
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=9
  hi DiffChange ctermfg=9
  hi DiffText ctermfg=15
  hi Directory ctermbg=0
  hi Function ctermfg=9 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=1
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=9 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=9
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=1
  hi TabLineFill ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=1
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=8
  hi cDefine ctermfg=9
  hi cInclude ctermfg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=1
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=1
  hi DiffChange ctermfg=1
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Function ctermfg=1 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=1
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=1
  hi ModeMsg ctermfg=1 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=1
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=1
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=1
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=3
  hi cDefine ctermfg=1
  hi cInclude ctermfg=7
endif


