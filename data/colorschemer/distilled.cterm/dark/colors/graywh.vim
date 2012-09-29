"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: graywh
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:00
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#D7D7D7 guibg=#1C1C1C
  hi Boolean gui=bold guifg=#5F87FF
  hi Comment gui=italic guifg=#AFFFAF
  hi Constant guifg=#FFAFAF
  hi Cursor guifg=bg guibg=fg
  hi CursorLine guibg=#303030
  hi DiffAdd guifg=#000000 guibg=#123012
  hi DiffChange guibg=#121230
  hi DiffDelete gui=NONE guifg=fg guibg=#301212
  hi DiffText gui=NONE guifg=#000000 guibg=#303012
  hi Directory guifg=#00AFAF
  hi Error guifg=#FFFFFF guibg=#FF5F5F
  hi ErrorMsg guifg=#D70000 guibg=bg
  hi FoldColumn guifg=#87FFFF guibg=#444444
  hi Folded gui=italic guifg=#FFD7FF guibg=#444444
  hi Function guifg=#AFD7FF
  hi Identifier guifg=#AFFFFF
  hi LineNr guifg=#D7D7AF guibg=#262626
  hi MatchParen guibg=#00AFAF
  hi MoreMsg guifg=#5FAF87
  hi NonText gui=NONE guifg=#87FFFF guibg=#262626
  hi Operator guifg=#FFAF87
  hi Pmenu guifg=fg guibg=#D787D7
  hi PmenuSbar guifg=fg guibg=#878787
  hi PmenuSel guifg=fg guibg=#878787
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#5FFFFF
  hi Question guifg=#5FFF5F
  hi Search guibg=#FFFF00
  hi SignColumn guifg=#FFFF87 guibg=#444444
  hi Special guifg=#FF5F5F
  hi SpecialKey guifg=#4E4E4E guibg=bg
  hi SpellBad guibg=#cd0000
  hi SpellCap guibg=#0000ee
  hi SpellLocal guibg=#00cdcd
  hi SpellRare guibg=#cd00cd
  hi Statement gui=NONE guifg=#87AFFF
  hi String guifg=#FFAFFF
  hi TabLine gui=NONE guifg=bg guibg=fg
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=#FF87FF
  hi Todo guifg=#0000D7 guibg=#FFFF5F
  hi Type gui=NONE guifg=#FFFFAF
  hi Underlined guifg=#AFAFFF
  hi Visual gui=reverse guibg=NONE
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=#D7D700
  hi WildMenu guifg=bg guibg=#D7D700
  hi colorIndentLevel1 guibg=#121212
  hi colorIndentLevel2 guibg=#262626
  hi lcursor guifg=bg guibg=fg
  hi mailEmail gui=underline guifg=#5F87FF
  hi mailQuoted1 guifg=#AFAFD7 guibg=#303030
  hi mailQuoted2 guifg=#D7AFAF guibg=#303030
  hi mailQuoted3 guifg=#AFD7AF guibg=#303030
  hi mailQuoted4 guifg=#D7AFD7 guibg=#303030
  hi mailQuoted5 guifg=#AFD7D7 guibg=#303030
  hi mailQuoted6 guifg=#D7D7AF guibg=#303030
  hi mailSignature guifg=#8A8A8A
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=0
  hi Boolean ctermfg=12
  hi Comment ctermfg=10
  hi Constant ctermfg=9
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=242
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermbg=4
  hi DiffDelete ctermfg=0 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=130
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=1 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=13 ctermbg=0
  hi Function ctermfg=14
  hi Identifier cterm=NONE
  hi LineNr ctermbg=235
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=14 ctermbg=235
  hi Operator ctermfg=12
  hi Pmenu ctermfg=248 ctermbg=5
  hi PmenuSbar ctermfg=248 ctermbg=242
  hi PmenuSel ctermfg=248 ctermbg=242
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=6
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=0
  hi Special ctermfg=1
  hi SpecialKey ctermfg=242 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=1
  hi SpellCap cterm=underline ctermbg=4
  hi SpellLocal cterm=underline ctermbg=6
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=12
  hi String ctermfg=13
  hi TabLine cterm=NONE ctermfg=0 ctermbg=248
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=13
  hi Todo ctermfg=4
  hi Type ctermfg=11
  hi Underlined ctermfg=13
  hi Visual cterm=reverse ctermbg=0
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=130
  hi colorIndentLevel1 ctermbg=0
  hi colorIndentLevel2 ctermbg=242
  hi lcursor ctermfg=bg ctermbg=fg
  hi mailEmail cterm=underline ctermfg=12
  hi mailQuoted1 ctermfg=4 ctermbg=236
  hi mailQuoted2 ctermfg=1 ctermbg=236
  hi mailQuoted3 ctermfg=2 ctermbg=236
  hi mailQuoted4 ctermfg=5 ctermbg=236
  hi mailQuoted5 ctermfg=6 ctermbg=236
  hi mailQuoted6 ctermfg=130 ctermbg=236
  hi mailSignature ctermfg=242
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Boolean ctermfg=39
  hi Comment ctermfg=28
  hi Constant ctermfg=9
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=82
  hi DiffAdd ctermfg=16 ctermbg=24
  hi DiffChange ctermbg=19
  hi DiffDelete ctermfg=16 ctermbg=48
  hi DiffText cterm=NONE ctermfg=16 ctermbg=52
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=48 ctermbg=16
  hi FoldColumn ctermbg=16
  hi Folded ctermfg=67 ctermbg=16
  hi Function ctermfg=31
  hi Identifier cterm=NONE
  hi LineNr ctermbg=80
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=31 ctermbg=80
  hi Operator ctermfg=39
  hi Pmenu ctermfg=84 ctermbg=50
  hi PmenuSbar ctermfg=84 ctermbg=82
  hi PmenuSel ctermfg=84 ctermbg=82
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=6
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=16
  hi Special ctermfg=48
  hi SpecialKey ctermfg=82 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=48
  hi SpellCap cterm=underline ctermbg=19
  hi SpellLocal cterm=underline ctermbg=6
  hi SpellRare cterm=underline ctermbg=50
  hi Statement ctermfg=39
  hi String ctermfg=67
  hi TabLine cterm=NONE ctermfg=16 ctermbg=84
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=67
  hi Todo ctermfg=19
  hi Type ctermfg=76
  hi Underlined ctermfg=67
  hi Visual cterm=reverse ctermbg=16
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=52
  hi colorIndentLevel1 ctermbg=16
  hi colorIndentLevel2 ctermbg=82
  hi lcursor ctermfg=bg ctermbg=fg
  hi mailEmail cterm=underline ctermfg=39
  hi mailQuoted1 ctermfg=19 ctermbg=80
  hi mailQuoted2 ctermfg=48 ctermbg=80
  hi mailQuoted3 ctermfg=24 ctermbg=80
  hi mailQuoted4 ctermfg=50 ctermbg=80
  hi mailQuoted5 ctermfg=6 ctermbg=80
  hi mailQuoted6 ctermfg=52 ctermbg=80
  hi mailSignature ctermfg=82
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=12
  hi Comment ctermfg=2
  hi Constant ctermfg=9
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=3
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermbg=4
  hi DiffDelete ctermfg=0 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=9 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=13 ctermbg=0
  hi Function ctermfg=14
  hi Identifier cterm=NONE
  hi LineNr ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=14 ctermbg=0
  hi Operator ctermfg=12
  hi Pmenu ctermfg=8 ctermbg=13
  hi PmenuSbar ctermfg=8 ctermbg=3
  hi PmenuSel ctermfg=8 ctermbg=3
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=6
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=0
  hi Special ctermfg=9
  hi SpecialKey ctermfg=3 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=9
  hi SpellCap cterm=underline ctermbg=4
  hi SpellLocal cterm=underline ctermbg=6
  hi SpellRare cterm=underline ctermbg=13
  hi Statement ctermfg=12
  hi String ctermfg=13
  hi TabLine cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=13
  hi Todo ctermfg=4
  hi Type ctermfg=11
  hi Underlined ctermfg=13
  hi Visual cterm=reverse ctermbg=0
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=3
  hi colorIndentLevel1 ctermbg=0
  hi colorIndentLevel2 ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
  hi mailEmail cterm=underline ctermfg=12
  hi mailQuoted1 ctermfg=4 ctermbg=0
  hi mailQuoted2 ctermfg=9 ctermbg=0
  hi mailQuoted3 ctermfg=2 ctermbg=0
  hi mailQuoted4 ctermfg=13 ctermbg=0
  hi mailQuoted5 ctermfg=6 ctermbg=0
  hi mailQuoted6 ctermfg=3 ctermbg=0
  hi mailSignature ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=5
  hi Comment ctermfg=2
  hi Constant ctermfg=1
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=3
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermbg=4
  hi DiffDelete ctermfg=0 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=1 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Function ctermfg=6
  hi Identifier cterm=NONE
  hi LineNr ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=6 ctermbg=0
  hi Operator ctermfg=5
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=3
  hi PmenuSel ctermfg=7 ctermbg=3
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=6
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=1
  hi SpecialKey ctermfg=3 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=1
  hi SpellCap cterm=underline ctermbg=4
  hi SpellLocal cterm=underline ctermbg=6
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=5
  hi String ctermfg=5
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=5
  hi Todo ctermfg=4
  hi Type ctermfg=3
  hi Underlined ctermfg=5
  hi Visual cterm=reverse ctermbg=0
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=3
  hi colorIndentLevel1 ctermbg=0
  hi colorIndentLevel2 ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
  hi mailEmail cterm=underline ctermfg=5
  hi mailQuoted1 ctermfg=4 ctermbg=0
  hi mailQuoted2 ctermfg=1 ctermbg=0
  hi mailQuoted3 ctermfg=2 ctermbg=0
  hi mailQuoted4 ctermfg=5 ctermbg=0
  hi mailQuoted5 ctermfg=6 ctermbg=0
  hi mailQuoted6 ctermfg=3 ctermbg=0
  hi mailSignature ctermfg=3
endif

hi! link Character String
hi! link CursorColumn CursorLine

