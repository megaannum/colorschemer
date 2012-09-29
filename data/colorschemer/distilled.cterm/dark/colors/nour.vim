"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nour
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:50
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#efefff guibg=#000000
  hi Boolean guifg=#00ff00
  hi Comment guifg=#696969
  hi Constant guifg=#00ff00
  hi Cursor guifg=#ffffff guibg=#444444
  hi CursorColumn guibg=#222222
  hi CursorLine guibg=#222222
  hi DiffAdd guifg=#00ff00 guibg=#333333
  hi DiffChange guifg=#00ff00 guibg=#333333
  hi DiffDelete guifg=#00ff00 guibg=#333333
  hi DiffText guifg=#ffffff guibg=#333333
  hi Directory guifg=#00ff00 guibg=#000000
  hi ErrorMsg guifg=#000000 guibg=#ffffff
  hi FoldColumn guifg=#ff0000 guibg=#222222
  hi Folded guifg=#ff0000 guibg=#222222
  hi Function guifg=#99bbff guibg=#000000
  hi Identifier guifg=#aaff00 guibg=#000000
  hi IncSearch gui=NONE guifg=#000000 guibg=#00bb00
  hi LineNr guifg=#0099ff guibg=#000000
  hi MatchParen guifg=#00ff00 guibg=#222222
  hi ModeMsg guifg=#00ff00 guibg=#000000
  hi MoreMsg guifg=#00ff00 guibg=#000000
  hi NonText guifg=#ffffff guibg=#000000
  hi Operator guifg=#696969
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#99ff99
  hi Question guifg=#00ff00
  hi Search gui=reverse guifg=NONE guibg=NONE
  hi SignColumn guifg=#ffffff guibg=#111111
  hi Special guifg=#ffffee guibg=#000000
  hi SpecialKey guifg=yellow guibg=#000000
  hi Statement gui=NONE guifg=#66ff33
  hi StatusLine gui=NONE guifg=black guibg=#99ff00
  hi StatusLineNC gui=NONE guifg=black guibg=#ff9900
  hi String guifg=#ffcc33
  hi TabLine gui=NONE guifg=#000000 guibg=#444444
  hi TabLineFill gui=underline guifg=#ffffff guibg=#000000
  hi TabLineSel gui=NONE guifg=#000000 guibg=#00aa00
  hi Title gui=NONE guifg=#00ff00
  hi Todo guifg=#ff0000 guibg=#000000
  hi Type gui=NONE guifg=white
  hi VertSplit gui=NONE guifg=#ffffff guibg=#000000
  hi Visual guifg=#000000 guibg=#00dd00
  hi WarningMsg guifg=#000000 guibg=#888888
  hi cDefine guifg=#00ff00
  hi cInclude guifg=#ffffff
  hi mbenormal guifg=#99ff00 guibg=#000000
  hi mbevisiblechanged guifg=yellow
  hi mbevisiblenormal guifg=#33ff00 guibg=#121212
  hi myAssignments guifg=#99ff00
  hi myDots guifg=#0099ff
  hi mySemis guifg=#99ff00
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=16
  hi Boolean ctermfg=46
  hi Conceal ctermbg=8
  hi Cursor ctermfg=231 ctermbg=238
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=235
  hi DiffAdd ctermfg=46
  hi DiffChange ctermfg=46
  hi DiffText ctermfg=231
  hi Directory ctermfg=14 ctermbg=16
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=111 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=34
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=46
  hi ModeMsg ctermfg=46 ctermbg=16
  hi MoreMsg ctermfg=10 ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=242
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=16
  hi SpecialKey ctermfg=12 ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=118
  hi StatusLineNC ctermfg=16 ctermbg=208
  hi String ctermfg=221
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=231 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=34
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=231 ctermbg=16
  hi Visual ctermfg=16 ctermbg=8
  hi WarningMsg ctermfg=9 ctermbg=102
  hi cDefine ctermfg=46
  hi cInclude ctermfg=231
  hi mbenormal ctermfg=118 ctermbg=16
  hi mbevisiblechanged ctermfg=226
  hi mbevisiblenormal ctermfg=82 ctermbg=233
  hi myAssignments ctermfg=118
  hi myDots ctermfg=33
  hi mySemis ctermfg=118
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=28
  hi Conceal ctermbg=81
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=28
  hi DiffChange ctermfg=28
  hi DiffText ctermfg=79
  hi Directory ctermfg=31 ctermbg=16
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=43 ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=24
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=28
  hi ModeMsg ctermfg=28 ctermbg=16
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText ctermbg=16
  hi Operator ctermfg=82
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=16
  hi SpecialKey ctermfg=39 ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=44
  hi StatusLineNC ctermfg=16 ctermbg=68
  hi String ctermfg=72
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=79 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=20
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual ctermfg=16 ctermbg=81
  hi WarningMsg ctermfg=9 ctermbg=83
  hi cDefine ctermfg=28
  hi cInclude ctermfg=79
  hi mbenormal ctermfg=44 ctermbg=16
  hi mbevisiblechanged ctermfg=76
  hi mbevisiblenormal ctermfg=28 ctermbg=16
  hi myAssignments ctermfg=44
  hi myDots ctermfg=23
  hi mySemis ctermfg=44
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Boolean ctermfg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=15
  hi Directory ctermfg=14 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=12 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=2
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=0
  hi SpecialKey ctermfg=12 ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi String ctermfg=7
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9 ctermbg=8
  hi cDefine ctermfg=2
  hi cInclude ctermfg=15
  hi mbenormal ctermfg=3 ctermbg=0
  hi mbevisiblechanged ctermfg=11
  hi mbevisiblenormal ctermfg=3 ctermbg=0
  hi myAssignments ctermfg=3
  hi myDots ctermfg=6
  hi mySemis ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=7
  hi Directory ctermfg=6 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=2
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi String ctermfg=7
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1 ctermbg=3
  hi cDefine ctermfg=2
  hi cInclude ctermfg=7
  hi mbenormal ctermfg=3 ctermbg=0
  hi mbevisiblechanged ctermfg=3
  hi mbevisiblenormal ctermfg=3 ctermbg=0
  hi myAssignments ctermfg=3
  hi myDots ctermfg=6
  hi mySemis ctermfg=3
endif


