"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: graywh_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:40:26
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#CCCCCC guibg=#1E1E1E
  hi Boolean gui=bold guifg=#3366FF
  hi Comment gui=italic guifg=#99FF99
  hi Constant guifg=#FF9999
  hi CursorColumn guibg=#282828
  hi CursorLine guibg=#282828
  hi DiffAdd guifg=#000000 guibg=#143314
  hi DiffChange guibg=#141414
  hi DiffDelete gui=NONE guifg=fg guibg=#331414
  hi DiffText gui=NONE guifg=#000000 guibg=#333314
  hi Directory guifg=#009999
  hi Error guifg=#FFFFFF guibg=#FF3333
  hi ErrorMsg guifg=#CC0000 guibg=bg
  hi FoldColumn guifg=#66FFFF guibg=#474747
  hi Folded gui=italic guifg=#FFCCFF guibg=#474747
  hi Function guifg=#99CCFF
  hi Identifier guifg=#99FFFF
  hi LineNr guifg=#CCCC99 guibg=#282828
  hi MatchParen guibg=#009999
  hi MoreMsg guifg=#339966
  hi NonText gui=NONE guifg=#66FFFF guibg=#282828
  hi Operator guifg=#FF9966
  hi Pmenu guifg=fg guibg=#CC66CC
  hi PmenuSbar guifg=fg guibg=#666666
  hi PmenuSel guifg=fg guibg=#666666
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#33FFFF
  hi Question guifg=#33FF33
  hi Search guibg=#FFFF00
  hi SignColumn guifg=#FFFF66 guibg=#474747
  hi Special guifg=#FF3333
  hi SpecialKey guifg=#515151 guibg=bg
  hi SpellBad guibg=#0000ee
  hi SpellCap guibg=#cd0000
  hi SpellLocal guibg=#cdcd00
  hi SpellRare guibg=#cd00cd
  hi Statement gui=NONE guifg=#6699FF
  hi String guifg=#FF99FF
  hi TabLine gui=NONE guifg=bg guibg=fg
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=#FF66FF
  hi Todo guifg=#0000CC guibg=#FFFF33
  hi Type gui=NONE guifg=#FFFF99
  hi Underlined guifg=#9999FF
  hi Visual gui=reverse guibg=bg
  hi WarningMsg guifg=#CCCC00
  hi WildMenu guifg=bg guibg=#CCCC00
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=9
  hi Comment ctermfg=10
  hi Constant ctermfg=12
  hi CursorLine ctermbg=235
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermbg=8
  hi DiffDelete ctermfg=0 ctermbg=4
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=4 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=13 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=NONE
  hi LineNr ctermbg=235
  hi NonText ctermfg=11 ctermbg=235
  hi Operator ctermfg=9
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=8
  hi PmenuSel ctermfg=7 ctermbg=8
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=3
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=4
  hi SpecialKey ctermfg=8 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=4
  hi SpellCap cterm=underline ctermbg=1
  hi SpellLocal cterm=underline ctermbg=3
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=9
  hi String ctermfg=13
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Todo ctermfg=1
  hi Type ctermfg=14
  hi Underlined ctermfg=13
  hi Visual ctermbg=0
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=6
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=9
  hi Comment ctermfg=28
  hi Constant ctermfg=39
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=16 ctermbg=24
  hi DiffChange ctermbg=81
  hi DiffDelete ctermfg=16 ctermbg=19
  hi DiffText cterm=NONE ctermfg=16 ctermbg=6
  hi Directory ctermfg=56
  hi ErrorMsg ctermfg=19 ctermbg=16
  hi FoldColumn ctermbg=16
  hi Folded ctermfg=67 ctermbg=16
  hi Function ctermfg=76
  hi Identifier cterm=NONE
  hi LineNr ctermbg=80
  hi NonText ctermfg=76 ctermbg=80
  hi Operator ctermfg=9
  hi Pmenu ctermfg=87 ctermbg=50
  hi PmenuSbar ctermfg=87 ctermbg=81
  hi PmenuSel ctermfg=87 ctermbg=81
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=56
  hi SignColumn ctermfg=31 ctermbg=16
  hi Special ctermfg=19
  hi SpecialKey ctermfg=81 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=19
  hi SpellCap cterm=underline ctermbg=48
  hi SpellLocal cterm=underline ctermbg=56
  hi SpellRare cterm=underline ctermbg=50
  hi Statement ctermfg=9
  hi String ctermfg=67
  hi TabLine cterm=NONE ctermfg=16 ctermbg=87
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Todo ctermfg=48
  hi Type ctermfg=31
  hi Underlined ctermfg=67
  hi Visual ctermbg=16
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=6
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=9
  hi Comment ctermfg=2
  hi Constant ctermfg=12
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermbg=2
  hi DiffDelete ctermfg=0 ctermbg=4
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=4 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=13 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=NONE
  hi LineNr ctermbg=0
  hi NonText ctermfg=11 ctermbg=0
  hi Operator ctermfg=9
  hi Pmenu ctermfg=11 ctermbg=13
  hi PmenuSbar ctermfg=11 ctermbg=2
  hi PmenuSel ctermfg=11 ctermbg=2
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=3
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=4
  hi SpecialKey ctermfg=2 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=4
  hi SpellCap cterm=underline ctermbg=9
  hi SpellLocal cterm=underline ctermbg=3
  hi SpellRare cterm=underline ctermbg=13
  hi Statement ctermfg=9
  hi String ctermfg=13
  hi TabLine cterm=NONE ctermfg=0 ctermbg=11
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Todo ctermfg=9
  hi Type ctermfg=14
  hi Underlined ctermfg=13
  hi Visual ctermbg=0
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=1
  hi Comment ctermfg=2
  hi Constant ctermfg=5
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermbg=2
  hi DiffDelete ctermfg=0 ctermbg=4
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=4 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Function ctermfg=3
  hi Identifier cterm=NONE
  hi LineNr ctermbg=0
  hi NonText ctermfg=3 ctermbg=0
  hi Operator ctermfg=1
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=2
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=3
  hi SignColumn ctermfg=6 ctermbg=0
  hi Special ctermfg=4
  hi SpecialKey ctermfg=2 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=4
  hi SpellCap cterm=underline ctermbg=1
  hi SpellLocal cterm=underline ctermbg=3
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=1
  hi String ctermfg=5
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Todo ctermfg=1
  hi Type ctermfg=6
  hi Underlined ctermfg=5
  hi Visual ctermbg=0
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=6
endif

hi! link Character String

