"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: liquidcarbon
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:43:32
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#bdcdcd guibg=#303030
  hi Boolean guifg=#cd69c9
  hi ColorColumn guibg=#3a3a3a
  hi Comment gui=italic guifg=#809090
  hi Constant guifg=#cdad00
  hi CursorLine guibg=#3a3a3a
  hi DiffAdd guifg=#000000 guibg=#3cb371
  hi DiffChange guifg=#000000 guibg=#4f94cd
  hi DiffDelete gui=NONE guifg=#000000 guibg=#8b3626
  hi DiffText gui=NONE guifg=#000000 guibg=#8ee5ee
  hi Directory guifg=#1e90ff guibg=bg
  hi Error gui=underline guifg=#ff3030 guibg=NONE
  hi ErrorMsg gui=bold guifg=#ff6a6a guibg=NONE
  hi FoldColumn gui=bold guifg=#68838b guibg=#4B4B4B
  hi Folded guifg=#68838b guibg=#4B4B4B
  hi Function guifg=#92a5de
  hi Identifier guifg=#9f79ee
  hi IncSearch gui=bold guifg=#ffffff guibg=#ff4500
  hi Keyword guifg=#7ac5cd
  hi LineNr guifg=#767676 guibg=#000000
  hi MatchParen gui=bold guifg=#fff000 guibg=#000000
  hi ModeMsg guifg=#000000 guibg=#00ff00
  hi MoreMsg guifg=#2e8b57 guibg=bg
  hi NonText gui=NONE guifg=#9ac0cd guibg=bg
  hi Pmenu gui=bold guifg=#0000ff guibg=#c0c8cf
  hi PmenuSbar guifg=#ffffff guibg=#c1cdc1
  hi PmenuSel gui=bold guifg=#c0c8cf guibg=#0000ff
  hi PmenuThumb guifg=#ffffff guibg=#838b83
  hi PreProc guifg=#009acd
  hi Question guifg=#00ee00
  hi Search gui=bold guifg=#000000 guibg=#fff68f
  hi SignColumn guifg=#ffffff guibg=#cdcdb4
  hi Special guifg=#7f9f44
  hi SpecialKey guifg=#666666
  hi Statement gui=NONE guifg=#009acd
  hi StatusLine gui=NONE guifg=#ddeeff guibg=#445566
  hi StatusLineNC gui=italic guifg=#999999 guibg=#445566
  hi String guifg=#559b70
  hi TabLine guifg=fg guibg=#d3d3d3
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=#009acd guibg=bg
  hi Todo gui=bold guifg=#ff88ee guibg=NONE
  hi Type gui=NONE guifg=#4169e1
  hi VertSplit guifg=#445566 guibg=#445566
  hi VimCommentTitle gui=bold,italic guifg=#528b8b guibg=bg
  hi VimError gui=bold guifg=#ff0000 guibg=#000000
  hi Visual guifg=#000000 guibg=#90ccff
  hi WarningMsg guifg=#ee9a00 guibg=bg
  hi WildMenu guifg=#000000 guibg=#87ceeb
  hi cursorim guifg=bg guibg=fg
  hi diffAdded guifg=#00cd00
  hi diffChanged guifg=#4f94cd
  hi diffFile gui=italic guifg=#ffa500
  hi diffLine gui=italic guifg=#ff00ff
  hi diffNewFile gui=italic guifg=#ffff00
  hi diffOldFile gui=italic guifg=#da70d6
  hi diffRemoved guifg=#cd5555
  hi pythonDecorator guifg=#cd8500
  hi qfError gui=bold guifg=#ff0000
  hi qfFileName gui=italic guifg=#607b8b
  hi qfLineNr gui=bold guifg=#0088aa
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=236
  hi Boolean ctermfg=170
  hi CursorLine ctermbg=237
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Function ctermfg=110
  hi IncSearch ctermfg=231 ctermbg=202
  hi Keyword ctermfg=116
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=226
  hi ModeMsg ctermfg=16 ctermbg=46
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=231
  hi PmenuThumb ctermfg=231
  hi StatusLine ctermfg=195 ctermbg=240
  hi StatusLineNC ctermfg=246 ctermbg=240
  hi String ctermfg=65
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=240 ctermbg=240
  hi VimCommentTitle ctermfg=66 ctermbg=bg
  hi VimError ctermfg=9 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi diffAdded ctermfg=2
  hi diffChanged ctermfg=68
  hi diffFile ctermfg=214
  hi diffLine ctermfg=201
  hi diffNewFile ctermfg=226
  hi diffOldFile ctermfg=170
  hi diffRemoved ctermfg=167
  hi pythonDecorator ctermfg=172
  hi qfError ctermfg=9
  hi qfFileName ctermfg=66
  hi qfLineNr ctermfg=31
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi Boolean ctermfg=54
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Function ctermfg=38
  hi IncSearch ctermfg=79 ctermbg=9
  hi Keyword ctermfg=42
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=76
  hi ModeMsg ctermfg=16 ctermbg=28
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=79
  hi PmenuThumb ctermfg=79
  hi StatusLine ctermfg=63 ctermbg=81
  hi StatusLineNC ctermfg=84 ctermbg=81
  hi String ctermfg=82
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=81 ctermbg=81
  hi VimCommentTitle ctermfg=83 ctermbg=bg
  hi VimError ctermfg=9 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi diffAdded ctermfg=24
  hi diffChanged ctermfg=38
  hi diffFile ctermfg=68
  hi diffLine ctermfg=67
  hi diffNewFile ctermfg=76
  hi diffOldFile ctermfg=54
  hi diffRemoved ctermfg=53
  hi pythonDecorator ctermfg=52
  hi qfError ctermfg=9
  hi qfFileName ctermfg=82
  hi qfLineNr ctermfg=21
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Function ctermfg=8
  hi IncSearch ctermfg=15 ctermbg=9
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=0 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=15
  hi PmenuThumb ctermfg=15
  hi StatusLine ctermfg=14 ctermbg=6
  hi StatusLineNC ctermfg=8 ctermbg=6
  hi String ctermfg=6
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=6 ctermbg=6
  hi VimCommentTitle ctermfg=6 ctermbg=bg
  hi VimError ctermfg=9 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi diffAdded ctermfg=2
  hi diffChanged ctermfg=8
  hi diffFile ctermfg=3
  hi diffLine ctermfg=13
  hi diffNewFile ctermfg=11
  hi diffOldFile ctermfg=7
  hi diffRemoved ctermfg=8
  hi pythonDecorator ctermfg=3
  hi qfError ctermfg=9
  hi qfFileName ctermfg=6
  hi qfLineNr ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Function ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=1
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=0 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi String ctermfg=6
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermbg=bg
  hi VertSplit ctermfg=6 ctermbg=6
  hi VimCommentTitle ctermfg=6 ctermbg=bg
  hi VimError ctermfg=1 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=fg
  hi diffAdded ctermfg=2
  hi diffChanged ctermfg=6
  hi diffFile ctermfg=3
  hi diffLine ctermfg=5
  hi diffNewFile ctermfg=3
  hi diffOldFile ctermfg=7
  hi diffRemoved ctermfg=3
  hi pythonDecorator ctermfg=3
  hi qfError ctermfg=1
  hi qfFileName ctermfg=6
  hi qfLineNr ctermfg=6
endif

hi! link diffBDiffer Constant
hi! link diffComment Comment
hi! link diffCommon Constant
hi! link diffDiffer Constant
hi! link diffIdentical Constant
hi! link diffIsA Constant
hi! link diffNoEOL Constant
hi! link diffOnly Constant
hi! link diffSubname diffLine
hi! link pythonDecoratorFunction pythonDecorator

