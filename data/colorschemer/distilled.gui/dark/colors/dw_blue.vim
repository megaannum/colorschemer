"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dw_blue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:34:01
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#000000
  hi Boolean guifg=#0000ff
  hi Comment guifg=#696969
  hi Constant guifg=#0000ff
  hi Cursor guifg=#ffffff guibg=#444444
  hi CursorColumn guibg=#000011
  hi CursorLine guibg=#000018
  hi DiffAdd guifg=#0000ff guibg=#333333
  hi DiffChange guifg=#0000ff guibg=#333333
  hi DiffDelete guifg=#0000ff guibg=#333333
  hi DiffText guifg=#ffffff guibg=#333333
  hi Directory guifg=#0000ff guibg=#000000
  hi ErrorMsg guifg=#000000 guibg=#ffffff
  hi FoldColumn guifg=#ff0000 guibg=#222222
  hi Folded guifg=#ff0000 guibg=#222222
  hi Function guifg=#0000ff guibg=#000000
  hi Identifier guifg=#0000cc guibg=#000000
  hi IncSearch gui=NONE guifg=#000000 guibg=#0000bb
  hi LineNr guifg=#000088 guibg=#000000
  hi MatchParen guifg=#0000ff guibg=#222222
  hi ModeMsg guifg=#0000ff guibg=#000000
  hi MoreMsg guifg=#0000ff guibg=#000000
  hi NonText guifg=#ffffff guibg=#000000
  hi Operator guifg=#696969
  hi PreProc guifg=#ffffff
  hi Question guifg=#0000ff
  hi Search guifg=#000000 guibg=#0000ff
  hi SignColumn guifg=#ffffff guibg=#111111
  hi Special guifg=#ffffff guibg=#000000
  hi SpecialKey guifg=#0000ff guibg=#000000
  hi Statement guifg=#0000ff
  hi StatusLine gui=NONE guifg=#000000 guibg=#0000ff
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#444444
  hi String guifg=#0000bb
  hi TabLine gui=NONE guifg=#000000 guibg=#444444
  hi TabLineFill gui=underline guifg=#ffffff guibg=#000000
  hi TabLineSel gui=NONE guifg=#000000 guibg=#0000aa
  hi Title gui=NONE guifg=#0000ff
  hi Todo guifg=#ff0000 guibg=#000000
  hi Type gui=NONE guifg=#ffffff
  hi VertSplit gui=NONE guifg=#ffffff guibg=#000000
  hi Visual guifg=#000000 guibg=#0000dd
  hi WarningMsg guifg=#000000 guibg=#888888
  hi cDefine guifg=#0000ff
  hi cInclude guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Boolean ctermfg=21
  hi Cursor ctermfg=231 ctermbg=238
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=21
  hi DiffChange ctermfg=21
  hi DiffText ctermfg=231
  hi Directory ctermbg=16
  hi Function ctermfg=21 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=19
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=21
  hi ModeMsg ctermfg=21 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=242
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=21
  hi StatusLineNC ctermfg=16 ctermbg=238
  hi String ctermfg=19
  hi TabLineFill ctermfg=231 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=19
  hi VertSplit ctermfg=231 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi WarningMsg ctermbg=102
  hi cDefine ctermfg=21
  hi cInclude ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Boolean ctermfg=19
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=19
  hi DiffChange ctermfg=19
  hi DiffText ctermfg=79
  hi Directory ctermbg=16
  hi Function ctermfg=19 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=4
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=19
  hi ModeMsg ctermfg=19 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=82
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=19
  hi StatusLineNC ctermfg=16 ctermbg=80
  hi String ctermfg=4
  hi TabLineFill ctermfg=79 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=17
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi WarningMsg ctermbg=83
  hi cDefine ctermfg=19
  hi cInclude ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=4
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=15
  hi Directory ctermbg=0
  hi Function ctermfg=4 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=4
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=4
  hi ModeMsg ctermfg=4 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=4
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=4
  hi TabLineFill ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=4
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=8
  hi cDefine ctermfg=4
  hi cInclude ctermfg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=4
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Function ctermfg=4 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=4
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=4
  hi ModeMsg ctermfg=4 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=4
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=4
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=4
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=3
  hi cDefine ctermfg=4
  hi cInclude ctermfg=7
endif


