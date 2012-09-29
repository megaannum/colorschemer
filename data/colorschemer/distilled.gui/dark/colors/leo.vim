"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: leo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:44
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#121212
  hi Boolean guifg=#ffaf5f
  hi Character guifg=#d7d700
  hi ColorColumn guifg=#bcbcbc
  hi Comment gui=italic guifg=#a8a8a8
  hi Conditional guifg=#0087ff
  hi Constant guifg=#ffff00
  hi CursorLine guibg=#050505
  hi Define gui=bold guifg=#005fff
  hi Delimiter guifg=#ff0000
  hi DiffAdd guibg=#262626
  hi DiffChange guibg=#262626
  hi DiffDelete guifg=#444444 guibg=#808080
  hi DiffText guifg=#ffffff
  hi Error guifg=#ffffff
  hi ErrorMsg guifg=#ffffff
  hi Exception gui=bold guifg=#ffff00
  hi FoldColumn guifg=#87afd7 guibg=#000000
  hi Folded guifg=#87afd7 guibg=#000000
  hi Function guifg=#ff0000
  hi Identifier guifg=#00d700
  hi Keyword guifg=#87ffff
  hi LineNr guifg=#4e4e4e guibg=#000000
  hi MatchParen guifg=#d7ff00 guibg=#0000d7
  hi Number guifg=#ff875f
  hi Operator guifg=#ffff00
  hi Pmenu guifg=#ffffff guibg=#262626
  hi PmenuSbar guifg=#585858 guibg=#444444
  hi PmenuSel guifg=#ffffff guibg=#0000ff
  hi PmenuThumb guifg=#ffffff
  hi PreProc guifg=#ff5f00
  hi Repeat guifg=#875fff
  hi Search guifg=#000000 guibg=#a8a8a8
  hi SignColumn guibg=#000000
  hi Special guifg=#ff5fd7 guibg=#1c1c1c
  hi SpecialKey guifg=#8a8a8a guibg=#090909
  hi SpellBad guifg=#000000 guibg=#ff0000
  hi SpellCap guifg=#000000 guibg=#ff0000
  hi SpellLocal guifg=#000000 guibg=#ff0000
  hi SpellRare guifg=#000000 guibg=#ff0000
  hi Statement gui=NONE guifg=#d75fff
  hi StatusLine guifg=#0000af guibg=#ffffff
  hi StatusLineNC guifg=#00005f guibg=#d0d0d0
  hi String guifg=#d7af87 guibg=#1c1c1c
  hi TabLine guifg=#121212
  hi TabLineFill guifg=#121212 guibg=#87afd7
  hi TabLineSel guifg=#87afd7 guibg=#121212
  hi Todo guifg=#000000 guibg=#ffff00
  hi Type gui=NONE guifg=#5fafff
  hi Underlined guifg=#00afff
  hi VertSplit guifg=#000000 guibg=#eeeeee
  hi Visual gui=reverse guibg=#080808
  hi WarningMsg guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=232
  hi Boolean ctermfg=215
  hi Character ctermfg=184
  hi ColorColumn ctermfg=250 ctermbg=234
  hi Comment ctermfg=248
  hi Conditional ctermfg=33
  hi Constant ctermfg=226
  hi Cursor ctermfg=232 ctermbg=255
  hi CursorLine cterm=NONE ctermbg=16
  hi Define cterm=bold ctermfg=27
  hi Delimiter ctermfg=196
  hi DiffAdd ctermbg=235
  hi DiffChange ctermbg=235
  hi DiffDelete ctermfg=238 ctermbg=244
  hi DiffText ctermfg=255 ctermbg=196
  hi Directory ctermfg=196
  hi Error ctermfg=255 ctermbg=9
  hi ErrorMsg ctermfg=255 ctermbg=160
  hi Exception cterm=bold ctermfg=226
  hi FoldColumn ctermfg=110 ctermbg=16
  hi Folded ctermfg=110 ctermbg=233
  hi Function ctermfg=196
  hi Identifier cterm=NONE ctermfg=40
  hi Keyword ctermfg=123
  hi LineNr ctermfg=239 ctermbg=16
  hi MatchParen ctermfg=190 ctermbg=20
  hi MoreMsg ctermfg=40
  hi NonText ctermfg=21
  hi Number ctermfg=209
  hi Operator ctermfg=226
  hi Pmenu ctermfg=255 ctermbg=235
  hi PmenuSbar ctermfg=240 ctermbg=240
  hi PmenuSel ctermfg=255 ctermbg=21
  hi PmenuThumb ctermfg=255 ctermbg=255
  hi PreProc ctermfg=202
  hi Question ctermfg=40
  hi Repeat ctermfg=99
  hi Search ctermfg=16 ctermbg=248
  hi SignColumn ctermbg=16
  hi Special ctermfg=206 ctermbg=234
  hi SpecialKey ctermfg=245 ctermbg=233
  hi SpellBad ctermfg=16 ctermbg=196
  hi SpellCap ctermfg=16 ctermbg=196
  hi SpellLocal ctermfg=16 ctermbg=196
  hi SpellRare ctermfg=16 ctermbg=196
  hi Statement ctermfg=171
  hi StatusLine cterm=bold ctermfg=255 ctermbg=19
  hi StatusLineNC cterm=NONE ctermfg=252 ctermbg=17
  hi String ctermfg=180 ctermbg=234
  hi TabLine cterm=NONE ctermfg=233 ctermbg=110
  hi TabLineFill cterm=NONE ctermfg=233 ctermbg=110
  hi TabLineSel cterm=NONE ctermfg=110 ctermbg=233
  hi Title ctermfg=33
  hi Todo ctermfg=16 ctermbg=226
  hi Type ctermfg=75
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=254 ctermbg=16
  hi Visual ctermbg=232
  hi WarningMsg ctermfg=255
  hi WildMenu ctermfg=16 ctermbg=11
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=73
  hi Character ctermfg=56
  hi ColorColumn ctermfg=85 ctermbg=80
  hi Comment ctermfg=84
  hi Conditional ctermfg=23
  hi Constant ctermfg=76
  hi Cursor ctermfg=16 ctermbg=87
  hi CursorLine cterm=NONE ctermbg=16
  hi Define cterm=bold ctermfg=23
  hi Delimiter ctermfg=9
  hi DiffAdd ctermbg=80
  hi DiffChange ctermbg=80
  hi DiffDelete ctermfg=80 ctermbg=83
  hi DiffText ctermfg=87 ctermbg=9
  hi Directory ctermfg=9
  hi Error ctermfg=87 ctermbg=9
  hi ErrorMsg ctermfg=87 ctermbg=48
  hi Exception cterm=bold ctermfg=76
  hi FoldColumn ctermfg=42 ctermbg=16
  hi Folded ctermfg=42 ctermbg=16
  hi Function ctermfg=9
  hi Identifier cterm=NONE ctermfg=24
  hi Keyword ctermfg=47
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermfg=60 ctermbg=4
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=19
  hi Number ctermfg=69
  hi Operator ctermfg=76
  hi Pmenu ctermfg=87 ctermbg=80
  hi PmenuSbar ctermfg=81 ctermbg=81
  hi PmenuSel ctermfg=87 ctermbg=19
  hi PmenuThumb ctermfg=87 ctermbg=87
  hi PreProc ctermfg=68
  hi Question ctermfg=24
  hi Repeat ctermfg=39
  hi Search ctermfg=16 ctermbg=84
  hi SignColumn ctermbg=16
  hi Special ctermfg=70 ctermbg=80
  hi SpecialKey ctermfg=83 ctermbg=16
  hi SpellBad ctermfg=16 ctermbg=9
  hi SpellCap ctermfg=16 ctermbg=9
  hi SpellLocal ctermfg=16 ctermbg=9
  hi SpellRare ctermfg=16 ctermbg=9
  hi Statement ctermfg=55
  hi StatusLine cterm=bold ctermfg=87 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=86 ctermbg=17
  hi String ctermfg=57 ctermbg=80
  hi TabLine cterm=NONE ctermfg=16 ctermbg=42
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=42
  hi TabLineSel cterm=NONE ctermfg=42 ctermbg=16
  hi Title ctermfg=23
  hi Todo ctermfg=16 ctermbg=76
  hi Type ctermfg=43
  hi Underlined ctermfg=27
  hi VertSplit cterm=NONE ctermfg=87 ctermbg=16
  hi Visual ctermbg=16
  hi WarningMsg ctermfg=87
  hi WildMenu ctermfg=16 ctermbg=76
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=8
  hi Character ctermfg=3
  hi ColorColumn ctermfg=7 ctermbg=0
  hi Comment ctermfg=8
  hi Conditional ctermfg=6
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLine cterm=NONE ctermbg=0
  hi Define cterm=bold ctermfg=6
  hi Delimiter ctermfg=9
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=2 ctermbg=8
  hi DiffText ctermfg=11 ctermbg=9
  hi Directory ctermfg=9
  hi Error ctermfg=11 ctermbg=9
  hi ErrorMsg ctermfg=11 ctermbg=9
  hi Exception cterm=bold ctermfg=11
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=9
  hi Identifier cterm=NONE ctermfg=2
  hi Keyword ctermfg=14
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=3 ctermbg=4
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=8
  hi Operator ctermfg=11
  hi Pmenu ctermfg=11 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=11 ctermbg=4
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi Repeat ctermfg=12
  hi Search ctermfg=0 ctermbg=8
  hi SignColumn ctermbg=0
  hi Special ctermfg=13 ctermbg=0
  hi SpecialKey ctermfg=8 ctermbg=0
  hi SpellBad ctermfg=0 ctermbg=9
  hi SpellCap ctermfg=0 ctermbg=9
  hi SpellLocal ctermfg=0 ctermbg=9
  hi SpellRare ctermfg=0 ctermbg=9
  hi Statement ctermfg=13
  hi StatusLine cterm=bold ctermfg=11 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=4
  hi String ctermfg=8 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineSel cterm=NONE ctermfg=8 ctermbg=0
  hi Title ctermfg=6
  hi Todo ctermfg=0 ctermbg=11
  hi Type ctermfg=12
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=0
  hi Visual ctermbg=0
  hi WarningMsg ctermfg=11
  hi WildMenu ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=3
  hi ColorColumn ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Conditional ctermfg=6
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine cterm=NONE ctermbg=0
  hi Define cterm=bold ctermfg=6
  hi Delimiter ctermfg=1
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=2 ctermbg=3
  hi DiffText ctermfg=7 ctermbg=1
  hi Directory ctermfg=1
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi Exception cterm=bold ctermfg=3
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=0
  hi Function ctermfg=1
  hi Identifier cterm=NONE ctermfg=2
  hi Keyword ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=3 ctermbg=4
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=3
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=7 ctermbg=4
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=3
  hi Question ctermfg=2
  hi Repeat ctermfg=5
  hi Search ctermfg=0 ctermbg=7
  hi SignColumn ctermbg=0
  hi Special ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=0 ctermbg=1
  hi SpellCap ctermfg=0 ctermbg=1
  hi SpellLocal ctermfg=0 ctermbg=1
  hi SpellRare ctermfg=0 ctermbg=1
  hi Statement ctermfg=7
  hi StatusLine cterm=bold ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=4
  hi String ctermfg=7 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=6
  hi Todo ctermfg=0 ctermbg=3
  hi Type ctermfg=7
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual ctermbg=0
  hi WarningMsg ctermfg=7
  hi WildMenu ctermfg=0 ctermbg=3
endif


