"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sorcerer
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:49
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c2c2b0 guibg=#222222
  hi Boolean guifg=#ff9800 guibg=#262626
  hi ColorColumn guifg=#afafaf guibg=#1c1c1c
  hi Comment gui=italic guifg=#707670 guibg=#262626
  hi Constant guifg=#ff9800 guibg=#262626
  hi Cursor guifg=NONE guibg=#626262
  hi CursorColumn guifg=#afafaf guibg=#2d2d2d
  hi CursorLine guifg=#afafaf guibg=#2d2d2d
  hi DiffAdd guifg=#000000 guibg=#3cb371
  hi DiffChange guifg=#000000 guibg=#4f94cd
  hi DiffDelete gui=NONE guifg=#000000 guibg=#aa4450
  hi DiffText gui=NONE guifg=#000000 guibg=#8ee5ee
  hi Directory guifg=#1e90ff guibg=bg
  hi ErrorMsg gui=bold guifg=#ff6a6a guibg=NONE
  hi FoldColumn gui=bold guifg=#68838b guibg=#4B4B4B
  hi Folded guifg=#406060 guibg=#232c2c
  hi Function guifg=#faf4c6 guibg=#262626
  hi Identifier guifg=#9ebac2 guibg=#262626
  hi Ignore guibg=#262626
  hi IncSearch gui=bold guifg=#ffffff guibg=#ff4500
  hi InsertModeCursorLine guifg=#afafaf guibg=#000000
  hi Keyword guifg=#90b0d1 guibg=#262626
  hi LineNr guifg=#686858 guibg=#000000
  hi MatchParen gui=bold guifg=#fff000 guibg=#000000
  hi ModeMsg guifg=#000000 guibg=#00ff00
  hi MoreMsg guifg=#2e8b57 guibg=bg
  hi NonText gui=NONE guifg=#404050 guibg=bg
  hi NormalModeCursorLine guifg=#afafaf guibg=#262626
  hi Number guifg=#cc8800 guibg=#262626
  hi Pmenu guifg=#ffffff guibg=#444444
  hi PmenuSbar guifg=#afafaf
  hi PmenuSel guifg=#000000 guibg=#b1d631
  hi PmenuThumb guifg=#afafaf
  hi PreProc guifg=#528b8b guibg=#262626
  hi Question guifg=#00ee00 guibg=#262626
  hi Search gui=bold guifg=#000000 guibg=#d6e770
  hi SignColumn guifg=#ffffff guibg=#cdcdb4
  hi Special guifg=#719611 guibg=#262626
  hi SpecialKey guifg=#505060 guibg=#262626
  hi SpellBad guifg=#ff0000 guibg=#262626
  hi SpellCap guifg=#0000ff guibg=#262626
  hi SpellLocal guifg=#008787 guibg=#262626
  hi SpellRare guifg=#ff00ff guibg=#262626
  hi Statement gui=NONE guifg=#90b0d1 guibg=#262626
  hi StatusLine gui=bold guifg=#000000 guibg=#808070
  hi StatusLineAlert guifg=#ffffff guibg=#d70000
  hi StatusLineNC gui=italic guifg=#000000 guibg=#404c4c
  hi StatusLineUnalert guifg=#afaf87 guibg=#444444
  hi String guifg=#779b70 guibg=#262626
  hi TabLine guifg=fg guibg=#d3d3d3
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Test guifg=#afafaf guibg=#262626
  hi Title guifg=#528b8b guibg=#262626
  hi Todo gui=bold,underline,italic guifg=#8f6f8f guibg=#202020
  hi Type gui=NONE guifg=#7e8aa2 guibg=#262626
  hi Underlined guibg=#262626
  hi VertSplit gui=NONE guifg=#404c4c guibg=#404c4c
  hi Visual guifg=#000000 guibg=#6688aa
  hi VisualNOS guifg=#afafaf guibg=#262626
  hi WarningMsg guifg=#ee9a00 guibg=bg
  hi WildMenu guifg=#000000 guibg=#87ceeb
  hi cCursor guifg=#afafaf guibg=#262626
  hi diffAdded guifg=#3cb371
  hi diffChanged guifg=#4f94cd
  hi diffFile gui=italic guifg=#88afcb guibg=#262626
  hi diffLine gui=italic guifg=#88afcb guibg=#262626
  hi diffNewFile gui=italic guifg=#88afcb guibg=#262626
  hi diffOldFile gui=italic guifg=#88afcb guibg=#262626
  hi diffRemoved guifg=#aa4450
  hi iCursor guifg=#000000 guibg=#ff8787
  hi nCursor guifg=#000000 guibg=#00ff00
  hi pythonClass guifg=#afafaf guibg=#262626
  hi pythonDecorator guifg=#888555 guibg=#262626
  hi pythonExClass guifg=#996666 guibg=#262626
  hi pythonException guifg=#90b0d1 guibg=#262626
  hi pythonFunc guifg=#afafaf guibg=#262626
  hi pythonFuncParams guifg=#afafaf guibg=#262626
  hi pythonKeyword guifg=#afafaf guibg=#262626
  hi pythonParam guifg=#afafaf guibg=#262626
  hi pythonRawEscape guifg=#afafaf guibg=#262626
  hi pythonSuperclasses guifg=#afafaf guibg=#262626
  hi pythonSync guifg=#afafaf guibg=#262626
  hi vCursor guifg=#000000 guibg=#ff00ff
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=235
  hi Boolean ctermfg=208 ctermbg=235
  hi ColorColumn ctermfg=145 ctermbg=16
  hi Comment ctermfg=65 ctermbg=235
  hi Conceal ctermfg=252 ctermbg=248
  hi Constant ctermfg=208 ctermbg=235
  hi Cursor ctermfg=145 ctermbg=241
  hi CursorColumn ctermfg=145 ctermbg=16
  hi CursorLine cterm=NONE ctermfg=145 ctermbg=236
  hi DiffAdd ctermfg=16 ctermbg=71
  hi DiffChange ctermfg=16 ctermbg=68
  hi DiffDelete ctermfg=16 ctermbg=124
  hi DiffText cterm=NONE ctermfg=16 ctermbg=117
  hi Directory ctermfg=33 ctermbg=234
  hi Error ctermfg=231 ctermbg=196
  hi ErrorMsg cterm=bold ctermfg=203 ctermbg=235
  hi FoldColumn cterm=bold ctermfg=66 ctermbg=239
  hi Folded ctermfg=60 ctermbg=16
  hi Function ctermfg=230 ctermbg=235
  hi Identifier cterm=NONE ctermfg=145 ctermbg=235
  hi Ignore ctermfg=234 ctermbg=235
  hi IncSearch cterm=bold ctermfg=231 ctermbg=202
  hi InsertModeCursorLine ctermfg=145 ctermbg=16
  hi Keyword ctermfg=110 ctermbg=235
  hi LineNr ctermfg=59 ctermbg=16
  hi MatchParen cterm=bold ctermfg=226 ctermbg=16
  hi ModeMsg ctermfg=16 ctermbg=46
  hi MoreMsg cterm=bold ctermfg=29 ctermbg=234
  hi NonText ctermfg=59 ctermbg=235
  hi NormalModeCursorLine ctermfg=145 ctermbg=235
  hi Number ctermfg=172 ctermbg=235
  hi Pmenu ctermfg=231 ctermbg=238
  hi PmenuSbar ctermfg=145 ctermbg=250
  hi PmenuSel ctermfg=16 ctermbg=149
  hi PmenuThumb cterm=reverse ctermfg=145 ctermbg=235
  hi PreProc ctermfg=66 ctermbg=235
  hi Question cterm=bold ctermfg=46 ctermbg=235
  hi Search cterm=bold ctermfg=16 ctermbg=185
  hi SignColumn ctermfg=231 ctermbg=187
  hi Special ctermfg=64 ctermbg=235
  hi SpecialKey ctermfg=59 ctermbg=235
  hi SpellBad cterm=undercurl ctermfg=196 ctermbg=235
  hi SpellCap cterm=undercurl ctermfg=21 ctermbg=235
  hi SpellLocal cterm=undercurl ctermfg=30 ctermbg=235
  hi SpellRare cterm=undercurl ctermfg=201 ctermbg=235
  hi Statement ctermfg=110 ctermbg=235
  hi StatusLine cterm=bold ctermfg=16 ctermbg=101
  hi StatusLineAlert ctermfg=231 ctermbg=160
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=102
  hi StatusLineUnalert ctermfg=144 ctermbg=238
  hi String ctermfg=101 ctermbg=235
  hi TabLine cterm=bold ctermfg=16 ctermbg=102
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=102
  hi TabLineSel ctermfg=59 ctermbg=16
  hi Test ctermfg=145 ctermbg=235
  hi Title cterm=bold ctermfg=66 ctermbg=235
  hi Todo cterm=bold,underline ctermfg=96 ctermbg=234
  hi Type ctermfg=103 ctermbg=235
  hi Underlined ctermfg=111 ctermbg=235
  hi VertSplit cterm=NONE ctermfg=102 ctermbg=102
  hi Visual cterm=NONE ctermfg=16 ctermbg=67
  hi VisualNOS ctermfg=145 ctermbg=235
  hi WarningMsg ctermfg=208 ctermbg=234
  hi WildMenu ctermfg=16 ctermbg=116
  hi cCursor cterm=reverse ctermfg=145 ctermbg=235
  hi diffAdded ctermfg=71
  hi diffChanged ctermfg=68
  hi diffFile ctermfg=67 ctermbg=235
  hi diffLine ctermfg=67 ctermbg=235
  hi diffNewFile ctermfg=67 ctermbg=235
  hi diffOldFile ctermfg=67 ctermbg=235
  hi diffRemoved ctermfg=124
  hi iCursor ctermfg=16 ctermbg=210
  hi lCursor ctermfg=234 ctermbg=145
  hi nCursor ctermfg=16 ctermbg=46
  hi pythonClass ctermfg=145 ctermbg=235
  hi pythonDecorator ctermfg=101 ctermbg=235
  hi pythonExClass ctermfg=95 ctermbg=235
  hi pythonException ctermfg=110 ctermbg=235
  hi pythonFunc ctermfg=145 ctermbg=235
  hi pythonFuncParams ctermfg=145 ctermbg=235
  hi pythonKeyword ctermfg=145 ctermbg=235
  hi pythonParam ctermfg=145 ctermbg=235
  hi pythonRawEscape ctermfg=145 ctermbg=235
  hi pythonSuperclasses ctermfg=145 ctermbg=235
  hi pythonSync ctermfg=145 ctermbg=235
  hi vCursor ctermfg=16 ctermbg=201
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Boolean ctermfg=68 ctermbg=80
  hi ColorColumn ctermfg=85 ctermbg=16
  hi Comment ctermfg=81 ctermbg=80
  hi Conceal ctermfg=86 ctermbg=84
  hi Constant ctermfg=68 ctermbg=80
  hi Cursor ctermfg=85 ctermbg=81
  hi CursorColumn ctermfg=85 ctermbg=16
  hi CursorLine cterm=NONE ctermfg=85 ctermbg=80
  hi DiffAdd ctermfg=16 ctermbg=81
  hi DiffChange ctermfg=16 ctermbg=38
  hi DiffDelete ctermfg=16 ctermbg=48
  hi DiffText cterm=NONE ctermfg=16 ctermbg=43
  hi Directory ctermfg=23 ctermbg=80
  hi Error ctermfg=79 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=69 ctermbg=80
  hi FoldColumn cterm=bold ctermfg=83 ctermbg=81
  hi Folded ctermfg=81 ctermbg=16
  hi Function ctermfg=78 ctermbg=80
  hi Identifier cterm=NONE ctermfg=85 ctermbg=80
  hi Ignore ctermfg=80 ctermbg=80
  hi IncSearch cterm=bold ctermfg=79 ctermbg=68
  hi InsertModeCursorLine ctermfg=85 ctermbg=16
  hi Keyword ctermfg=42 ctermbg=80
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen cterm=bold ctermfg=76 ctermbg=16
  hi ModeMsg ctermfg=16 ctermbg=28
  hi MoreMsg cterm=bold ctermfg=21 ctermbg=80
  hi NonText ctermfg=81 ctermbg=80
  hi NormalModeCursorLine ctermfg=85 ctermbg=80
  hi Number ctermfg=52 ctermbg=80
  hi Pmenu ctermfg=79 ctermbg=80
  hi PmenuSbar ctermfg=85 ctermbg=85
  hi PmenuSel ctermfg=16 ctermbg=57
  hi PmenuThumb cterm=reverse ctermfg=85 ctermbg=80
  hi PreProc ctermfg=83 ctermbg=80
  hi Question cterm=bold ctermfg=28 ctermbg=80
  hi Search cterm=bold ctermfg=16 ctermbg=57
  hi SignColumn ctermfg=79 ctermbg=86
  hi Special ctermfg=36 ctermbg=80
  hi SpecialKey ctermfg=81 ctermbg=80
  hi SpellBad cterm=undercurl ctermfg=9 ctermbg=80
  hi SpellCap cterm=undercurl ctermfg=19 ctermbg=80
  hi SpellLocal cterm=undercurl ctermfg=21 ctermbg=80
  hi SpellRare cterm=undercurl ctermfg=67 ctermbg=80
  hi Statement ctermfg=42 ctermbg=80
  hi StatusLine cterm=bold ctermfg=16 ctermbg=83
  hi StatusLineAlert ctermfg=79 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=83
  hi StatusLineUnalert ctermfg=84 ctermbg=80
  hi String ctermfg=83 ctermbg=80
  hi TabLine cterm=bold ctermfg=16 ctermbg=83
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=83
  hi TabLineSel ctermfg=81 ctermbg=16
  hi Test ctermfg=85 ctermbg=80
  hi Title cterm=bold ctermfg=83 ctermbg=80
  hi Todo cterm=bold,underline ctermfg=83 ctermbg=80
  hi Type ctermfg=38 ctermbg=80
  hi Underlined ctermfg=43 ctermbg=80
  hi VertSplit cterm=NONE ctermfg=83 ctermbg=83
  hi Visual cterm=NONE ctermfg=16 ctermbg=38
  hi VisualNOS ctermfg=85 ctermbg=80
  hi WarningMsg ctermfg=68 ctermbg=80
  hi WildMenu ctermfg=16 ctermbg=42
  hi cCursor cterm=reverse ctermfg=85 ctermbg=80
  hi diffAdded ctermfg=81
  hi diffChanged ctermfg=38
  hi diffFile ctermfg=38 ctermbg=80
  hi diffLine ctermfg=38 ctermbg=80
  hi diffNewFile ctermfg=38 ctermbg=80
  hi diffOldFile ctermfg=38 ctermbg=80
  hi diffRemoved ctermfg=48
  hi iCursor ctermfg=16 ctermbg=69
  hi lCursor ctermfg=80 ctermbg=85
  hi nCursor ctermfg=16 ctermbg=28
  hi pythonClass ctermfg=85 ctermbg=80
  hi pythonDecorator ctermfg=83 ctermbg=80
  hi pythonExClass ctermfg=81 ctermbg=80
  hi pythonException ctermfg=42 ctermbg=80
  hi pythonFunc ctermfg=85 ctermbg=80
  hi pythonFuncParams ctermfg=85 ctermbg=80
  hi pythonKeyword ctermfg=85 ctermbg=80
  hi pythonParam ctermfg=85 ctermbg=80
  hi pythonRawEscape ctermfg=85 ctermbg=80
  hi pythonSuperclasses ctermfg=85 ctermbg=80
  hi pythonSync ctermfg=85 ctermbg=80
  hi vCursor ctermfg=16 ctermbg=67
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi ColorColumn ctermfg=8 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conceal ctermfg=7 ctermbg=8
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=8 ctermbg=3
  hi CursorColumn ctermfg=8 ctermbg=0
  hi CursorLine cterm=NONE ctermfg=8 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=8
  hi DiffChange ctermfg=0 ctermbg=8
  hi DiffDelete ctermfg=0 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=12
  hi Directory ctermfg=6 ctermbg=0
  hi Error ctermfg=15 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
  hi FoldColumn cterm=bold ctermfg=6 ctermbg=2
  hi Folded ctermfg=5 ctermbg=0
  hi Function ctermfg=11 ctermbg=0
  hi Identifier cterm=NONE ctermfg=8 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=bold ctermfg=15 ctermbg=9
  hi InsertModeCursorLine ctermfg=8 ctermbg=0
  hi Keyword ctermfg=8 ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=11 ctermbg=0
  hi ModeMsg ctermfg=0 ctermbg=2
  hi MoreMsg cterm=bold ctermfg=6 ctermbg=0
  hi NonText ctermfg=3 ctermbg=0
  hi NormalModeCursorLine ctermfg=8 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=8 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=10
  hi PmenuThumb cterm=reverse ctermfg=8 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Question cterm=bold ctermfg=2 ctermbg=0
  hi Search cterm=bold ctermfg=0 ctermbg=10
  hi SignColumn ctermfg=15 ctermbg=7
  hi Special ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad cterm=undercurl ctermfg=9 ctermbg=0
  hi SpellCap cterm=undercurl ctermfg=4 ctermbg=0
  hi SpellLocal cterm=undercurl ctermfg=6 ctermbg=0
  hi SpellRare cterm=undercurl ctermfg=13 ctermbg=0
  hi Statement ctermfg=8 ctermbg=0
  hi StatusLine cterm=bold ctermfg=0 ctermbg=3
  hi StatusLineAlert ctermfg=15 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi StatusLineUnalert ctermfg=8 ctermbg=2
  hi String ctermfg=3 ctermbg=0
  hi TabLine cterm=bold ctermfg=0 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineSel ctermfg=3 ctermbg=0
  hi Test ctermfg=8 ctermbg=0
  hi Title cterm=bold ctermfg=6 ctermbg=0
  hi Todo cterm=bold,underline ctermfg=5 ctermbg=0
  hi Type ctermfg=8 ctermbg=0
  hi Underlined ctermfg=12 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermfg=0 ctermbg=8
  hi VisualNOS ctermfg=8 ctermbg=0
  hi WarningMsg ctermfg=3 ctermbg=0
  hi WildMenu ctermfg=0 ctermbg=12
  hi cCursor cterm=reverse ctermfg=8 ctermbg=0
  hi diffAdded ctermfg=8
  hi diffChanged ctermfg=8
  hi diffFile ctermfg=8 ctermbg=0
  hi diffLine ctermfg=8 ctermbg=0
  hi diffNewFile ctermfg=8 ctermbg=0
  hi diffOldFile ctermfg=8 ctermbg=0
  hi diffRemoved ctermfg=1
  hi iCursor ctermfg=0 ctermbg=8
  hi lCursor ctermfg=0 ctermbg=8
  hi nCursor ctermfg=0 ctermbg=2
  hi pythonClass ctermfg=8 ctermbg=0
  hi pythonDecorator ctermfg=3 ctermbg=0
  hi pythonExClass ctermfg=3 ctermbg=0
  hi pythonException ctermfg=8 ctermbg=0
  hi pythonFunc ctermfg=8 ctermbg=0
  hi pythonFuncParams ctermfg=8 ctermbg=0
  hi pythonKeyword ctermfg=8 ctermbg=0
  hi pythonParam ctermfg=8 ctermbg=0
  hi pythonRawEscape ctermfg=8 ctermbg=0
  hi pythonSuperclasses ctermfg=8 ctermbg=0
  hi pythonSync ctermfg=8 ctermbg=0
  hi vCursor ctermfg=0 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi ColorColumn ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conceal ctermfg=7 ctermbg=7
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorColumn ctermfg=7 ctermbg=0
  hi CursorLine cterm=NONE ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=3
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=0 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory ctermfg=6 ctermbg=0
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=3 ctermbg=0
  hi FoldColumn cterm=bold ctermfg=6 ctermbg=2
  hi Folded ctermfg=5 ctermbg=0
  hi Function ctermfg=7 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=bold ctermfg=7 ctermbg=3
  hi InsertModeCursorLine ctermfg=7 ctermbg=0
  hi Keyword ctermfg=7 ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=3 ctermbg=0
  hi ModeMsg ctermfg=0 ctermbg=2
  hi MoreMsg cterm=bold ctermfg=6 ctermbg=0
  hi NonText ctermfg=3 ctermbg=0
  hi NormalModeCursorLine ctermfg=7 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=7 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb cterm=reverse ctermfg=7 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Question cterm=bold ctermfg=2 ctermbg=0
  hi Search cterm=bold ctermfg=0 ctermbg=7
  hi SignColumn ctermfg=7 ctermbg=7
  hi Special ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad cterm=undercurl ctermfg=1 ctermbg=0
  hi SpellCap cterm=undercurl ctermfg=4 ctermbg=0
  hi SpellLocal cterm=undercurl ctermfg=6 ctermbg=0
  hi SpellRare cterm=undercurl ctermfg=5 ctermbg=0
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine cterm=bold ctermfg=0 ctermbg=3
  hi StatusLineAlert ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi StatusLineUnalert ctermfg=7 ctermbg=2
  hi String ctermfg=3 ctermbg=0
  hi TabLine cterm=bold ctermfg=0 ctermbg=3
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=3
  hi TabLineSel ctermfg=3 ctermbg=0
  hi Test ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=6 ctermbg=0
  hi Todo cterm=bold,underline ctermfg=5 ctermbg=0
  hi Type ctermfg=7 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi Visual cterm=NONE ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=3 ctermbg=0
  hi WildMenu ctermfg=0 ctermbg=7
  hi cCursor cterm=reverse ctermfg=7 ctermbg=0
  hi diffAdded ctermfg=3
  hi diffChanged ctermfg=6
  hi diffFile ctermfg=6 ctermbg=0
  hi diffLine ctermfg=6 ctermbg=0
  hi diffNewFile ctermfg=6 ctermbg=0
  hi diffOldFile ctermfg=6 ctermbg=0
  hi diffRemoved ctermfg=1
  hi iCursor ctermfg=0 ctermbg=7
  hi lCursor ctermfg=0 ctermbg=7
  hi nCursor ctermfg=0 ctermbg=2
  hi pythonClass ctermfg=7 ctermbg=0
  hi pythonDecorator ctermfg=3 ctermbg=0
  hi pythonExClass ctermfg=3 ctermbg=0
  hi pythonException ctermfg=7 ctermbg=0
  hi pythonFunc ctermfg=7 ctermbg=0
  hi pythonFuncParams ctermfg=7 ctermbg=0
  hi pythonKeyword ctermfg=7 ctermbg=0
  hi pythonParam ctermfg=7 ctermbg=0
  hi pythonRawEscape ctermfg=7 ctermbg=0
  hi pythonSuperclasses ctermfg=7 ctermbg=0
  hi pythonSync ctermfg=7 ctermbg=0
  hi vCursor ctermfg=0 ctermbg=5
endif

hi! link diffBDiffer Constant
hi! link diffComment Constant
hi! link diffCommon Constant
hi! link diffDiffer Constant
hi! link diffIdentical Constant
hi! link diffIsA Constant
hi! link diffNoEOL Constant
hi! link diffOnly Constant
hi! link diffSubname diffLine
hi! link pythonDecoratorFunction pythonDecorator

