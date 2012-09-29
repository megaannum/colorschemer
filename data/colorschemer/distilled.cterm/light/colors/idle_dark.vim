"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: idle_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:47
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=white
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=red2
  hi Constant guifg=green3
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Identifier guifg=blue
  hi MatchParen guibg=DarkCyan
  hi NonText guifg=gray guibg=white
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=magenta3
  hi SignColumn guifg=Cyan
  hi Special guifg=green3
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=Orange
  hi StatusLine guifg=blue guibg=gold
  hi StatusLineNC guifg=blue guibg=gold
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type gui=NONE guifg=purple
  hi Underlined guifg=#80a0ff
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi VisualNOS gui=bold,underline
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=1
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=81
  hi Ignore ctermfg=0
  hi MatchParen ctermbg=6
  hi NonText ctermbg=231
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi TabLine ctermfg=15 ctermbg=242
  hi Type ctermfg=11
  hi Underlined ctermfg=81
  hi Visual cterm=reverse ctermfg=250 ctermbg=242
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=48
  hi Constant ctermfg=24
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=43
  hi Ignore ctermfg=16
  hi MatchParen ctermbg=6
  hi NonText ctermbg=79
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement cterm=bold ctermfg=67
  hi StatusLine cterm=bold ctermfg=76 ctermbg=39
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=39
  hi TabLine ctermfg=79 ctermbg=82
  hi Type ctermfg=76
  hi Underlined ctermfg=43
  hi Visual cterm=reverse ctermfg=85 ctermbg=82
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=9
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=12
  hi Ignore ctermfg=0
  hi MatchParen ctermbg=6
  hi NonText ctermbg=15
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi TabLine ctermfg=15 ctermbg=3
  hi Type ctermfg=11
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=7 ctermbg=3
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=1
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=7
  hi Ignore ctermfg=0
  hi MatchParen ctermbg=6
  hi NonText ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=5
  hi StatusLine cterm=bold ctermfg=3 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=5
  hi TabLine ctermfg=7 ctermbg=3
  hi Type ctermfg=3
  hi Underlined ctermfg=7
  hi Visual cterm=reverse ctermfg=7 ctermbg=3
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=6
endif


