"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mrkn256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:50:41
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff
  hi Constant guifg=#ffa0a0
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Identifier guifg=#40ffff
  hi IncSearch guifg=#ffff00 guibg=#00ff00
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#cdcd00
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#ff80ff
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#ffff60
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type guifg=#60ff60
  hi Underlined guifg=#80a0ff
  hi Visual guibg=DarkGrey
elseif &t_Co == 256
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Conceal ctermbg=8
  hi Constant ctermfg=3
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Identifier cterm=bold
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=3
  hi NonText cterm=bold ctermfg=4
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi Question ctermfg=10
  hi Search ctermfg=7 ctermbg=12
  hi SignColumn ctermfg=14 ctermbg=8
  hi SpecialKey ctermfg=2
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi TabLine ctermfg=15 ctermbg=8
  hi Visual cterm=reverse ctermbg=8
  hi VisualNOS cterm=bold,underline
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=6
  hi Conceal ctermbg=81
  hi Constant ctermfg=56
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Identifier cterm=bold
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi LineNr ctermfg=56
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=56
  hi NonText cterm=bold ctermfg=19
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi Question ctermfg=28
  hi Search ctermfg=87 ctermbg=39
  hi SignColumn ctermfg=31 ctermbg=81
  hi SpecialKey ctermfg=24
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi TabLine ctermfg=79 ctermbg=81
  hi Visual cterm=reverse ctermbg=81
  hi VisualNOS cterm=bold,underline
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier cterm=bold
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=3
  hi NonText cterm=bold ctermfg=4
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi Question ctermfg=2
  hi Search ctermfg=11 ctermbg=12
  hi SignColumn ctermfg=14 ctermbg=2
  hi SpecialKey ctermfg=2
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi TabLine ctermfg=15 ctermbg=2
  hi Visual cterm=reverse ctermbg=2
  hi VisualNOS cterm=bold,underline
  hi WildMenu ctermbg=3
else " 8 colors
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier cterm=bold
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=3
  hi NonText cterm=bold ctermfg=4
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi SignColumn ctermfg=6 ctermbg=2
  hi SpecialKey ctermfg=2
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi TabLine ctermfg=7 ctermbg=2
  hi Visual cterm=reverse ctermbg=2
  hi VisualNOS cterm=bold,underline
  hi WildMenu ctermbg=3
endif


