"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: calmbreeze
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:41
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#323232 guibg=#FFFCE5
  hi Comment guifg=#969696
  hi Constant guifg=#1094a0
  hi Cursor guifg=#ffffff guibg=#323232
  hi CursorColumn guibg=#e1f5ff
  hi CursorLine guibg=#FFFCD4
  hi Default guifg=#000000 guibg=#FFFCE5
  hi DiffAdd guibg=#deffcd
  hi DiffChange guibg=#dad7ff
  hi DiffDelete gui=NONE guifg=#c8c8c8 guibg=#ffffff
  hi DiffText gui=NONE guifg=#ffffff guibg=#767396
  hi Directory guifg=#78681a
  hi Error gui=underline guifg=#000000 guibg=#D01F3C
  hi ErrorMsg guifg=#ffffff guibg=#a01010
  hi FoldColumn guifg=#969696 guibg=#f0f0f0
  hi Folded guifg=#969696 guibg=#f0f0f0
  hi Identifier guifg=#3c960f
  hi Ignore guifg=#c8c8c8
  hi IncSearch gui=NONE guifg=#ff0000 guibg=#C3DCFF
  hi LineNr guifg=#008C00 guibg=#F9F7ED
  hi MatchParen guifg=#3F4C6B guibg=#D15600
  hi ModeMsg gui=NONE guifg=#323232
  hi MoreMsg gui=NONE guifg=#ffffff guibg=#3c960f
  hi NonText gui=NONE guifg=#969696 guibg=#FFFCE5
  hi Pmenu guifg=#000000 guibg=#ececec
  hi PmenuSbar guifg=#323232 guibg=#323232
  hi PmenuSel guifg=#ffffff guibg=#006699
  hi PmenuThumb guifg=#646464 guibg=#646464
  hi PreProc guifg=#294a8c
  hi Question gui=NONE guifg=#000000 guibg=#ffde37
  hi Search guifg=#ff0000 guibg=#C3DCFF
  hi SignColumn guifg=#969696 guibg=#f0f0f0
  hi Special guifg=#dc6816
  hi SpecialKey guifg=#000000 guibg=#FFFCE5
  hi SpellBad guifg=#000000 guibg=#fff5c3
  hi SpellCap guifg=#000000 guibg=#fff5c3
  hi SpellLocal guifg=#000000 guibg=#fff5c3
  hi SpellRare guifg=#000000 guibg=#fff5c3
  hi Statement gui=NONE guifg=#3b6ac8
  hi StatusLine gui=NONE guifg=#ffffff guibg=#323232
  hi StatusLineNC gui=NONE guifg=#f0f0f0 guibg=#646464
  hi TabLine gui=NONE guifg=#f0f0f0 guibg=#646464
  hi TabLineFill gui=NONE guifg=#646464 guibg=#646464
  hi TabLineSel gui=NONE guifg=#ffffff guibg=#323232
  hi Title gui=NONE guifg=#323232
  hi Todo guifg=#c81414 guibg=#ffffff
  hi Type gui=NONE guifg=#a00050
  hi Underlined guifg=#323232
  hi VertSplit gui=NONE guifg=#f0f0f0 guibg=#646464
  hi Visual guifg=#ffffff guibg=#0000AA
  hi VisualNOS guifg=#ffffff guibg=#0000AA
  hi WarningMsg guifg=#c8c8c8 guibg=#a01010
  hi WildMenu guifg=#ffffff guibg=#1994d1
  hi lcursor guifg=#ffffff guibg=#004364
elseif &t_Co == 256
  hi Normal ctermfg=236 ctermbg=230
  hi Cursor ctermfg=231 ctermbg=236
  hi CursorLine cterm=NONE ctermbg=230
  hi Default ctermfg=16 ctermbg=230
  hi DiffText ctermfg=231
  hi IncSearch ctermfg=9 ctermbg=153
  hi LineNr ctermbg=255
  hi MatchParen ctermfg=239
  hi ModeMsg ctermfg=236
  hi MoreMsg ctermbg=64
  hi NonText ctermbg=230
  hi PmenuSbar ctermfg=236
  hi PmenuThumb ctermfg=241
  hi Question ctermbg=221
  hi Search ctermfg=9
  hi SpecialKey ctermbg=230
  hi SpellBad ctermfg=16
  hi SpellCap ctermfg=16
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=16
  hi StatusLine ctermfg=231 ctermbg=236
  hi StatusLineNC ctermfg=255 ctermbg=241
  hi TabLineFill ctermfg=241 ctermbg=241
  hi TabLineSel ctermfg=231 ctermbg=236
  hi VertSplit ctermfg=255 ctermbg=241
  hi Visual ctermfg=231
  hi VisualNOS ctermfg=231 ctermbg=19
  hi WarningMsg ctermbg=124
  hi lcursor ctermfg=231 ctermbg=23
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=78
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorLine cterm=NONE ctermbg=78
  hi Default ctermfg=16 ctermbg=78
  hi DiffText ctermfg=79
  hi IncSearch ctermfg=9 ctermbg=59
  hi LineNr ctermbg=79
  hi MatchParen ctermfg=81
  hi ModeMsg ctermfg=80
  hi MoreMsg ctermbg=20
  hi NonText ctermbg=78
  hi PmenuSbar ctermfg=80
  hi PmenuThumb ctermfg=81
  hi Question ctermbg=72
  hi Search ctermfg=9
  hi SpecialKey ctermbg=78
  hi SpellBad ctermfg=16
  hi SpellCap ctermfg=16
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=16
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=87 ctermbg=81
  hi TabLineFill ctermfg=81 ctermbg=81
  hi TabLineSel ctermfg=79 ctermbg=80
  hi VertSplit ctermfg=87 ctermbg=81
  hi Visual ctermfg=79
  hi VisualNOS ctermfg=79 ctermbg=17
  hi WarningMsg ctermbg=32
  hi lcursor ctermfg=79 ctermbg=17
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLine cterm=NONE ctermbg=11
  hi Default ctermfg=0 ctermbg=11
  hi DiffText ctermfg=15
  hi IncSearch ctermfg=9 ctermbg=12
  hi LineNr ctermbg=11
  hi MatchParen ctermfg=6
  hi ModeMsg ctermfg=0
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=11
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=3
  hi Question ctermbg=11
  hi Search ctermfg=9
  hi SpecialKey ctermbg=11
  hi SpellBad ctermfg=0
  hi SpellCap ctermfg=0
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=15 ctermbg=3
  hi TabLineFill ctermfg=3 ctermbg=3
  hi TabLineSel ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=3
  hi Visual ctermfg=15
  hi VisualNOS ctermfg=15 ctermbg=4
  hi WarningMsg ctermbg=1
  hi lcursor ctermfg=15 ctermbg=4
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLine cterm=NONE ctermbg=7
  hi Default ctermfg=0 ctermbg=7
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=1 ctermbg=7
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=6
  hi ModeMsg ctermfg=0
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=7
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=3
  hi Question ctermbg=7
  hi Search ctermfg=1
  hi SpecialKey ctermbg=7
  hi SpellBad ctermfg=0
  hi SpellCap ctermfg=0
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi TabLineFill ctermfg=3 ctermbg=3
  hi TabLineSel ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual ctermfg=7
  hi VisualNOS ctermfg=7 ctermbg=4
  hi WarningMsg ctermbg=1
  hi lcursor ctermfg=7 ctermbg=4
endif


