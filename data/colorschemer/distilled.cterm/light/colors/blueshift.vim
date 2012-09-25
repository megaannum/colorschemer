"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blueshift
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:20
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Boolean guifg=#0048ff
  hi Comment gui=italic guifg=#008000
  hi Conditional gui=bold guifg=#0048ff
  hi Constant guifg=black
  hi Cursor guifg=#f0f0f0 guibg=#101010
  hi CursorColumn guibg=#f6f6f6
  hi CursorLine guibg=#f6f6f6
  hi Define gui=bold guifg=#1060a0
  hi DiffAdd gui=bold guibg=#c0e0d0
  hi DiffChange gui=bold guibg=#e0e0e0
  hi DiffDelete guifg=NONE guibg=#f0e0b0
  hi DiffText guibg=#f0c8c8
  hi Error gui=bold,underline guifg=red guibg=white
  hi Float guifg=black
  hi FoldColumn guifg=#708090 guibg=#c0d0e0
  hi Folded guifg=#708090 guibg=#c0d0e0
  hi Function guifg=#0048ff
  hi Identifier guifg=#0048ff
  hi IncSearch guifg=#ffbc29 guibg=black
  hi Include guifg=#1060a0
  hi LineNr guifg=#ffffff guibg=#c0d0e0
  hi MatchParen guifg=black guibg=#dfdfdf
  hi ModeMsg guifg=black guibg=white
  hi MyTagListFileName guifg=black guibg=#c0d0e0
  hi MyTagListTagName guifg=black guibg=#ffbc29
  hi NonText guifg=#bebebe guibg=#f2f2f2
  hi Number guifg=black
  hi Operator guifg=black
  hi Pmenu guifg=white guibg=#808080
  hi PmenuSel guifg=black guibg=#ffbc29
  hi PreProc guifg=#1060a0
  hi Question guifg=black guibg=#ffbc29
  hi Repeat gui=bold guifg=#0048ff
  hi Special guifg=black guibg=white
  hi SpecialKey guifg=#1060a0 guibg=white
  hi Statement gui=NONE guifg=#0048ff
  hi StatusLine gui=bold guifg=white guibg=#8090a0
  hi StatusLineNC gui=NONE guifg=#708090 guibg=#ced5db
  hi String guifg=#4070a0
  hi Structure guifg=#0048ff
  hi TabLine guifg=black guibg=#b0b8c0
  hi TabLineFill guifg=#9098a0
  hi TabLineSel guifg=black guibg=#f0f0f0
  hi Title gui=NONE guifg=#202020
  hi Todo gui=bold guifg=white guibg=#1060a0
  hi Type gui=NONE guifg=#0048ff
  hi Underlined guifg=#202020
  hi VertSplit gui=NONE guifg=#a0b0c0 guibg=#a0b0c0
  hi Visual guifg=white guibg=#5381bc
  hi WildMenu guifg=black guibg=#ffbc29
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=27
  hi Conditional ctermfg=27
  hi Cursor ctermfg=255 ctermbg=233
  hi CursorLine ctermbg=255
  hi Define ctermfg=25
  hi Float ctermfg=16
  hi Function ctermfg=27
  hi IncSearch ctermfg=214 ctermbg=16
  hi Include ctermfg=25
  hi LineNr ctermbg=252
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=16 ctermbg=231
  hi MyTagListFileName ctermfg=16 ctermbg=252
  hi MyTagListTagName ctermfg=16 ctermbg=214
  hi NonText ctermbg=255
  hi Number ctermfg=16
  hi Operator ctermfg=16
  hi Question ctermbg=214
  hi Repeat ctermfg=27
  hi Special ctermbg=231
  hi SpecialKey ctermbg=231
  hi StatusLine ctermfg=231 ctermbg=103
  hi StatusLineNC ctermfg=244 ctermbg=188
  hi String ctermfg=61
  hi Structure ctermfg=27
  hi TabLineFill ctermfg=246
  hi TabLineSel ctermfg=16 ctermbg=255
  hi VertSplit ctermfg=145 ctermbg=145
  hi Visual ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=23
  hi Conditional ctermfg=23
  hi Cursor ctermfg=87 ctermbg=16
  hi CursorLine ctermbg=79
  hi Define ctermfg=21
  hi Float ctermfg=16
  hi Function ctermfg=23
  hi IncSearch ctermfg=72 ctermbg=16
  hi Include ctermfg=21
  hi LineNr ctermbg=86
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=16 ctermbg=79
  hi MyTagListFileName ctermfg=16 ctermbg=86
  hi MyTagListTagName ctermfg=16 ctermbg=72
  hi NonText ctermbg=87
  hi Number ctermfg=16
  hi Operator ctermfg=16
  hi Question ctermbg=72
  hi Repeat ctermfg=23
  hi Special ctermbg=79
  hi SpecialKey ctermbg=79
  hi StatusLine ctermfg=79 ctermbg=83
  hi StatusLineNC ctermfg=83 ctermbg=86
  hi String ctermfg=82
  hi Structure ctermfg=23
  hi TabLineFill ctermfg=84
  hi TabLineSel ctermfg=16 ctermbg=87
  hi VertSplit ctermfg=85 ctermbg=85
  hi Visual ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=6
  hi Conditional ctermfg=6
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLine ctermbg=15
  hi Define ctermfg=6
  hi Float ctermfg=0
  hi Function ctermfg=6
  hi IncSearch ctermfg=3 ctermbg=0
  hi Include ctermfg=6
  hi LineNr ctermbg=12
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=0 ctermbg=15
  hi MyTagListFileName ctermfg=0 ctermbg=12
  hi MyTagListTagName ctermfg=0 ctermbg=3
  hi NonText ctermbg=15
  hi Number ctermfg=0
  hi Operator ctermfg=0
  hi Question ctermbg=3
  hi Repeat ctermfg=6
  hi Special ctermbg=15
  hi SpecialKey ctermbg=15
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=8 ctermbg=12
  hi String ctermfg=6
  hi Structure ctermfg=6
  hi TabLineFill ctermfg=8
  hi TabLineSel ctermfg=0 ctermbg=15
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual ctermfg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=6
  hi Conditional ctermfg=6
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=7
  hi Define ctermfg=6
  hi Float ctermfg=0
  hi Function ctermfg=6
  hi IncSearch ctermfg=3 ctermbg=0
  hi Include ctermfg=6
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MyTagListFileName ctermfg=0 ctermbg=7
  hi MyTagListTagName ctermfg=0 ctermbg=3
  hi NonText ctermbg=7
  hi Number ctermfg=0
  hi Operator ctermfg=0
  hi Question ctermbg=3
  hi Repeat ctermfg=6
  hi Special ctermbg=7
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi String ctermfg=6
  hi Structure ctermfg=6
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermfg=7
endif


