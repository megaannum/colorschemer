"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simplewhite
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:22
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Boolean guifg=#008000 guibg=white
  hi Char guifg=#008000 guibg=white
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#707070 guibg=white
  hi Constant guifg=#008000 guibg=white
  hi Cursor guifg=white guibg=black
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=#b000b0 guibg=white
  hi DiffChange guifg=#b000b0 guibg=white
  hi DiffDelete gui=NONE guifg=white guibg=black
  hi DiffText guifg=#b000b0 guibg=white
  hi Directory gui=bold guifg=#b000b0 guibg=white
  hi Error guifg=red guibg=white
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=black guibg=lightgray
  hi Folded guifg=black guibg=lightgray
  hi Function guifg=#b000b0 guibg=white
  hi Identifier guifg=#b000b0 guibg=white
  hi IncSearch gui=NONE guifg=black guibg=#fcaf3e
  hi LineNr guifg=white guibg=black
  hi MatchParen guifg=black guibg=#fcaf3e
  hi ModeMsg gui=NONE guifg=black guibg=white
  hi MoreMsg gui=NONE guifg=black guibg=white
  hi NonText gui=NONE guifg=#606060 guibg=#f0f0f0
  hi Number guifg=#008000 guibg=white
  hi Pmenu guibg=gray
  hi PmenuSbar guibg=gray
  hi PmenuSel guifg=white guibg=black
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#b000b0 guibg=white
  hi Question gui=NONE guifg=black guibg=white
  hi Search guifg=black guibg=#fcaf3e
  hi SignColumn guifg=black guibg=white
  hi Special guifg=#606060 guibg=#f0f0f0
  hi SpecialKey guifg=#606060 guibg=white
  hi SpellBad guibg=#5fafd7
  hi SpellCap guibg=#00d7af
  hi SpellRare guibg=#5fafff
  hi Statement gui=NONE guifg=#c00000 guibg=white
  hi StatusLine gui=bold guifg=white guibg=black
  hi StatusLineNC gui=bold guifg=#a0a0a0 guibg=black
  hi String guifg=#008000 guibg=white
  hi TabLine gui=NONE guifg=gray guibg=#505050
  hi TabLineFill gui=NONE guifg=gray guibg=gray
  hi TabLineSel gui=NONE guifg=white guibg=black
  hi Title guifg=#b000b0 guibg=white
  hi Todo guifg=black guibg=white
  hi Type gui=NONE guifg=#0000c0 guibg=white
  hi Underlined guifg=#b000b0 guibg=white
  hi VertSplit gui=NONE guifg=black guibg=black
  hi Visual guifg=white guibg=blue
  hi VisualNOS guifg=white guibg=black
  hi WarningMsg guifg=red guibg=white
  hi WildMenu guifg=black guibg=white
  hi cursorim guifg=white guibg=black
  hi iCursor guifg=#ffffff guibg=#000000
  hi lcursor guifg=white guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=2 ctermbg=15
  hi Char ctermfg=2 ctermbg=15
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=8 ctermbg=15
  hi Conceal ctermbg=82
  hi Constant ctermfg=2 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=32
  hi DiffAdd ctermfg=5 ctermbg=15
  hi DiffChange ctermfg=5 ctermbg=15
  hi DiffDelete ctermfg=15 ctermbg=0
  hi DiffText ctermfg=5 ctermbg=15
  hi Directory cterm=bold ctermfg=5 ctermbg=15
  hi Error ctermfg=9 ctermbg=15
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi Function ctermfg=5 ctermbg=15
  hi Identifier cterm=NONE ctermfg=5 ctermbg=15
  hi Ignore ctermfg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=15 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=15
  hi MoreMsg ctermfg=0 ctermbg=15
  hi NonText ctermfg=8 ctermbg=7
  hi Number ctermfg=2 ctermbg=15
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=15
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5 ctermbg=15
  hi Question ctermfg=0 ctermbg=15
  hi SignColumn ctermfg=0 ctermbg=15
  hi Special ctermfg=8 ctermbg=7
  hi SpecialKey ctermfg=8 ctermbg=15
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=1 ctermbg=15
  hi StatusLine cterm=bold ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=8 ctermbg=0
  hi String ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermfg=7 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=5 ctermbg=15
  hi Todo ctermbg=15
  hi Type ctermfg=4 ctermbg=15
  hi Underlined ctermfg=5 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=15 ctermbg=12
  hi VisualNOS ctermfg=15 ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermbg=15
  hi cursorim ctermfg=15 ctermbg=0
  hi iCursor ctermfg=15 ctermbg=0
  hi lcursor ctermfg=231 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=24 ctermbg=79
  hi Char ctermfg=24 ctermbg=79
  hi ColorColumn ctermbg=42
  hi Comment ctermfg=81 ctermbg=79
  hi Conceal ctermbg=44
  hi Constant ctermfg=24 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=22
  hi DiffAdd ctermfg=50 ctermbg=79
  hi DiffChange ctermfg=50 ctermbg=79
  hi DiffDelete ctermfg=79 ctermbg=16
  hi DiffText ctermfg=50 ctermbg=79
  hi Directory cterm=bold ctermfg=50 ctermbg=79
  hi Error ctermfg=9 ctermbg=79
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=16 ctermbg=87
  hi Folded ctermfg=16 ctermbg=87
  hi Function ctermfg=50 ctermbg=79
  hi Identifier cterm=NONE ctermfg=50 ctermbg=79
  hi Ignore ctermfg=79
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=76
  hi LineNr ctermfg=79 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=76
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=79
  hi MoreMsg ctermfg=16 ctermbg=79
  hi NonText ctermfg=81 ctermbg=87
  hi Number ctermfg=24 ctermbg=79
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=79
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50 ctermbg=79
  hi Question ctermfg=16 ctermbg=79
  hi SignColumn ctermfg=16 ctermbg=79
  hi Special ctermfg=81 ctermbg=87
  hi SpecialKey ctermfg=81 ctermbg=79
  hi SpellBad ctermbg=42
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=43
  hi Statement ctermfg=48 ctermbg=79
  hi StatusLine cterm=bold ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=bold ctermfg=81 ctermbg=16
  hi String ctermfg=24 ctermbg=79
  hi TabLine cterm=NONE ctermfg=87 ctermbg=81
  hi TabLineFill cterm=NONE ctermfg=87 ctermbg=87
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=16
  hi Title cterm=bold ctermfg=50 ctermbg=79
  hi Todo ctermbg=79
  hi Type ctermfg=19 ctermbg=79
  hi Underlined ctermfg=50 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual ctermfg=79 ctermbg=39
  hi VisualNOS ctermfg=79 ctermbg=16
  hi WarningMsg ctermfg=9 ctermbg=79
  hi WildMenu ctermbg=79
  hi cursorim ctermfg=79 ctermbg=16
  hi iCursor ctermfg=79 ctermbg=16
  hi lcursor ctermfg=79 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=2 ctermbg=15
  hi Char ctermfg=2 ctermbg=15
  hi ColorColumn ctermbg=8
  hi Comment ctermfg=2 ctermbg=15
  hi Conceal ctermbg=3
  hi Constant ctermfg=2 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=13 ctermbg=15
  hi DiffChange ctermfg=13 ctermbg=15
  hi DiffDelete ctermfg=15 ctermbg=0
  hi DiffText ctermfg=13 ctermbg=15
  hi Directory cterm=bold ctermfg=13 ctermbg=15
  hi Error ctermfg=9 ctermbg=15
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=0 ctermbg=11
  hi Folded ctermfg=0 ctermbg=11
  hi Function ctermfg=13 ctermbg=15
  hi Identifier cterm=NONE ctermfg=13 ctermbg=15
  hi Ignore ctermfg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=15 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=15
  hi MoreMsg ctermfg=0 ctermbg=15
  hi NonText ctermfg=2 ctermbg=11
  hi Number ctermfg=2 ctermbg=15
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=15
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13 ctermbg=15
  hi Question ctermfg=0 ctermbg=15
  hi SignColumn ctermfg=0 ctermbg=15
  hi Special ctermfg=2 ctermbg=11
  hi SpecialKey ctermfg=2 ctermbg=15
  hi SpellBad ctermbg=8
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=12
  hi Statement ctermfg=9 ctermbg=15
  hi StatusLine cterm=bold ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=2 ctermbg=0
  hi String ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermfg=11 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=11 ctermbg=11
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=13 ctermbg=15
  hi Todo ctermbg=15
  hi Type ctermfg=4 ctermbg=15
  hi Underlined ctermfg=13 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=15 ctermbg=12
  hi VisualNOS ctermfg=15 ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermbg=15
  hi cursorim ctermfg=15 ctermbg=0
  hi iCursor ctermfg=15 ctermbg=0
  hi lcursor ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=2 ctermbg=7
  hi Char ctermfg=2 ctermbg=7
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Conceal ctermbg=3
  hi Constant ctermfg=2 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=5 ctermbg=7
  hi DiffChange ctermfg=5 ctermbg=7
  hi DiffDelete ctermfg=7 ctermbg=0
  hi DiffText ctermfg=5 ctermbg=7
  hi Directory cterm=bold ctermfg=5 ctermbg=7
  hi Error ctermfg=1 ctermbg=7
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi Function ctermfg=5 ctermbg=7
  hi Identifier cterm=NONE ctermfg=5 ctermbg=7
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=2 ctermbg=7
  hi Number ctermfg=2 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5 ctermbg=7
  hi Question ctermfg=0 ctermbg=7
  hi SignColumn ctermfg=0 ctermbg=7
  hi Special ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=2 ctermbg=7
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=7
  hi Statement ctermfg=1 ctermbg=7
  hi StatusLine cterm=bold ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=2 ctermbg=0
  hi String ctermfg=2 ctermbg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=5 ctermbg=7
  hi Todo ctermbg=7
  hi Type ctermfg=4 ctermbg=7
  hi Underlined ctermfg=5 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=7 ctermbg=5
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermbg=7
  hi cursorim ctermfg=7 ctermbg=0
  hi iCursor ctermfg=7 ctermbg=0
  hi lcursor ctermfg=7 ctermbg=0
endif


