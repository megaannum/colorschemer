"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ironman
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:20
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#222222 guibg=#F0F0F0
  hi Comma guifg=#C12660
  hi Comment gui=italic guifg=#A0B0C0 guibg=#EFEFFF
  hi Conditional guifg=#0053FF guibg=bg
  hi Constant guifg=NONE guibg=#E8F1FF
  hi Cursor guifg=#ffffff guibg=#DE7171
  hi CursorColumn guibg=#F9F9F9
  hi CursorLine guibg=#f6f6f6
  hi Delimiter gui=bold guifg=#A8360F
  hi DiffAdd guifg=#006800 guibg=#d0ffd0
  hi DiffChange guifg=#2020ff guibg=#c8f2ea
  hi DiffDelete gui=NONE guifg=#f83010 guibg=#ffeae0
  hi DiffText gui=NONE guifg=#2020ff guibg=#c8f2ea
  hi Error gui=bold,underline guifg=#ff4080 guibg=NONE
  hi ErrorMsg guifg=#FF0000 guibg=NONE
  hi Exception guifg=DarkBlue guibg=bg
  hi FoldColumn guifg=#3399ff guibg=#EAF5FF
  hi Folded guifg=#3399ff guibg=#EAF5FF
  hi Function gui=bold guifg=#3E0F70
  hi Identifier guifg=#339933
  hi Ignore guifg=#f8f8f8
  hi IncSearch gui=NONE guifg=Black guibg=#FFFF4B
  hi Keyword guifg=DarkBlue guibg=bg
  hi LineNr guifg=#FFFFFF guibg=#C0D0E0
  hi MatchParen guibg=#9FFF82
  hi ModeMsg gui=NONE guifg=#0070ff
  hi MoreMsg gui=NONE guifg=#FF6600
  hi NonText gui=NONE guifg=#C0C0C0 guibg=#E0E0E0
  hi Number guifg=#087B4D
  hi Operator guifg=#0085B1 guibg=bg
  hi Paren guifg=#9326C1
  hi Pmenu guifg=Black guibg=#BDDFFF
  hi PmenuSbar guifg=#CCCCCC guibg=#CCCCCC
  hi PmenuSel guifg=Black guibg=Orange
  hi PmenuThumb gui=reverse guifg=Black guibg=#AAAAAA
  hi PreProc guifg=#0070e6
  hi Question gui=NONE guifg=#008050
  hi Repeat guifg=SeaGreen2 guibg=bg
  hi Search guifg=Black guibg=#FFFF8F
  hi Special guifg=#0000ff guibg=#ccf7ee
  hi SpecialKey guifg=#35E0DF
  hi SpellLocale gui=undercurl
  hi Statement gui=NONE guifg=#005EC4
  hi StatusLine gui=italic guifg=white guibg=#8090a0
  hi StatusLineNC gui=italic guifg=#506070 guibg=#a0b0c0
  hi Title gui=NONE guifg=#004060 guibg=#c8f0f8
  hi Todo guifg=#ff0070 guibg=#ffe0f4
  hi Type gui=NONE guifg=#eb7950
  hi Underlined guifg=#0000ff
  hi VertSplit gui=NONE guifg=#a0b0c0 guibg=#a0b0c0
  hi Visual guibg=#BDDFFF
  hi WarningMsg guifg=#FF6600
  hi WarningMsgildMenu guifg=Black guibg=Orange
  hi cursorim guifg=#f8f8f8 guibg=#8000ff
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlLink gui=underline guifg=#0000ff
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi lcursor guifg=#f8f8f8 guibg=#8000ff
elseif &t_Co == 256
  hi Normal ctermfg=235 ctermbg=255
  hi Comma ctermfg=125
  hi Comment ctermbg=255
  hi Conditional ctermfg=27 ctermbg=bg
  hi Constant ctermbg=255
  hi Cursor ctermfg=231 ctermbg=167
  hi CursorLine ctermbg=255
  hi Delimiter ctermfg=130
  hi DiffAdd ctermfg=22
  hi DiffChange ctermfg=21
  hi DiffText ctermfg=21
  hi Exception ctermfg=18 ctermbg=bg
  hi Function ctermfg=53
  hi IncSearch ctermfg=16 ctermbg=227
  hi Keyword ctermfg=18 ctermbg=bg
  hi LineNr ctermbg=252
  hi ModeMsg ctermfg=27
  hi NonText ctermbg=254
  hi Number ctermfg=29
  hi Operator ctermfg=31 ctermbg=bg
  hi Paren ctermfg=91
  hi PmenuSbar ctermfg=252
  hi PmenuThumb ctermfg=16
  hi Repeat ctermfg=84 ctermbg=bg
  hi Search ctermfg=16
  hi Special ctermbg=195
  hi StatusLine ctermfg=231 ctermbg=103
  hi StatusLineNC ctermfg=59 ctermbg=145
  hi Title ctermbg=195
  hi VertSplit ctermfg=145 ctermbg=145
  hi WarningMsgildMenu ctermfg=16 ctermbg=214
  hi cursorim ctermfg=231 ctermbg=93
  hi htmlLink ctermfg=21
  hi lcursor ctermfg=231 ctermbg=93
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=87
  hi Comma ctermfg=49
  hi Comment ctermbg=79
  hi Conditional ctermfg=23 ctermbg=bg
  hi Constant ctermbg=87
  hi Cursor ctermfg=79 ctermbg=53
  hi CursorLine ctermbg=79
  hi Delimiter ctermfg=32
  hi DiffAdd ctermfg=20
  hi DiffChange ctermfg=19
  hi DiffText ctermfg=19
  hi Exception ctermfg=17 ctermbg=bg
  hi Function ctermfg=17
  hi IncSearch ctermfg=16 ctermbg=77
  hi Keyword ctermfg=17 ctermbg=bg
  hi LineNr ctermbg=86
  hi ModeMsg ctermfg=23
  hi NonText ctermbg=87
  hi Number ctermfg=21
  hi Operator ctermfg=22 ctermbg=bg
  hi Paren ctermfg=34
  hi PmenuSbar ctermfg=58
  hi PmenuThumb ctermfg=16
  hi Repeat ctermfg=45 ctermbg=bg
  hi Search ctermfg=16
  hi Special ctermbg=63
  hi StatusLine ctermfg=79 ctermbg=83
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi Title ctermbg=63
  hi VertSplit ctermfg=85 ctermbg=85
  hi WarningMsgildMenu ctermfg=16 ctermbg=68
  hi cursorim ctermfg=79 ctermbg=35
  hi htmlLink ctermfg=19
  hi lcursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comma ctermfg=5
  hi Comment ctermbg=14
  hi Conditional ctermfg=6 ctermbg=bg
  hi Constant ctermbg=14
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorLine ctermbg=15
  hi Delimiter ctermfg=1
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=4
  hi Exception ctermfg=4 ctermbg=bg
  hi Function ctermfg=4
  hi IncSearch ctermfg=0 ctermbg=11
  hi Keyword ctermfg=4 ctermbg=bg
  hi LineNr ctermbg=12
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=11
  hi Number ctermfg=6
  hi Operator ctermfg=6 ctermbg=bg
  hi Paren ctermfg=5
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=0
  hi Repeat ctermfg=10 ctermbg=bg
  hi Search ctermfg=0
  hi Special ctermbg=14
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=6 ctermbg=8
  hi Title ctermbg=14
  hi VertSplit ctermfg=8 ctermbg=8
  hi WarningMsgildMenu ctermfg=0 ctermbg=3
  hi cursorim ctermfg=15 ctermbg=5
  hi htmlLink ctermfg=4
  hi lcursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comma ctermfg=5
  hi Comment ctermbg=7
  hi Conditional ctermfg=6 ctermbg=bg
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=1
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=4
  hi Exception ctermfg=4 ctermbg=bg
  hi Function ctermfg=4
  hi IncSearch ctermfg=0 ctermbg=7
  hi Keyword ctermfg=4 ctermbg=bg
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi Operator ctermfg=6 ctermbg=bg
  hi Paren ctermfg=5
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=0
  hi Repeat ctermfg=6 ctermbg=bg
  hi Search ctermfg=0
  hi Special ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi Title ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi WarningMsgildMenu ctermfg=0 ctermbg=3
  hi cursorim ctermfg=7 ctermbg=5
  hi htmlLink ctermfg=4
  hi lcursor ctermfg=7 ctermbg=5
endif

hi! link SpecialComment Comment

