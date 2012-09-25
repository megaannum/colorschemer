"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: inkpot
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:13
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#080808
  hi DiffAdd guifg=#ffffff
  hi DiffChange guifg=#ffffff
  hi DiffText guifg=#ffffff
  hi IncSearch guifg=#080808 guibg=#ffaf5f
  hi LineNr guibg=#080808
  hi ModeMsg guifg=#5f5faf
  hi Number guifg=#ff5f5f
  hi Pmenu guifg=#dadada
  hi PmenuSbar guifg=#dadada
  hi PmenuSel guifg=#dadada
  hi PmenuThumb guifg=#dadada
  hi SpecialChar guifg=#af5fff guibg=#262626
  hi SpellBad guibg=#5f0000
  hi SpellCap guibg=#005f5f
  hi SpellLocal guibg=#5f5f00
  hi SpellRare guibg=#5f005f
  hi StatusLine guifg=#9e9e9e guibg=#262626
  hi StatusLineNC guifg=#808080 guibg=#262626
  hi String guifg=#ffaf5f guibg=#262626
  hi User1 guifg=#00ff00 guibg=#262626
  hi User2 guifg=#5f5fff guibg=#262626
  hi VertSplit guifg=#808080 guibg=#262626
  hi Visual guifg=#ffffff
  hi WarningMsg guibg=#ff5f00
  hi mbechanged guifg=#dadada guibg=#262626
  hi mbenormal guifg=#9e9e9e guibg=#262626
  hi mbevisiblechanged guifg=#dadada guibg=#444444
  hi mbevisiblenormal guifg=#9e9e9e guibg=#444444
  hi taglisttagname guifg=#5f5fff
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=232
  hi Comment ctermfg=130
  hi Constant ctermfg=215
  hi DiffAdd ctermfg=231 ctermbg=22
  hi DiffChange ctermfg=231 ctermbg=17
  hi DiffDelete ctermfg=231 ctermbg=52
  hi DiffText cterm=NONE ctermfg=231 ctermbg=55
  hi Directory ctermfg=46
  hi Error ctermfg=231 ctermbg=52
  hi ErrorMsg cterm=bold ctermfg=16 ctermbg=124
  hi FoldColumn ctermfg=63 ctermbg=232
  hi Folded ctermfg=231 ctermbg=57
  hi Identifier cterm=NONE ctermfg=131
  hi IncSearch cterm=bold ctermfg=232 ctermbg=215
  hi LineNr ctermfg=63 ctermbg=232
  hi MatchParen ctermbg=14
  hi ModeMsg ctermfg=61
  hi MoreMsg cterm=bold ctermfg=61
  hi NonText cterm=bold ctermfg=63
  hi Number ctermfg=203
  hi Pmenu ctermfg=253 ctermbg=238
  hi PmenuSbar cterm=bold ctermfg=253 ctermbg=63
  hi PmenuSel cterm=bold ctermfg=253 ctermbg=61
  hi PmenuThumb cterm=bold ctermfg=253 ctermbg=63
  hi PreProc ctermfg=35
  hi Question cterm=bold ctermfg=130
  hi Search ctermfg=232 ctermbg=130
  hi Special ctermfg=135
  hi SpecialChar ctermfg=135 ctermbg=235
  hi SpecialKey cterm=bold ctermfg=135
  hi SpellBad ctermbg=52
  hi SpellCap ctermbg=23
  hi SpellLocal ctermbg=58
  hi SpellRare ctermbg=53
  hi Statement ctermfg=39
  hi StatusLine cterm=bold ctermfg=247 ctermbg=235
  hi StatusLineNC cterm=NONE ctermfg=244 ctermbg=235
  hi String ctermfg=215 ctermbg=235
  hi Title cterm=bold ctermfg=124
  hi Todo cterm=bold ctermfg=16 ctermbg=143
  hi Type ctermfg=207
  hi Underlined cterm=bold ctermfg=227
  hi User1 cterm=bold ctermfg=46 ctermbg=235
  hi User2 cterm=bold ctermfg=63 ctermbg=235
  hi VertSplit cterm=NONE ctermfg=244 ctermbg=235
  hi Visual ctermfg=231 ctermbg=61
  hi WarningMsg cterm=bold ctermfg=16 ctermbg=202
  hi WildMenu cterm=bold ctermfg=253 ctermbg=61
  hi mbechanged ctermfg=253 ctermbg=235
  hi mbenormal ctermfg=247 ctermbg=235
  hi mbevisiblechanged ctermfg=253 ctermbg=238
  hi mbevisiblenormal ctermfg=247 ctermbg=238
  hi taglisttagname cterm=bold ctermfg=63
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=52
  hi Constant ctermfg=73
  hi DiffAdd ctermfg=79 ctermbg=20
  hi DiffChange ctermfg=79 ctermbg=17
  hi DiffDelete ctermfg=79 ctermbg=32
  hi DiffText cterm=NONE ctermfg=79 ctermbg=34
  hi Directory ctermfg=28
  hi Error ctermfg=79 ctermbg=32
  hi ErrorMsg cterm=bold ctermfg=16 ctermbg=48
  hi FoldColumn ctermfg=39 ctermbg=16
  hi Folded ctermfg=79 ctermbg=35
  hi Identifier cterm=NONE ctermfg=81
  hi IncSearch cterm=bold ctermfg=16 ctermbg=73
  hi LineNr ctermfg=39 ctermbg=16
  hi MatchParen ctermbg=31
  hi ModeMsg ctermfg=81
  hi MoreMsg cterm=bold ctermfg=81
  hi NonText cterm=bold ctermfg=39
  hi Number ctermfg=69
  hi Pmenu ctermfg=86 ctermbg=80
  hi PmenuSbar cterm=bold ctermfg=86 ctermbg=39
  hi PmenuSel cterm=bold ctermfg=86 ctermbg=81
  hi PmenuThumb cterm=bold ctermfg=86 ctermbg=39
  hi PreProc ctermfg=25
  hi Question cterm=bold ctermfg=52
  hi Search ctermfg=16 ctermbg=52
  hi Special ctermfg=55
  hi SpecialChar ctermfg=55 ctermbg=80
  hi SpecialKey cterm=bold ctermfg=55
  hi SpellBad ctermbg=32
  hi SpellCap ctermbg=21
  hi SpellLocal ctermbg=36
  hi SpellRare ctermbg=33
  hi Statement ctermfg=27
  hi StatusLine cterm=bold ctermfg=84 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=83 ctermbg=80
  hi String ctermfg=73 ctermbg=80
  hi Title cterm=bold ctermfg=48
  hi Todo cterm=bold ctermfg=16 ctermbg=84
  hi Type ctermfg=71
  hi Underlined cterm=bold ctermfg=77
  hi User1 cterm=bold ctermfg=28 ctermbg=80
  hi User2 cterm=bold ctermfg=39 ctermbg=80
  hi VertSplit cterm=NONE ctermfg=83 ctermbg=80
  hi Visual ctermfg=79 ctermbg=81
  hi WarningMsg cterm=bold ctermfg=16 ctermbg=68
  hi WildMenu cterm=bold ctermfg=86 ctermbg=81
  hi mbechanged ctermfg=86 ctermbg=80
  hi mbenormal ctermfg=84 ctermbg=80
  hi mbevisiblechanged ctermfg=86 ctermbg=80
  hi mbevisiblenormal ctermfg=84 ctermbg=80
  hi taglisttagname cterm=bold ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=8
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=4
  hi DiffDelete ctermfg=15 ctermbg=1
  hi DiffText cterm=NONE ctermfg=15 ctermbg=5
  hi Directory ctermfg=2
  hi Error ctermfg=15 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=1
  hi FoldColumn ctermfg=12 ctermbg=0
  hi Folded ctermfg=15 ctermbg=5
  hi Identifier cterm=NONE ctermfg=8
  hi IncSearch cterm=bold ctermfg=0 ctermbg=8
  hi LineNr ctermfg=12 ctermbg=0
  hi MatchParen ctermbg=14
  hi ModeMsg ctermfg=8
  hi MoreMsg cterm=bold ctermfg=8
  hi NonText cterm=bold ctermfg=12
  hi Number ctermfg=9
  hi Pmenu ctermfg=12 ctermbg=2
  hi PmenuSbar cterm=bold ctermfg=12 ctermbg=12
  hi PmenuSel cterm=bold ctermfg=12 ctermbg=8
  hi PmenuThumb cterm=bold ctermfg=12 ctermbg=12
  hi PreProc ctermfg=6
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=0 ctermbg=3
  hi Special ctermfg=12
  hi SpecialChar ctermfg=12 ctermbg=0
  hi SpecialKey cterm=bold ctermfg=12
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=6
  hi SpellLocal ctermbg=3
  hi SpellRare ctermbg=5
  hi Statement ctermfg=6
  hi StatusLine cterm=bold ctermfg=8 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi String ctermfg=8 ctermbg=0
  hi Title cterm=bold ctermfg=1
  hi Todo cterm=bold ctermfg=0 ctermbg=8
  hi Type ctermfg=13
  hi Underlined cterm=bold ctermfg=11
  hi User1 cterm=bold ctermfg=2 ctermbg=0
  hi User2 cterm=bold ctermfg=12 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=0
  hi Visual ctermfg=15 ctermbg=8
  hi WarningMsg cterm=bold ctermfg=0 ctermbg=9
  hi WildMenu cterm=bold ctermfg=12 ctermbg=8
  hi mbechanged ctermfg=12 ctermbg=0
  hi mbenormal ctermfg=8 ctermbg=0
  hi mbevisiblechanged ctermfg=12 ctermbg=2
  hi mbevisiblenormal ctermfg=8 ctermbg=2
  hi taglisttagname cterm=bold ctermfg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=7
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=4
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=7 ctermbg=5
  hi Directory ctermfg=2
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=1
  hi FoldColumn ctermfg=5 ctermbg=0
  hi Folded ctermfg=7 ctermbg=5
  hi Identifier cterm=NONE ctermfg=3
  hi IncSearch cterm=bold ctermfg=0 ctermbg=7
  hi LineNr ctermfg=5 ctermbg=0
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=5
  hi MoreMsg cterm=bold ctermfg=5
  hi NonText cterm=bold ctermfg=5
  hi Number ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar cterm=bold ctermfg=7 ctermbg=5
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=5
  hi PmenuThumb cterm=bold ctermfg=7 ctermbg=5
  hi PreProc ctermfg=6
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=0 ctermbg=3
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7 ctermbg=0
  hi SpecialKey cterm=bold ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=6
  hi SpellLocal ctermbg=3
  hi SpellRare ctermbg=5
  hi Statement ctermfg=6
  hi StatusLine cterm=bold ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=1
  hi Todo cterm=bold ctermfg=0 ctermbg=7
  hi Type ctermfg=7
  hi Underlined cterm=bold ctermfg=7
  hi User1 cterm=bold ctermfg=2 ctermbg=0
  hi User2 cterm=bold ctermfg=5 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi Visual ctermfg=7 ctermbg=5
  hi WarningMsg cterm=bold ctermfg=0 ctermbg=3
  hi WildMenu cterm=bold ctermfg=7 ctermbg=5
  hi mbechanged ctermfg=7 ctermbg=0
  hi mbenormal ctermfg=7 ctermbg=0
  hi mbevisiblechanged ctermfg=7 ctermbg=2
  hi mbevisiblenormal ctermfg=7 ctermbg=2
  hi taglisttagname cterm=bold ctermfg=5
endif


