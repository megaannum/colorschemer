"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pychimp
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:48:44
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dadada
  hi Boolean guifg=#00afd7
  hi Character guifg=#afaf00
  hi Conditional guifg=#af8700
  hi Float guifg=#af87ff
  hi Function guifg=#00af5f
  hi IncSearch guifg=#dadada guibg=#5f8787
  hi Include guifg=#87ff00
  hi MatchParen guifg=#000000
  hi Number guifg=#af87ff
  hi Operator guifg=#ff8700
  hi Pmenu guifg=#5fd7ff
  hi PmenuSbar guifg=#5fd7ff
  hi PmenuSel guifg=#ff5f00
  hi PmenuThumb guifg=#5fd7ff
  hi Search guifg=#dadada
  hi String guifg=#d75faf
  hi TabLine guifg=#cdcd00
  hi TabLineFill guifg=#00ff00
  hi TabLineSel guifg=#00ffff
  hi VertSplit guifg=#080808 guibg=#808080
  hi Visual guifg=#dadada
elseif &t_Co == 256
  hi Normal ctermfg=253
  hi Boolean cterm=bold ctermfg=38
  hi Character ctermfg=142
  hi Comment ctermfg=240
  hi Conditional ctermfg=136
  hi Error cterm=bold ctermfg=88 ctermbg=172
  hi ErrorMsg cterm=bold ctermfg=88 ctermbg=172
  hi Float ctermfg=141
  hi FoldColumn ctermfg=67 ctermbg=16
  hi Folded cterm=bold ctermfg=67 ctermbg=16
  hi Function ctermfg=35
  hi IncSearch cterm=NONE ctermfg=253 ctermbg=66
  hi Include cterm=bold ctermfg=118
  hi LineNr ctermfg=58
  hi MatchParen cterm=bold ctermfg=16 ctermbg=215
  hi NonText ctermfg=58
  hi Number ctermfg=141
  hi Operator ctermfg=208
  hi Pmenu ctermfg=81 ctermbg=16
  hi PmenuSbar ctermfg=81 ctermbg=16
  hi PmenuSel ctermfg=202 ctermbg=16
  hi PmenuThumb ctermfg=81 ctermbg=16
  hi PreProc ctermfg=81
  hi Search ctermfg=253 ctermbg=66
  hi Special ctermfg=81
  hi Statement cterm=bold ctermfg=208
  hi String ctermfg=169
  hi TabLine cterm=NONE ctermfg=3 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=46
  hi TabLineSel ctermfg=14
  hi Todo cterm=bold ctermfg=253 ctermbg=NONE
  hi VertSplit cterm=NONE ctermfg=232 ctermbg=244
  hi Visual cterm=NONE ctermfg=253 ctermbg=235
elseif &t_Co == 88
  hi Normal ctermfg=86
  hi Boolean cterm=bold ctermfg=6
  hi Character ctermfg=56
  hi Comment ctermfg=81
  hi Conditional ctermfg=52
  hi Error cterm=bold ctermfg=32 ctermbg=52
  hi ErrorMsg cterm=bold ctermfg=32 ctermbg=52
  hi Float ctermfg=55
  hi FoldColumn ctermfg=38 ctermbg=16
  hi Folded cterm=bold ctermfg=38 ctermbg=16
  hi Function ctermfg=25
  hi IncSearch cterm=NONE ctermfg=86 ctermbg=83
  hi Include cterm=bold ctermfg=44
  hi LineNr ctermfg=36
  hi MatchParen cterm=bold ctermfg=16 ctermbg=73
  hi NonText ctermfg=36
  hi Number ctermfg=55
  hi Operator ctermfg=68
  hi Pmenu ctermfg=43 ctermbg=16
  hi PmenuSbar ctermfg=43 ctermbg=16
  hi PmenuSel ctermfg=68 ctermbg=16
  hi PmenuThumb ctermfg=43 ctermbg=16
  hi PreProc ctermfg=43
  hi Search ctermfg=86 ctermbg=83
  hi Special ctermfg=43
  hi Statement cterm=bold ctermfg=68
  hi String ctermfg=54
  hi TabLine cterm=NONE ctermfg=56 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=28
  hi TabLineSel ctermfg=31
  hi Todo cterm=bold ctermfg=86 ctermbg=NONE
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=83
  hi Visual cterm=NONE ctermfg=86 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=12
  hi Boolean cterm=bold ctermfg=6
  hi Character ctermfg=3
  hi Comment ctermfg=2
  hi Conditional ctermfg=3
  hi Error cterm=bold ctermfg=1 ctermbg=3
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=3
  hi Float ctermfg=12
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Function ctermfg=6
  hi IncSearch cterm=NONE ctermfg=12 ctermbg=6
  hi Include cterm=bold ctermfg=3
  hi LineNr ctermfg=3
  hi MatchParen cterm=bold ctermfg=0 ctermbg=8
  hi NonText ctermfg=3
  hi Number ctermfg=12
  hi Operator ctermfg=3
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSbar ctermfg=12 ctermbg=0
  hi PmenuSel ctermfg=9 ctermbg=0
  hi PmenuThumb ctermfg=12 ctermbg=0
  hi PreProc ctermfg=12
  hi Search ctermfg=12 ctermbg=6
  hi Special ctermfg=12
  hi Statement cterm=bold ctermfg=3
  hi String ctermfg=8
  hi TabLine cterm=NONE ctermfg=3 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=2
  hi TabLineSel ctermfg=14
  hi Todo cterm=bold ctermfg=12 ctermbg=NONE
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=12 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7
  hi Boolean cterm=bold ctermfg=6
  hi Character ctermfg=3
  hi Comment ctermfg=2
  hi Conditional ctermfg=3
  hi Error cterm=bold ctermfg=1 ctermbg=3
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=3
  hi Float ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded cterm=bold ctermfg=6 ctermbg=0
  hi Function ctermfg=6
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=6
  hi Include cterm=bold ctermfg=3
  hi LineNr ctermfg=3
  hi MatchParen cterm=bold ctermfg=0 ctermbg=7
  hi NonText ctermfg=3
  hi Number ctermfg=7
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermfg=7 ctermbg=0
  hi PreProc ctermfg=7
  hi Search ctermfg=7 ctermbg=6
  hi Special ctermfg=7
  hi Statement cterm=bold ctermfg=3
  hi String ctermfg=7
  hi TabLine cterm=NONE ctermfg=3 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=2
  hi TabLineSel ctermfg=6
  hi Todo cterm=bold ctermfg=7 ctermbg=NONE
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=3
  hi Visual cterm=NONE ctermfg=7 ctermbg=0
endif


