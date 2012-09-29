"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: newspaper
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:24
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#dbdbd2
  hi Boolean guifg=#6f3d3d
  hi ColorColumn guibg=#EEEEDD
  hi Comment gui=italic guifg=#4e5968
  hi Constant guifg=#881a1a
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guibg=#FFFDD0
  hi CursorLine guibg=#a4a061
  hi DiffAdd guifg=#000000 guibg=#6bb269
  hi DiffChange guifg=#000000 guibg=#a2c6cc
  hi DiffDelete gui=NONE guifg=NONE guibg=#c15e78
  hi DiffText gui=NONE guifg=#000000 guibg=#c7eae9
  hi Directory guifg=#1600FF guibg=bg
  hi Error gui=undercurl guifg=#5a2d2d guibg=NONE
  hi ErrorMsg guifg=#a22727 guibg=NONE
  hi FoldColumn gui=bold guifg=#40587c guibg=#dcdda8
  hi Folded gui=italic guifg=#40587c guibg=#b3b3ae
  hi Function guifg=#590b33
  hi Identifier guifg=#7e473a
  hi IncSearch gui=NONE guifg=#000000 guibg=#d3d47a
  hi Keyword guifg=#2c4869
  hi LineNr guifg=#666677 guibg=#cccfbf
  hi MatchParen gui=bold guifg=#000000 guibg=#949555
  hi ModeMsg guifg=#ffffff guibg=#a15c55
  hi MoreMsg guifg=#3c613b guibg=bg
  hi NonText guifg=#93aaab guibg=bg
  hi Pmenu guifg=#866a45 guibg=#b7b7a7
  hi PmenuSbar guifg=#ffffff guibg=#999666
  hi PmenuSel gui=bold guifg=#a5a5a5 guibg=#716d51
  hi PmenuThumb guifg=#ffffff guibg=#7B7939
  hi PreProc guifg=#2e3081
  hi Question guifg=#496844 guibg=bg
  hi Search guifg=#000000 guibg=#d3d47a
  hi SignColumn guifg=#ffffff guibg=#b7b7a7
  hi Special guifg=#2c694a
  hi SpecialKey guifg=#ffffff guibg=#adadad
  hi SpellBad guifg=#000000 guibg=#ffffaf
  hi SpellCap guifg=#000000 guibg=#ffffff
  hi SpellLocal guifg=#000000 guibg=#ffffff
  hi SpellRare guifg=#000000 guibg=#ffff00
  hi Statement gui=NONE guifg=#0f58af
  hi StatusLine gui=NONE guifg=#FFFEEE guibg=#557788
  hi StatusLineNC gui=italic guifg=#F4F4EE guibg=#99aabb
  hi String guifg=#1e5432
  hi TabLine guifg=fg guibg=#bcbcbc
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title gui=NONE guifg=#124560 guibg=bg
  hi Todo gui=bold guifg=#675220 guibg=NONE
  hi Type gui=NONE guifg=#4d69a7
  hi VertSplit guifg=#99aabb guibg=#99aabb
  hi VimCommentTitle gui=bold,italic guifg=#5a7471 guibg=bg
  hi VimError gui=bold guifg=#9e3224 guibg=#000000
  hi Visual guifg=#ffffff guibg=#0a7383
  hi WarningMsg guifg=#883629 guibg=bg
  hi WildMenu guifg=#000000 guibg=#7ab4cf
  hi cursorim guifg=bg guibg=fg
  hi lcursor guifg=bg guibg=fg
  hi pythonDecorator gui=bold guifg=#6c1111 guibg=#eeeeee
  hi qfError gui=bold guifg=#673420
  hi qfFileName gui=italic guifg=#5b7982
  hi qfLineNr gui=bold guifg=#e87334 guibg=#00ff00
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=255
  hi Boolean ctermfg=88
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=110
  hi Conceal ctermbg=8
  hi Constant ctermfg=214
  hi Cursor ctermfg=255 ctermbg=16
  hi CursorColumn ctermbg=255
  hi CursorLine cterm=NONE ctermbg=254
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=16 ctermbg=48
  hi DiffChange ctermfg=16 ctermbg=153
  hi DiffDelete ctermfg=16 ctermbg=203
  hi DiffText cterm=NONE ctermfg=16 ctermbg=226
  hi Directory ctermfg=21 ctermbg=255
  hi Error ctermfg=196 ctermbg=255
  hi ErrorMsg ctermfg=160 ctermbg=NONE
  hi FoldColumn ctermfg=24 ctermbg=252
  hi Folded ctermfg=24 ctermbg=252
  hi Function ctermfg=132
  hi Identifier ctermfg=160
  hi Ignore ctermfg=255
  hi IncSearch cterm=NONE ctermfg=255 ctermbg=160
  hi Keyword ctermfg=45
  hi LineNr ctermfg=253 ctermbg=110
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=231 ctermbg=131
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=110 ctermbg=255
  hi Pmenu ctermfg=16 ctermbg=195
  hi PmenuSbar ctermfg=255 ctermbg=153
  hi PmenuSel ctermfg=255 ctermbg=21
  hi PmenuThumb ctermfg=111 ctermbg=255
  hi PreProc ctermfg=27
  hi Question ctermbg=bg
  hi Search ctermfg=255 ctermbg=160
  hi SignColumn ctermfg=110 ctermbg=254
  hi Special ctermfg=64
  hi SpecialKey ctermfg=255 ctermbg=144
  hi SpellBad ctermfg=16 ctermbg=229
  hi SpellCap ctermfg=16 ctermbg=231
  hi SpellLocal ctermfg=16 ctermbg=231
  hi SpellRare ctermfg=16 ctermbg=226
  hi Statement ctermfg=21
  hi StatusLine cterm=NONE ctermfg=255 ctermbg=24
  hi StatusLineNC cterm=NONE ctermfg=253 ctermbg=110
  hi String ctermfg=30
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=75 ctermbg=255
  hi Todo ctermfg=136 ctermbg=255
  hi Type ctermfg=147
  hi VertSplit cterm=NONE ctermfg=255 ctermbg=24
  hi VimCommentTitle ctermfg=110 ctermbg=bg
  hi VimError ctermfg=160 ctermbg=16
  hi Visual ctermfg=255 ctermbg=153
  hi WarningMsg ctermbg=bg
  hi WildMenu ctermfg=16 ctermbg=117
  hi cursorim ctermfg=255 ctermbg=16
  hi lcursor ctermfg=255 ctermbg=16
  hi pythonDecorator ctermfg=208 ctermbg=255
  hi qfError ctermfg=236
  hi qfFileName ctermfg=66
  hi qfLineNr ctermfg=16 ctermbg=46
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Boolean ctermfg=32
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=42
  hi Conceal ctermbg=81
  hi Constant ctermfg=72
  hi Cursor ctermfg=87 ctermbg=16
  hi CursorColumn ctermbg=87
  hi CursorLine cterm=NONE ctermbg=87
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermfg=16 ctermbg=29
  hi DiffChange ctermfg=16 ctermbg=59
  hi DiffDelete ctermfg=16 ctermbg=69
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermfg=19 ctermbg=87
  hi Error ctermfg=9 ctermbg=87
  hi ErrorMsg ctermfg=48 ctermbg=NONE
  hi FoldColumn ctermfg=21 ctermbg=86
  hi Folded ctermfg=21 ctermbg=86
  hi Function ctermfg=53
  hi Identifier ctermfg=48
  hi Ignore ctermfg=87
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=48
  hi Keyword ctermfg=27
  hi LineNr ctermfg=86 ctermbg=42
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=79 ctermbg=81
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=42 ctermbg=87
  hi Pmenu ctermfg=16 ctermbg=63
  hi PmenuSbar ctermfg=87 ctermbg=59
  hi PmenuSel ctermfg=87 ctermbg=19
  hi PmenuThumb ctermfg=43 ctermbg=87
  hi PreProc ctermfg=23
  hi Question ctermbg=bg
  hi Search ctermfg=87 ctermbg=48
  hi SignColumn ctermfg=42 ctermbg=87
  hi Special ctermfg=36
  hi SpecialKey ctermfg=87 ctermbg=84
  hi SpellBad ctermfg=16 ctermbg=78
  hi SpellCap ctermfg=16 ctermbg=79
  hi SpellLocal ctermfg=16 ctermbg=79
  hi SpellRare ctermfg=16 ctermbg=76
  hi Statement ctermfg=19
  hi StatusLine cterm=NONE ctermfg=87 ctermbg=21
  hi StatusLineNC cterm=NONE ctermfg=86 ctermbg=42
  hi String ctermfg=21
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=43 ctermbg=87
  hi Todo ctermfg=52 ctermbg=87
  hi Type ctermfg=59
  hi VertSplit cterm=NONE ctermfg=87 ctermbg=21
  hi VimCommentTitle ctermfg=42 ctermbg=bg
  hi VimError ctermfg=48 ctermbg=16
  hi Visual ctermfg=87 ctermbg=59
  hi WarningMsg ctermbg=bg
  hi WildMenu ctermfg=16 ctermbg=43
  hi cursorim ctermfg=87 ctermbg=16
  hi lcursor ctermfg=87 ctermbg=16
  hi pythonDecorator ctermfg=68 ctermbg=87
  hi qfError ctermfg=80
  hi qfFileName ctermfg=82
  hi qfLineNr ctermfg=16 ctermbg=28
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=1
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=11 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=6
  hi DiffChange ctermfg=0 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=4 ctermbg=11
  hi Error ctermfg=9 ctermbg=11
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=6 ctermbg=7
  hi Folded ctermfg=6 ctermbg=7
  hi Function ctermfg=8
  hi Identifier ctermfg=9
  hi Ignore ctermfg=11
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=9
  hi Keyword ctermfg=6
  hi LineNr ctermfg=12 ctermbg=8
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=15 ctermbg=3
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=8 ctermbg=11
  hi Pmenu ctermfg=0 ctermbg=14
  hi PmenuSbar ctermfg=11 ctermbg=12
  hi PmenuSel ctermfg=11 ctermbg=4
  hi PmenuThumb ctermfg=12 ctermbg=11
  hi PreProc ctermfg=6
  hi Question ctermbg=bg
  hi Search ctermfg=11 ctermbg=9
  hi SignColumn ctermfg=8 ctermbg=11
  hi Special ctermfg=3
  hi SpecialKey ctermfg=11 ctermbg=8
  hi SpellBad ctermfg=0 ctermbg=11
  hi SpellCap ctermfg=0 ctermbg=15
  hi SpellLocal ctermfg=0 ctermbg=15
  hi SpellRare ctermfg=0 ctermbg=11
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=12 ctermbg=8
  hi String ctermfg=6
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=12 ctermbg=11
  hi Todo ctermfg=3 ctermbg=11
  hi Type ctermfg=12
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=6
  hi VimCommentTitle ctermfg=8 ctermbg=bg
  hi VimError ctermfg=9 ctermbg=0
  hi Visual ctermfg=11 ctermbg=12
  hi WarningMsg ctermbg=bg
  hi WildMenu ctermfg=0 ctermbg=12
  hi cursorim ctermfg=11 ctermbg=0
  hi lcursor ctermfg=11 ctermbg=0
  hi pythonDecorator ctermfg=3 ctermbg=11
  hi qfError ctermfg=1
  hi qfFileName ctermfg=6
  hi qfLineNr ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=1
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=6
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=4 ctermbg=7
  hi Error ctermfg=1 ctermbg=7
  hi ErrorMsg ctermfg=1 ctermbg=NONE
  hi FoldColumn ctermfg=6 ctermbg=7
  hi Folded ctermfg=6 ctermbg=7
  hi Function ctermfg=5
  hi Identifier ctermfg=1
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=1
  hi Keyword ctermfg=6
  hi LineNr ctermfg=7 ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=3
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=7 ctermbg=7
  hi Pmenu ctermfg=0 ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=4
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=6
  hi Question ctermbg=bg
  hi Search ctermfg=7 ctermbg=1
  hi SignColumn ctermfg=7 ctermbg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=7 ctermbg=7
  hi SpellBad ctermfg=0 ctermbg=7
  hi SpellCap ctermfg=0 ctermbg=7
  hi SpellLocal ctermfg=0 ctermbg=7
  hi SpellRare ctermfg=0 ctermbg=3
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=7
  hi String ctermfg=6
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=7 ctermbg=7
  hi Todo ctermfg=3 ctermbg=7
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=6
  hi VimCommentTitle ctermfg=7 ctermbg=bg
  hi VimError ctermfg=1 ctermbg=0
  hi Visual ctermfg=7 ctermbg=7
  hi WarningMsg ctermbg=bg
  hi WildMenu ctermfg=0 ctermbg=7
  hi cursorim ctermfg=7 ctermbg=0
  hi lcursor ctermfg=7 ctermbg=0
  hi pythonDecorator ctermfg=3 ctermbg=7
  hi qfError ctermfg=1
  hi qfFileName ctermfg=6
  hi qfLineNr ctermfg=0 ctermbg=2
endif

hi! link pythonDecoratorFunction pythonDecorator

