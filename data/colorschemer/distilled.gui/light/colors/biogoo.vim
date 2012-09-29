"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: biogoo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:50
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#d6d6d6
  hi ColorColumn guibg=#e0e0e0
  hi Comment guifg=#0000c3
  hi Constant guifg=#0000ff
  hi Cursor guifg=#ffffff guibg=#00007f
  hi CursorColumn guibg=#ffffff
  hi CursorLine guibg=#ffffff
  hi Delimiter guifg=#00007f
  hi DiffAdd guifg=#007f00 guibg=#e5e5e5
  hi DiffChange guifg=#00007f guibg=#e5e5e5
  hi DiffDelete guifg=#7f0000 guibg=#e5e5e5
  hi DiffText guifg=#ee0000 guibg=#e5e5e5
  hi Directory guifg=#b85d00
  hi Error guifg=#d6d6d6 guibg=#7f0000
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ff0000
  hi Float guifg=#b85d00
  hi FoldColumn guifg=#00007f guibg=#e5e5e5
  hi Folded guifg=#00007f guibg=#e5e5e5
  hi Function guifg=#7f0000
  hi Identifier guifg=#004000
  hi IncSearch gui=bold guifg=#ffffff guibg=#0000ff
  hi Include gui=bold guifg=#295498
  hi Keyword guifg=#00007f
  hi LineNr gui=underline guifg=#303030 guibg=#e5e5e5
  hi Macro guifg=#295498
  hi MatchParen guifg=#ffffff guibg=#00a000
  hi ModeMsg guifg=#00007f
  hi MoreMsg guifg=#00007f
  hi NonText guifg=#007f00
  hi Number guifg=#b85d00
  hi Operator guifg=#00007f
  hi Pmenu guifg=#000000 guibg=#cc9999
  hi PmenuSbar guibg=#99cc99
  hi PmenuSel guifg=#ffffff guibg=#993333
  hi PmenuThumb guifg=#339933
  hi PreCondit gui=bold guifg=#295498
  hi PreProc gui=bold guifg=#0c3b6b
  hi Question guifg=#00007f
  hi Search guifg=NONE guibg=#ffff00
  hi Special guifg=#007f00
  hi SpecialKey guifg=#00007f
  hi SpellBad guifg=#7f0000 guibg=#f0f0f0
  hi SpellCap guifg=#7f007f guibg=#f0f0f0
  hi SpellErrors gui=undercurl guifg=#7f0000 guibg=#f0f0f0
  hi SpellLocal guifg=#007f7f guibg=#f0f0f0
  hi SpellRare guifg=#b85d00 guibg=#f0f0f0
  hi Statement gui=NONE guifg=#00007f
  hi StatusLine guifg=#00007f guibg=#ffffff
  hi StatusLineNC guifg=#676767 guibg=#ffffff
  hi String guifg=#d10000
  hi TabLine guifg=#222222 guibg=#d6d6d6
  hi TabLineFill guifg=#d6d6d6
  hi TabLineSel guifg=#00007f guibg=#eeeeee
  hi Title guifg=#404040
  hi Todo gui=underline guifg=#00007f guibg=#e5e5e5
  hi Type guifg=#540054
  hi Underlined guifg=#b85d00
  hi VertSplit guifg=#676767 guibg=#ffffff
  hi Visual guifg=#ffffff guibg=#7f7f7f
  hi VisualNOS guifg=#007f00 guibg=#e5e5e5
  hi WarningMsg guifg=#500000
  hi WildMenu guifg=#540054
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=188
  hi Cursor ctermfg=231 ctermbg=18
  hi CursorLine ctermbg=231
  hi Delimiter ctermfg=18
  hi DiffAdd ctermfg=28
  hi DiffChange ctermfg=18
  hi DiffText ctermfg=9
  hi Float ctermfg=130
  hi Function ctermfg=88
  hi IncSearch ctermfg=231 ctermbg=21
  hi Include ctermfg=24
  hi Keyword ctermfg=18
  hi LineNr ctermbg=7
  hi Macro ctermfg=24
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=18
  hi Number ctermfg=130
  hi Operator ctermfg=18
  hi PmenuThumb ctermfg=65
  hi PreCondit ctermfg=24
  hi Search ctermfg=NONE
  hi SpellBad ctermfg=88
  hi SpellCap ctermfg=90
  hi SpellErrors ctermfg=88 ctermbg=255
  hi SpellLocal ctermfg=30
  hi SpellRare ctermfg=130
  hi StatusLine ctermfg=18 ctermbg=231
  hi StatusLineNC ctermfg=241 ctermbg=231
  hi String ctermfg=160
  hi TabLineFill ctermfg=188
  hi TabLineSel ctermfg=18 ctermbg=255
  hi VertSplit ctermfg=241 ctermbg=231
  hi Visual cterm=NONE ctermfg=231 ctermbg=7
  hi VisualNOS ctermfg=28 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=86
  hi Cursor ctermfg=79 ctermbg=17
  hi CursorLine ctermbg=79
  hi Delimiter ctermfg=17
  hi DiffAdd ctermfg=20
  hi DiffChange ctermfg=17
  hi DiffText ctermfg=9
  hi Float ctermfg=52
  hi Function ctermfg=32
  hi IncSearch ctermfg=79 ctermbg=19
  hi Include ctermfg=21
  hi Keyword ctermfg=17
  hi LineNr ctermbg=87
  hi Macro ctermfg=21
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=17
  hi Number ctermfg=52
  hi Operator ctermfg=17
  hi PmenuThumb ctermfg=20
  hi PreCondit ctermfg=21
  hi Search ctermfg=NONE
  hi SpellBad ctermfg=32
  hi SpellCap ctermfg=33
  hi SpellErrors ctermfg=32 ctermbg=87
  hi SpellLocal ctermfg=21
  hi SpellRare ctermfg=52
  hi StatusLine ctermfg=17 ctermbg=79
  hi StatusLineNC ctermfg=81 ctermbg=79
  hi String ctermfg=48
  hi TabLineFill ctermfg=86
  hi TabLineSel ctermfg=17 ctermbg=87
  hi VertSplit ctermfg=81 ctermbg=79
  hi Visual cterm=NONE ctermfg=79 ctermbg=87
  hi VisualNOS ctermfg=20 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=12
  hi Cursor ctermfg=15 ctermbg=4
  hi CursorLine ctermbg=15
  hi Delimiter ctermfg=4
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=9
  hi Float ctermfg=3
  hi Function ctermfg=1
  hi IncSearch ctermfg=15 ctermbg=4
  hi Include ctermfg=6
  hi Keyword ctermfg=4
  hi LineNr ctermbg=11
  hi Macro ctermfg=6
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=4
  hi Number ctermfg=3
  hi Operator ctermfg=4
  hi PmenuThumb ctermfg=3
  hi PreCondit ctermfg=6
  hi Search ctermfg=NONE
  hi SpellBad ctermfg=1
  hi SpellCap ctermfg=5
  hi SpellErrors ctermfg=1 ctermbg=15
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=3
  hi StatusLine ctermfg=4 ctermbg=15
  hi StatusLineNC ctermfg=3 ctermbg=15
  hi String ctermfg=9
  hi TabLineFill ctermfg=12
  hi TabLineSel ctermfg=4 ctermbg=11
  hi VertSplit ctermfg=3 ctermbg=15
  hi Visual cterm=NONE ctermfg=15 ctermbg=11
  hi VisualNOS ctermfg=2 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=4
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=4
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=1
  hi Float ctermfg=3
  hi Function ctermfg=1
  hi IncSearch ctermfg=7 ctermbg=4
  hi Include ctermfg=6
  hi Keyword ctermfg=4
  hi LineNr ctermbg=7
  hi Macro ctermfg=6
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=4
  hi Number ctermfg=3
  hi Operator ctermfg=4
  hi PmenuThumb ctermfg=3
  hi PreCondit ctermfg=6
  hi Search ctermfg=NONE
  hi SpellBad ctermfg=1
  hi SpellCap ctermfg=5
  hi SpellErrors ctermfg=1 ctermbg=7
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=3
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=1
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=4 ctermbg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi VisualNOS ctermfg=2 ctermbg=7
endif


