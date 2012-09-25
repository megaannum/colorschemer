"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: derefined
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:16
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=green guibg=darkcyan
  hi Comment gui=bold guifg=black guibg=bg
  hi Conditional guifg=yellow guibg=bg
  hi Constant guifg=white
  hi Cursor guifg=black guibg=yellow
  hi Directory guifg=#bbd0df
  hi Error guifg=yellow guibg=red
  hi ErrorMsg guibg=#ff4545
  hi Exception gui=bold guifg=yellow guibg=bg
  hi FoldColumn guifg=yellow guibg=black
  hi Folded gui=bold guifg=green guibg=black
  hi Function guifg=yellow guibg=bg
  hi Identifier guifg=cyan guibg=bg
  hi Ignore guifg=grey40
  hi IncSearch guifg=darkyellow guibg=darkgreen
  hi Keyword gui=bold guifg=grey guibg=bg
  hi LineNr guifg=cyan guibg=black
  hi MatchParen guifg=#001122 guibg=#7b5a55
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=red guibg=black
  hi Number guifg=white
  hi Operator guifg=yellow guibg=bg
  hi Pmenu guifg=#9aadd5 guibg=#3a6595
  hi PmenuSel guifg=#b0d0f0 guibg=#4a85ba
  hi PreProc guifg=grey
  hi Question guifg=#AABBCC
  hi Repeat guifg=yellow guibg=bg
  hi Search guifg=darkyellow guibg=darkgreen
  hi Special guifg=grey
  hi SpecialKey guifg=#90dcb0
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=yellow
  hi StatusLine gui=bold guifg=blue guibg=grey
  hi StatusLineNC gui=bold guifg=black guibg=grey
  hi TabLine gui=NONE guifg=#5b7098 guibg=#4d4d5f
  hi TabLineFill gui=NONE guifg=#aaaaaa guibg=#2d2d3f
  hi TabLineSel gui=NONE guifg=#50aae5 guibg=#515a71
  hi Title gui=NONE guifg=green guibg=darkblue
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=cyan
  hi Underlined gui=NONE guifg=cyan guibg=darkblue
  hi VertSplit gui=NONE guifg=darkblue guibg=darkgreen
  hi Visual guifg=cyan guibg=black
  hi VisualNOS guifg=cyan guibg=black
  hi WarningMsg guifg=salmon
  hi WildMenu guifg=grey guibg=blue
elseif &t_Co == 256
  hi Normal ctermfg=10 ctermbg=6
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=0 ctermbg=6
  hi Conceal ctermbg=8
  hi Conditional ctermfg=11 ctermbg=6
  hi Constant ctermfg=15
  hi Cursor ctermfg=16 ctermbg=226
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Error ctermfg=11
  hi Exception cterm=bold ctermfg=11 ctermbg=6
  hi FoldColumn ctermfg=11 ctermbg=0
  hi Folded ctermfg=10 ctermbg=0
  hi Function ctermfg=11 ctermbg=6
  hi Identifier ctermfg=14 ctermbg=6
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=3 ctermbg=2
  hi Keyword cterm=bold ctermfg=7 ctermbg=6
  hi LineNr ctermfg=14 ctermbg=0
  hi MatchParen ctermfg=233
  hi ModeMsg ctermfg=38
  hi NonText ctermfg=9 ctermbg=0
  hi Number ctermfg=15
  hi Operator ctermfg=11 ctermbg=6
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=7
  hi Repeat ctermfg=11 ctermbg=6
  hi Search ctermfg=3 ctermbg=2
  hi SignColumn ctermbg=7
  hi Special ctermfg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=12 ctermbg=15
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=248 ctermbg=236
  hi TabLineSel ctermfg=74 ctermbg=240
  hi Title ctermfg=10 ctermbg=4
  hi Todo ctermfg=9
  hi Type ctermfg=14
  hi Underlined cterm=NONE ctermfg=14 ctermbg=4
  hi VertSplit ctermfg=4 ctermbg=8
  hi Visual ctermfg=14 ctermbg=0
  hi VisualNOS ctermfg=14 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=6
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=16 ctermbg=6
  hi Conceal ctermbg=81
  hi Conditional ctermfg=76 ctermbg=6
  hi Constant ctermfg=79
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Error ctermfg=76
  hi Exception cterm=bold ctermfg=76 ctermbg=6
  hi FoldColumn ctermfg=76 ctermbg=16
  hi Folded ctermfg=28 ctermbg=16
  hi Function ctermfg=76 ctermbg=6
  hi Identifier ctermfg=31 ctermbg=6
  hi Ignore ctermfg=87
  hi IncSearch ctermfg=56 ctermbg=24
  hi Keyword cterm=bold ctermfg=87 ctermbg=6
  hi LineNr ctermfg=31 ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=22
  hi NonText ctermfg=9 ctermbg=16
  hi Number ctermfg=79
  hi Operator ctermfg=76 ctermbg=6
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PreProc ctermfg=87
  hi Repeat ctermfg=76 ctermbg=6
  hi Search ctermfg=56 ctermbg=24
  hi SignColumn ctermbg=87
  hi Special ctermfg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76
  hi StatusLine ctermfg=39 ctermbg=79
  hi StatusLineNC ctermfg=16 ctermbg=87
  hi TabLineFill ctermfg=84 ctermbg=80
  hi TabLineSel ctermfg=38 ctermbg=81
  hi Title ctermfg=28 ctermbg=19
  hi Todo ctermfg=9
  hi Type ctermfg=31
  hi Underlined cterm=NONE ctermfg=31 ctermbg=19
  hi VertSplit ctermfg=19 ctermbg=81
  hi Visual ctermfg=31 ctermbg=16
  hi VisualNOS ctermfg=31 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=6
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=0 ctermbg=6
  hi Conceal ctermbg=2
  hi Conditional ctermfg=11 ctermbg=6
  hi Constant ctermfg=15
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Error ctermfg=11
  hi Exception cterm=bold ctermfg=11 ctermbg=6
  hi FoldColumn ctermfg=11 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=11 ctermbg=6
  hi Identifier ctermfg=14 ctermbg=6
  hi Ignore ctermfg=11
  hi IncSearch ctermfg=3 ctermbg=2
  hi Keyword cterm=bold ctermfg=11 ctermbg=6
  hi LineNr ctermfg=14 ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6
  hi NonText ctermfg=9 ctermbg=0
  hi Number ctermfg=15
  hi Operator ctermfg=11 ctermbg=6
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PreProc ctermfg=11
  hi Repeat ctermfg=11 ctermbg=6
  hi Search ctermfg=3 ctermbg=2
  hi SignColumn ctermbg=11
  hi Special ctermfg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=12 ctermbg=15
  hi StatusLineNC ctermfg=0 ctermbg=11
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=6
  hi Title ctermfg=2 ctermbg=4
  hi Todo ctermfg=9
  hi Type ctermfg=14
  hi Underlined cterm=NONE ctermfg=14 ctermbg=4
  hi VertSplit ctermfg=4 ctermbg=2
  hi Visual ctermfg=14 ctermbg=0
  hi VisualNOS ctermfg=14 ctermbg=0
else " 8 colors
  hi Normal ctermfg=2 ctermbg=6
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=0 ctermbg=6
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3 ctermbg=6
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Error ctermfg=3
  hi Exception cterm=bold ctermfg=3 ctermbg=6
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=3 ctermbg=6
  hi Identifier ctermfg=6 ctermbg=6
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=3 ctermbg=2
  hi Keyword cterm=bold ctermfg=7 ctermbg=6
  hi LineNr ctermfg=6 ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6
  hi NonText ctermfg=1 ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=3 ctermbg=6
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=7
  hi Repeat ctermfg=3 ctermbg=6
  hi Search ctermfg=3 ctermbg=2
  hi SignColumn ctermbg=7
  hi Special ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=5 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Title ctermfg=2 ctermbg=4
  hi Todo ctermfg=1
  hi Type ctermfg=6
  hi Underlined cterm=NONE ctermfg=6 ctermbg=4
  hi VertSplit ctermfg=4 ctermbg=2
  hi Visual ctermfg=6 ctermbg=0
  hi VisualNOS ctermfg=6 ctermbg=0
endif


