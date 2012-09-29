"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: xorium
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:23:03
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#1c1c1c
  hi Comment guifg=#5f7682
  hi Constant guifg=#94bbff
  hi Cursor guibg=#ffaf00
  hi CursorColumn guibg=#2c2c2c
  hi CursorLine guibg=#2c2c2c
  hi DiffAdd guifg=bg guibg=#afdfaf
  hi DiffChange guifg=bg guibg=#dfafaf
  hi DiffDelete gui=NONE guifg=bg guibg=#949494
  hi DiffText gui=NONE guifg=bg guibg=#df8787
  hi Directory guifg=#87afdf
  hi Error guifg=#ffffff guibg=#800000
  hi ErrorMsg guifg=#ffffff guibg=#800000
  hi FoldColumn guifg=#9e9e9e guibg=#121212
  hi Folded guifg=#eeeeee guibg=#5f5f87
  hi Identifier guifg=#f786ea
  hi Ignore guifg=#444444
  hi IncSearch gui=NONE guifg=#000000 guibg=#ffdfaf
  hi LineNr guifg=#9e9e9e guibg=#121212
  hi MatchParen guifg=#dfffff guibg=#444444
  hi NonText gui=NONE guifg=#303030
  hi Number guifg=#ed7715
  hi Pmenu guifg=#000000 guibg=#bcbcbc
  hi PmenuSbar guibg=#d0d0d0
  hi PmenuSel guifg=#eeeeee guibg=#767676
  hi PmenuThumb guifg=#767676
  hi PreProc guifg=#a1de6f
  hi Search guifg=#000000 guibg=#afff87
  hi SignColumn guifg=#a8a8a8
  hi Special guifg=#eb8181
  hi SpecialKey guifg=#303030
  hi SpellBad guifg=fg guibg=#1c1c1c
  hi SpellCap gui=underline guifg=#dfdfff guibg=bg
  hi SpellLocal gui=underline guifg=#875fdf guibg=bg
  hi SpellRare gui=underline guifg=#df5f87 guibg=bg
  hi Statement gui=NONE guifg=#ffff70
  hi StatusLine gui=NONE guifg=#ffffff guibg=#4e4e4e
  hi StatusLineNC gui=NONE guifg=#b2b2b2 guibg=#3a3a3a
  hi TabLine gui=NONE guifg=fg guibg=#666666
  hi TabLineFill gui=NONE guifg=fg guibg=#3a3a3a
  hi Title guifg=#ffdfff
  hi Todo guifg=#ffff00 guibg=#121212
  hi Type gui=NONE guifg=#9b9bde
  hi Underlined guifg=#00afff
  hi VertSplit gui=NONE guifg=#3a3a3a guibg=#3a3a3a
  hi Visual guifg=#202020 guibg=#ffd000
  hi VisualNOS guifg=#202020 guibg=#ffd000
  hi WildMenu gui=bold guifg=#000000 guibg=#afdf87
  hi diffAdded guifg=#afdf87
  hi diffRemoved guifg=#df8787
  hi djangoFilter guifg=#d78787
  hi djangoStatement guifg=#afafd7
  hi djangoTagBlock guifg=#afd787
  hi djangoVarBlock guifg=#d7af87
  hi htmlArg guifg=#dfafdf
  hi htmlEndTag guifg=#808080
  hi htmlTag guifg=#808080
  hi htmlTitle guifg=#e4e4e4 guibg=#875f5f
  hi htmlValue guifg=#dfdfaf
  hi pythonExceptions guifg=#d78787
  hi treeCWD guifg=#dfaf87
  hi treeClosable guifg=#df8787
  hi treeDirSlash guifg=#808080
  hi treeLink guifg=#dfafdf
  hi treeOpenable guifg=#afdf87
  hi treePart guifg=#808080
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=234
  hi Comment ctermfg=66
  hi Constant ctermfg=111
  hi Cursor ctermbg=214
  hi CursorColumn ctermbg=236
  hi CursorLine cterm=NONE ctermbg=236
  hi DiffAdd ctermfg=234 ctermbg=151
  hi DiffChange ctermfg=234 ctermbg=181
  hi DiffDelete ctermfg=234 ctermbg=246
  hi DiffText cterm=NONE ctermfg=234 ctermbg=174
  hi Directory ctermfg=110
  hi Error ctermbg=88
  hi ErrorMsg ctermbg=88
  hi FoldColumn ctermfg=247 ctermbg=233
  hi Folded ctermfg=255 ctermbg=60
  hi Identifier cterm=NONE ctermfg=212
  hi Ignore ctermfg=238
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=223
  hi LineNr ctermfg=247 ctermbg=233
  hi MatchParen ctermfg=195 ctermbg=238
  hi NonText ctermfg=236
  hi Number ctermfg=28
  hi Pmenu ctermbg=250
  hi PmenuSbar ctermbg=252
  hi PmenuSel ctermfg=255 ctermbg=243
  hi PmenuThumb ctermfg=243
  hi PreProc ctermfg=149
  hi Search ctermbg=149
  hi SignColumn ctermfg=248
  hi Special ctermfg=174
  hi SpecialKey ctermfg=236
  hi SpellBad cterm=underline ctermfg=160 ctermbg=234
  hi SpellCap cterm=underline ctermfg=189 ctermbg=234
  hi SpellLocal cterm=underline ctermfg=98 ctermbg=234
  hi SpellRare cterm=underline ctermfg=168 ctermbg=234
  hi Statement ctermfg=227
  hi StatusLine cterm=bold ctermfg=15 ctermbg=239
  hi StatusLineNC cterm=NONE ctermfg=249 ctermbg=237
  hi TabLine cterm=NONE ctermfg=252
  hi TabLineFill cterm=NONE ctermfg=252 ctermbg=237
  hi Todo ctermfg=11 ctermbg=233
  hi Type ctermfg=104
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=237 ctermbg=237
  hi Visual ctermfg=234 ctermbg=220
  hi VisualNOS ctermfg=234 ctermbg=200
  hi WildMenu cterm=bold ctermbg=150
  hi diffAdded ctermfg=150
  hi diffRemoved ctermfg=174
  hi djangoFilter ctermfg=174
  hi djangoStatement ctermfg=146
  hi djangoTagBlock ctermfg=150
  hi djangoVarBlock ctermfg=180
  hi htmlArg ctermfg=182
  hi htmlEndTag ctermfg=244
  hi htmlTag ctermfg=244
  hi htmlTitle ctermfg=254 ctermbg=95
  hi htmlValue ctermfg=187
  hi pythonExceptions ctermfg=174
  hi treeCWD ctermfg=180
  hi treeClosable ctermfg=174
  hi treeDirSlash ctermfg=244
  hi treeLink ctermfg=182
  hi treeOpenable ctermfg=150
  hi treePart ctermfg=244
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermfg=83
  hi Constant ctermfg=43
  hi Cursor ctermbg=72
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi DiffAdd ctermfg=80 ctermbg=85
  hi DiffChange ctermfg=80 ctermbg=85
  hi DiffDelete ctermfg=80 ctermbg=83
  hi DiffText cterm=NONE ctermfg=80 ctermbg=53
  hi Directory ctermfg=42
  hi Error ctermbg=32
  hi ErrorMsg ctermbg=32
  hi FoldColumn ctermfg=84 ctermbg=16
  hi Folded ctermfg=87 ctermbg=81
  hi Identifier cterm=NONE ctermfg=70
  hi Ignore ctermfg=80
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=74
  hi LineNr ctermfg=84 ctermbg=16
  hi MatchParen ctermfg=63 ctermbg=80
  hi NonText ctermfg=80
  hi Number ctermfg=20
  hi Pmenu ctermbg=85
  hi PmenuSbar ctermbg=86
  hi PmenuSel ctermfg=87 ctermbg=82
  hi PmenuThumb ctermfg=82
  hi PreProc ctermfg=57
  hi Search ctermbg=57
  hi SignColumn ctermfg=84
  hi Special ctermfg=53
  hi SpecialKey ctermfg=80
  hi SpellBad cterm=underline ctermfg=48 ctermbg=80
  hi SpellCap cterm=underline ctermfg=59 ctermbg=80
  hi SpellLocal cterm=underline ctermfg=38 ctermbg=80
  hi SpellRare cterm=underline ctermfg=53 ctermbg=80
  hi Statement ctermfg=77
  hi StatusLine cterm=bold ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=85 ctermbg=80
  hi TabLine cterm=NONE ctermfg=86
  hi TabLineFill cterm=NONE ctermfg=86 ctermbg=80
  hi Todo ctermfg=76 ctermbg=16
  hi Type ctermfg=38
  hi Underlined ctermfg=27
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermfg=80 ctermbg=72
  hi VisualNOS ctermfg=80 ctermbg=66
  hi WildMenu cterm=bold ctermbg=57
  hi diffAdded ctermfg=57
  hi diffRemoved ctermfg=53
  hi djangoFilter ctermfg=53
  hi djangoStatement ctermfg=85
  hi djangoTagBlock ctermfg=57
  hi djangoVarBlock ctermfg=57
  hi htmlArg ctermfg=86
  hi htmlEndTag ctermfg=83
  hi htmlTag ctermfg=83
  hi htmlTitle ctermfg=87 ctermbg=81
  hi htmlValue ctermfg=86
  hi pythonExceptions ctermfg=53
  hi treeCWD ctermfg=57
  hi treeClosable ctermfg=53
  hi treeDirSlash ctermfg=83
  hi treeLink ctermfg=86
  hi treeOpenable ctermfg=57
  hi treePart ctermfg=83
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=6
  hi Constant ctermfg=12
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi Directory ctermfg=8
  hi Error ctermbg=1
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=11 ctermbg=5
  hi Identifier cterm=NONE ctermfg=11
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen ctermfg=14 ctermbg=2
  hi NonText ctermfg=0
  hi Number ctermfg=2
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=11 ctermbg=8
  hi PmenuThumb ctermfg=8
  hi PreProc ctermfg=10
  hi Search ctermbg=10
  hi SignColumn ctermfg=8
  hi Special ctermfg=8
  hi SpecialKey ctermfg=0
  hi SpellBad cterm=underline ctermfg=9 ctermbg=0
  hi SpellCap cterm=underline ctermfg=14 ctermbg=0
  hi SpellLocal cterm=underline ctermfg=8 ctermbg=0
  hi SpellRare cterm=underline ctermfg=8 ctermbg=0
  hi Statement ctermfg=11
  hi StatusLine cterm=bold ctermfg=15 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=2
  hi TabLine cterm=NONE ctermfg=7
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=2
  hi Todo ctermfg=11 ctermbg=0
  hi Type ctermfg=8
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=0 ctermbg=3
  hi VisualNOS ctermfg=0 ctermbg=13
  hi WildMenu cterm=bold ctermbg=10
  hi diffAdded ctermfg=10
  hi diffRemoved ctermfg=8
  hi djangoFilter ctermfg=8
  hi djangoStatement ctermfg=7
  hi djangoTagBlock ctermfg=10
  hi djangoVarBlock ctermfg=8
  hi htmlArg ctermfg=7
  hi htmlEndTag ctermfg=8
  hi htmlTag ctermfg=8
  hi htmlTitle ctermfg=11 ctermbg=3
  hi htmlValue ctermfg=7
  hi pythonExceptions ctermfg=8
  hi treeCWD ctermfg=8
  hi treeClosable ctermfg=8
  hi treeDirSlash ctermfg=8
  hi treeLink ctermfg=7
  hi treeOpenable ctermfg=10
  hi treePart ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=6
  hi Constant ctermfg=7
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory ctermfg=7
  hi Error ctermbg=1
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=5
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=2
  hi NonText ctermfg=0
  hi Number ctermfg=2
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=3
  hi PmenuThumb ctermfg=3
  hi PreProc ctermfg=7
  hi Search ctermbg=7
  hi SignColumn ctermfg=7
  hi Special ctermfg=7
  hi SpecialKey ctermfg=0
  hi SpellBad cterm=underline ctermfg=1 ctermbg=0
  hi SpellCap cterm=underline ctermfg=7 ctermbg=0
  hi SpellLocal cterm=underline ctermfg=5 ctermbg=0
  hi SpellRare cterm=underline ctermfg=5 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=bold ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=2
  hi TabLine cterm=NONE ctermfg=7
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=2
  hi Todo ctermfg=3 ctermbg=0
  hi Type ctermfg=7
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=0 ctermbg=3
  hi VisualNOS ctermfg=0 ctermbg=5
  hi WildMenu cterm=bold ctermbg=7
  hi diffAdded ctermfg=7
  hi diffRemoved ctermfg=7
  hi djangoFilter ctermfg=7
  hi djangoStatement ctermfg=7
  hi djangoTagBlock ctermfg=7
  hi djangoVarBlock ctermfg=7
  hi htmlArg ctermfg=7
  hi htmlEndTag ctermfg=3
  hi htmlTag ctermfg=3
  hi htmlTitle ctermfg=7 ctermbg=3
  hi htmlValue ctermfg=7
  hi pythonExceptions ctermfg=7
  hi treeCWD ctermfg=7
  hi treeClosable ctermfg=7
  hi treeDirSlash ctermfg=3
  hi treeLink ctermfg=7
  hi treeOpenable ctermfg=7
  hi treePart ctermfg=3
endif


