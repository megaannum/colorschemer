"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: google
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:40:13
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#aaaaaa guibg=#ffffff
  hi Constant guifg=#6694e3 guibg=#ffffff
  hi Cursor guifg=#ffffff guibg=#000000
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=#efefef
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=#ffffff guibg=#006633
  hi DiffChange guifg=#000000 guibg=#ffffb5
  hi DiffDelete gui=NONE guifg=#000000 guibg=#d96666
  hi DiffText gui=NONE guifg=#d96666 guibg=#ffffb5
  hi Directory guifg=Cyan
  hi FoldColumn guifg=Cyan
  hi Folded gui=italic guifg=#000000 guibg=#efefef
  hi Identifier guifg=#7799bb guibg=#ffffff
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#ffffff guibg=#6694e3
  hi NonText gui=NONE guifg=#f0f0f0 guibg=#ffffff
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#46aa64 guibg=#ffffff
  hi Question guifg=Green
  hi Search guifg=#000000 guibg=#ffffb5
  hi SignColumn guifg=Cyan
  hi Special guifg=#2a5db0 guibg=#ffffff
  hi SpecialKey guifg=Cyan
  hi Statement gui=bold,underline guifg=#2a5db0 guibg=#ffffff
  hi StatusLine gui=bold guifg=#ffffff guibg=#6694e3
  hi StatusLineNC gui=NONE guifg=#aaaaaa guibg=#e0ecff
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Todo gui=bold guifg=#ffffff guibg=#d96666
  hi Type guifg=#006633 guibg=#ffffff
  hi Underlined guifg=#000000 guibg=#ffffff
  hi VertSplit gui=NONE guifg=#e0ecff guibg=#e0ecff
  hi Visual guifg=#ffffff guibg=#6694e3
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=231
  hi Constant ctermfg=13 ctermbg=231
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=255
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=231 ctermbg=4
  hi DiffChange ctermfg=16 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=167
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=11 ctermbg=231
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=231 ctermbg=68
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=231
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9 ctermbg=231
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12 ctermbg=231
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14 ctermbg=231
  hi StatusLine ctermfg=231 ctermbg=68
  hi StatusLineNC ctermfg=248 ctermbg=195
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10 ctermbg=231
  hi Underlined ctermfg=9 ctermbg=231
  hi VertSplit ctermfg=195 ctermbg=195
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi WarningMsg ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76 ctermbg=79
  hi Constant ctermfg=67 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=79 ctermbg=19
  hi DiffChange ctermfg=16 ctermbg=50
  hi DiffDelete ctermbg=56
  hi DiffText ctermfg=53
  hi Directory ctermfg=76
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=76 ctermbg=79
  hi Ignore ctermfg=16
  hi LineNr ctermfg=31
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=79 ctermbg=38
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=79
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9 ctermbg=79
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39 ctermbg=79
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31 ctermbg=79
  hi StatusLine ctermfg=79 ctermbg=38
  hi StatusLineNC ctermfg=84 ctermbg=87
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28 ctermbg=79
  hi Underlined ctermfg=9 ctermbg=79
  hi VertSplit ctermfg=87 ctermbg=87
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=15
  hi Constant ctermfg=13 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=15 ctermbg=4
  hi DiffChange ctermfg=0 ctermbg=13
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=8
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=11 ctermbg=15
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=15 ctermbg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=15
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9 ctermbg=15
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12 ctermbg=15
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14 ctermbg=15
  hi StatusLine ctermfg=15 ctermbg=12
  hi StatusLineNC ctermfg=8 ctermbg=14
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2 ctermbg=15
  hi Underlined ctermfg=9 ctermbg=15
  hi VertSplit ctermfg=14 ctermbg=14
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=12
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=0 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=7
  hi Directory ctermfg=3
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=3 ctermbg=7
  hi Ignore ctermfg=0
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=7 ctermbg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1 ctermbg=7
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5 ctermbg=7
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6 ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2 ctermbg=7
  hi Underlined ctermfg=1 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=5
endif

hi! link CursorColumn CursorLine
hi! link Debug PreProc
hi! link Delimiter Identifier
hi! link Directory Statement
hi! link Error Todo
hi! link ErrorMsg Error
hi! link Float Constant
hi! link FoldColumn Folded
hi! link Ignore Comment
hi! link IncSearch Search
hi! link Keyword Identifier
hi! link LineNr Comment
hi! link MatchParen Statement
hi! link MoreMsg Identifier
hi! link NonText Comment
hi! link Operator Identifier
hi! link Question MoreMsg
hi! link SignColumn Identifier
hi! link SpecialKey Special
hi! link SpellBad Error
hi! link SpellCap Error
hi! link SpellLocal Error
hi! link SpellRare Error
hi! link Title Structure
hi! link WarningMsg Error

