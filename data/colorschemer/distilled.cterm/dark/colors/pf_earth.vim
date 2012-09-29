"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pf_earth
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:29
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffaf guibg=#080808
  hi Cursor guifg=#3a3a3a guibg=#5f5fff
  hi DiffAdd guifg=#ffffaf
  hi DiffChange guifg=#ffffaf
  hi DiffText guifg=#ffffaf
  hi IncSearch guifg=#080808 guibg=#ffaf5f
  hi LineNr guibg=#080808
  hi ModeMsg guifg=#5f5fff
  hi Number guifg=#005faf
  hi StatusLine guifg=#808080 guibg=#262626
  hi StatusLineNC guifg=#808080 guibg=#262626
  hi String guifg=#ffaf5f guibg=#3a3a3a
  hi Title guibg=#080808
  hi VertSplit guifg=#808080 guibg=#444444
  hi Visual guifg=#080808
  hi WarningMsg guibg=#ff5f00
  hi cursorim guifg=#3a3a3a guibg=#5f5fff
  hi lcursor guifg=#3a3a3a guibg=#5f5fff
  hi taglisttagname guifg=#00afaf
elseif &t_Co == 256
  hi Normal ctermfg=229 ctermbg=232
  hi Comment ctermfg=130
  hi Constant ctermfg=215
  hi Cursor ctermfg=237 ctermbg=63
  hi DiffAdd ctermfg=229 ctermbg=34
  hi DiffChange ctermfg=229 ctermbg=27
  hi DiffDelete ctermfg=229 ctermbg=124
  hi DiffText cterm=NONE ctermfg=229 ctermbg=34
  hi Directory ctermfg=47
  hi Error ctermfg=231 ctermbg=196
  hi ErrorMsg cterm=bold ctermfg=231 ctermbg=196
  hi FoldColumn ctermfg=61 ctermbg=232
  hi Folded ctermfg=229 ctermbg=57
  hi Identifier cterm=NONE ctermfg=207
  hi Ignore ctermfg=61
  hi IncSearch cterm=bold ctermfg=232 ctermbg=215
  hi LineNr ctermfg=61 ctermbg=232
  hi ModeMsg ctermfg=63
  hi MoreMsg cterm=bold ctermfg=63
  hi NonText cterm=bold ctermfg=61
  hi Number ctermfg=25
  hi PreProc ctermfg=10
  hi Question cterm=bold ctermfg=214
  hi Search ctermfg=232 ctermbg=215
  hi Special ctermfg=63
  hi SpecialKey cterm=bold ctermfg=55
  hi Statement ctermfg=37
  hi StatusLine cterm=bold ctermfg=244 ctermbg=235
  hi StatusLineNC cterm=NONE ctermfg=244 ctermbg=235
  hi String ctermfg=215 ctermbg=237
  hi Title cterm=bold ctermfg=130 ctermbg=232
  hi Todo cterm=bold ctermfg=237 ctermbg=63
  hi Type ctermfg=207
  hi Underlined cterm=bold ctermfg=229
  hi VertSplit cterm=NONE ctermfg=244 ctermbg=238
  hi Visual ctermfg=232 ctermbg=215
  hi WarningMsg cterm=bold ctermfg=231 ctermbg=202
  hi WildMenu cterm=bold ctermfg=214 ctermbg=232
  hi cursorim ctermfg=237 ctermbg=63
  hi lcursor ctermfg=237 ctermbg=63
  hi taglisttagname cterm=bold ctermfg=37
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=16
  hi Comment ctermfg=52
  hi Constant ctermfg=73
  hi Cursor ctermfg=80 ctermbg=39
  hi DiffAdd ctermfg=78 ctermbg=24
  hi DiffChange ctermfg=78 ctermbg=23
  hi DiffDelete ctermfg=78 ctermbg=48
  hi DiffText cterm=NONE ctermfg=78 ctermbg=24
  hi Directory ctermfg=29
  hi Error ctermfg=79 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=79 ctermbg=9
  hi FoldColumn ctermfg=81 ctermbg=16
  hi Folded ctermfg=78 ctermbg=35
  hi Identifier cterm=NONE ctermfg=71
  hi Ignore ctermfg=81
  hi IncSearch cterm=bold ctermfg=16 ctermbg=73
  hi LineNr ctermfg=81 ctermbg=16
  hi ModeMsg ctermfg=39
  hi MoreMsg cterm=bold ctermfg=39
  hi NonText cterm=bold ctermfg=81
  hi Number ctermfg=22
  hi PreProc ctermfg=28
  hi Question cterm=bold ctermfg=72
  hi Search ctermfg=16 ctermbg=73
  hi Special ctermfg=39
  hi SpecialKey cterm=bold ctermfg=34
  hi Statement ctermfg=6
  hi StatusLine cterm=bold ctermfg=83 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=83 ctermbg=80
  hi String ctermfg=73 ctermbg=80
  hi Title cterm=bold ctermfg=52 ctermbg=16
  hi Todo cterm=bold ctermfg=80 ctermbg=39
  hi Type ctermfg=71
  hi Underlined cterm=bold ctermfg=78
  hi VertSplit cterm=NONE ctermfg=83 ctermbg=80
  hi Visual ctermfg=16 ctermbg=73
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=68
  hi WildMenu cterm=bold ctermfg=72 ctermbg=16
  hi cursorim ctermfg=80 ctermbg=39
  hi lcursor ctermfg=80 ctermbg=39
  hi taglisttagname cterm=bold ctermfg=6
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=8
  hi Cursor ctermfg=2 ctermbg=12
  hi DiffAdd ctermfg=11 ctermbg=2
  hi DiffChange ctermfg=11 ctermbg=6
  hi DiffDelete ctermfg=11 ctermbg=1
  hi DiffText cterm=NONE ctermfg=11 ctermbg=2
  hi Directory ctermfg=6
  hi Error ctermfg=15 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=15 ctermbg=9
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=11 ctermbg=5
  hi Identifier cterm=NONE ctermfg=13
  hi Ignore ctermfg=8
  hi IncSearch cterm=bold ctermfg=0 ctermbg=8
  hi LineNr ctermfg=8 ctermbg=0
  hi ModeMsg ctermfg=12
  hi MoreMsg cterm=bold ctermfg=12
  hi NonText cterm=bold ctermfg=8
  hi Number ctermfg=6
  hi PreProc ctermfg=2
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=0 ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey cterm=bold ctermfg=5
  hi Statement ctermfg=6
  hi StatusLine cterm=bold ctermfg=8 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi String ctermfg=8 ctermbg=2
  hi Title cterm=bold ctermfg=3 ctermbg=0
  hi Todo cterm=bold ctermfg=2 ctermbg=12
  hi Type ctermfg=13
  hi Underlined cterm=bold ctermfg=11
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=2
  hi Visual ctermfg=0 ctermbg=8
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=9
  hi WildMenu cterm=bold ctermfg=3 ctermbg=0
  hi cursorim ctermfg=2 ctermbg=12
  hi lcursor ctermfg=2 ctermbg=12
  hi taglisttagname cterm=bold ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=7
  hi Cursor ctermfg=2 ctermbg=5
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=7 ctermbg=2
  hi Directory ctermfg=6
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=5 ctermbg=0
  hi Folded ctermfg=7 ctermbg=5
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=5
  hi IncSearch cterm=bold ctermfg=0 ctermbg=7
  hi LineNr ctermfg=5 ctermbg=0
  hi ModeMsg ctermfg=5
  hi MoreMsg cterm=bold ctermfg=5
  hi NonText cterm=bold ctermfg=5
  hi Number ctermfg=6
  hi PreProc ctermfg=2
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=0 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey cterm=bold ctermfg=5
  hi Statement ctermfg=6
  hi StatusLine cterm=bold ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi String ctermfg=7 ctermbg=2
  hi Title cterm=bold ctermfg=3 ctermbg=0
  hi Todo cterm=bold ctermfg=2 ctermbg=5
  hi Type ctermfg=7
  hi Underlined cterm=bold ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=2
  hi Visual ctermfg=0 ctermbg=7
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=3
  hi WildMenu cterm=bold ctermfg=3 ctermbg=0
  hi cursorim ctermfg=2 ctermbg=5
  hi lcursor ctermfg=2 ctermbg=5
  hi taglisttagname cterm=bold ctermfg=6
endif


