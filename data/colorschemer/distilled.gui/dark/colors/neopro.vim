"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: neopro
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:45:50
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Boolean guifg=#0094FF
  hi Comment guifg=#555555
  hi Conditional guifg=#85B2FE guibg=#1C3644
  hi Constant guifg=#3EF3FF guibg=#00363F
  hi Cursor guifg=#000000 guibg=#00ff00
  hi CursorLine guibg=#2F314D
  hi DiffAdd guifg=#ffffff guibg=NONE
  hi DiffChange guifg=#ffffff guibg=NONE
  hi DiffDelete gui=NONE guifg=#ffffff guibg=NONE
  hi DiffText gui=NONE guifg=#ffffff guibg=NONE
  hi Directory guifg=#85B2FE guibg=#1C3644
  hi Error guifg=#FE0058 guibg=#330000
  hi ErrorMsg gui=bold guifg=#FE0058 guibg=#3C1616
  hi FoldColumn guifg=#ffffff guibg=NONE
  hi Folded guifg=#ffffff guibg=NONE
  hi Function guifg=#FF00BF guibg=#3B0025
  hi Identifier guifg=#85B2FE guibg=#1C3644
  hi IncSearch gui=bold guifg=#ffffff
  hi Keyword guifg=#ffffff
  hi Label guifg=#9FFD39 guibg=#33570F
  hi LineNr guifg=#666666 guibg=#222222
  hi MatchParen guifg=#FF00FF guibg=#4A0000
  hi ModeMsg guifg=#00FF00
  hi MoreMsg guifg=#ffffff
  hi NonText guifg=#666666 guibg=#111111
  hi Number guifg=#FBFFA1
  hi Pmenu guifg=#ffffff guibg=#222222
  hi PmenuSbar gui=bold guifg=#00ff00 guibg=#222222
  hi PmenuSel gui=bold guifg=#ffffff guibg=#666666
  hi PmenuThumb gui=bold guifg=#ffffff guibg=#222222
  hi PreProc guifg=#DFC7FF guibg=#2F0065
  hi Question guifg=#ffffff
  hi Search guifg=#ffffff guibg=NONE
  hi SignColumn guifg=#666666 guibg=#222222
  hi Special guifg=#9A69FC guibg=#321F57
  hi SpecialChar guifg=#ffffff
  hi SpecialKey gui=bold guifg=#ffffff
  hi Statement gui=NONE guifg=#ffffff
  hi StatusLine gui=bold guifg=#888888 guibg=#222222
  hi StatusLineNC gui=NONE guifg=#666666 guibg=#222222
  hi String guifg=#8FD4FF guibg=#02162F
  hi Title guifg=#ffffff
  hi Todo gui=bold guifg=#FFD570 guibg=#FF5F00
  hi Type gui=NONE guifg=#FF00BF guibg=#3B0025
  hi Underlined gui=bold guifg=#ffffff
  hi User1 gui=bold guifg=#ffffff
  hi User2 gui=bold guifg=#ffffff
  hi VertSplit gui=NONE guifg=#666666 guibg=#222222
  hi Visual guifg=#EEEED3 guibg=#544D8C
  hi WarningMsg gui=bold guifg=#FF9907
  hi WildMenu gui=bold guifg=#ffffff guibg=NONE
  hi cformat guifg=#ffffff
  hi cspecialcharacter guifg=#ffffff
  hi cursorim guifg=#000000 guibg=#00ff00
  hi htmlStatement guifg=#FF00BF guibg=#3B0025
  hi htmlTag guifg=#ffffff
  hi lCursor guifg=#000000 guibg=#00ff00
  hi mbechanged guifg=#ffffff
  hi mbenormal guifg=#ffffff
  hi mbevisiblechanged guifg=#ffffff
  hi mbevisiblenormal guifg=#ffffff
  hi perlspecialmatch guifg=#ffffff
  hi perlspecialstring guifg=#ffffff
  hi taglisttagname gui=bold guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Boolean ctermfg=33
  hi Conditional ctermfg=111 ctermbg=237
  hi Constant ctermbg=237
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=231
  hi Directory ctermbg=237
  hi Function ctermfg=199 ctermbg=235
  hi Identifier ctermbg=237
  hi IncSearch ctermfg=231
  hi Keyword ctermfg=231
  hi Label ctermfg=155 ctermbg=58
  hi LineNr ctermbg=235
  hi MatchParen ctermfg=201
  hi ModeMsg ctermfg=46
  hi NonText ctermbg=233
  hi Number ctermfg=229
  hi PmenuSbar ctermfg=46
  hi PmenuThumb ctermfg=231
  hi PreProc ctermbg=17
  hi Special ctermbg=236
  hi SpecialChar ctermfg=231
  hi StatusLine ctermfg=102 ctermbg=235
  hi StatusLineNC ctermfg=241 ctermbg=235
  hi String ctermfg=117 ctermbg=233
  hi Type ctermbg=235
  hi User1 ctermfg=231
  hi User2 ctermfg=231
  hi VertSplit ctermfg=241 ctermbg=235
  hi Visual cterm=NONE ctermfg=255 ctermbg=8
  hi cformat ctermfg=231
  hi cspecialcharacter ctermfg=231
  hi cursorim ctermfg=16 ctermbg=46
  hi htmlStatement ctermfg=199 ctermbg=235
  hi htmlTag ctermfg=231
  hi lCursor ctermfg=16 ctermbg=46
  hi mbechanged ctermfg=231
  hi mbenormal ctermfg=231
  hi mbevisiblechanged ctermfg=231
  hi mbevisiblenormal ctermfg=231
  hi perlspecialmatch ctermfg=231
  hi perlspecialstring ctermfg=231
  hi taglisttagname ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=23
  hi Conditional ctermfg=43 ctermbg=80
  hi Constant ctermbg=80
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermbg=80
  hi Function ctermfg=66 ctermbg=80
  hi Identifier ctermbg=80
  hi IncSearch ctermfg=79
  hi Keyword ctermfg=79
  hi Label ctermfg=44 ctermbg=80
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=67
  hi ModeMsg ctermfg=28
  hi NonText ctermbg=16
  hi Number ctermfg=77
  hi PmenuSbar ctermfg=28
  hi PmenuThumb ctermfg=79
  hi PreProc ctermbg=17
  hi Special ctermbg=80
  hi SpecialChar ctermfg=79
  hi StatusLine ctermfg=83 ctermbg=80
  hi StatusLineNC ctermfg=81 ctermbg=80
  hi String ctermfg=43 ctermbg=80
  hi Type ctermbg=80
  hi User1 ctermfg=79
  hi User2 ctermfg=79
  hi VertSplit ctermfg=81 ctermbg=80
  hi Visual cterm=NONE ctermfg=87 ctermbg=81
  hi cformat ctermfg=79
  hi cspecialcharacter ctermfg=79
  hi cursorim ctermfg=16 ctermbg=28
  hi htmlStatement ctermfg=66 ctermbg=80
  hi htmlTag ctermfg=79
  hi lCursor ctermfg=16 ctermbg=28
  hi mbechanged ctermfg=79
  hi mbenormal ctermfg=79
  hi mbevisiblechanged ctermfg=79
  hi mbevisiblenormal ctermfg=79
  hi perlspecialmatch ctermfg=79
  hi perlspecialstring ctermfg=79
  hi taglisttagname ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=6
  hi Conditional ctermfg=12 ctermbg=2
  hi Constant ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=4
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermbg=2
  hi Function ctermfg=13 ctermbg=0
  hi Identifier ctermbg=2
  hi IncSearch ctermfg=15
  hi Keyword ctermfg=15
  hi Label ctermfg=10 ctermbg=2
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=13
  hi ModeMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=11
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=15
  hi PreProc ctermbg=4
  hi Special ctermbg=4
  hi SpecialChar ctermfg=15
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi String ctermfg=12 ctermbg=0
  hi Type ctermbg=0
  hi User1 ctermfg=15
  hi User2 ctermfg=15
  hi VertSplit ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermfg=11 ctermbg=2
  hi cformat ctermfg=15
  hi cspecialcharacter ctermfg=15
  hi cursorim ctermfg=0 ctermbg=2
  hi htmlStatement ctermfg=13 ctermbg=0
  hi htmlTag ctermfg=15
  hi lCursor ctermfg=0 ctermbg=2
  hi mbechanged ctermfg=15
  hi mbenormal ctermfg=15
  hi mbevisiblechanged ctermfg=15
  hi mbevisiblenormal ctermfg=15
  hi perlspecialmatch ctermfg=15
  hi perlspecialstring ctermfg=15
  hi taglisttagname ctermfg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6
  hi Conditional ctermfg=7 ctermbg=2
  hi Constant ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=4
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=2
  hi Function ctermfg=5 ctermbg=0
  hi Identifier ctermbg=2
  hi IncSearch ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=3 ctermbg=2
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=5
  hi ModeMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=4
  hi Special ctermbg=4
  hi SpecialChar ctermfg=7
  hi StatusLine ctermfg=3 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Type ctermbg=0
  hi User1 ctermfg=7
  hi User2 ctermfg=7
  hi VertSplit ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi cformat ctermfg=7
  hi cspecialcharacter ctermfg=7
  hi cursorim ctermfg=0 ctermbg=2
  hi htmlStatement ctermfg=5 ctermbg=0
  hi htmlTag ctermfg=7
  hi lCursor ctermfg=0 ctermbg=2
  hi mbechanged ctermfg=7
  hi mbenormal ctermfg=7
  hi mbevisiblechanged ctermfg=7
  hi mbevisiblenormal ctermfg=7
  hi perlspecialmatch ctermfg=7
  hi perlspecialstring ctermfg=7
  hi taglisttagname ctermfg=7
endif

hi! link cssBoxAttr WarningMsg
hi! link cssBoxProp Special
hi! link cssBraces Normal
hi! link cssClassName Label
hi! link cssColorProp Special
hi! link cssCommonAttr WarningMsg
hi! link cssFontProp Special
hi! link cssFontRender Special
hi! link cssGeneratedContentProp Special
hi! link cssIdentifier Label
hi! link cssRenderAttr WarningMsg
hi! link cssRenderProp Special
hi! link cssTagName Function
hi! link cssTextProp Special
hi! link javaScriptLabel Label
hi! link javaScriptThis Number
hi! link vimCommand Special
hi! link vimGroup WarningMsg

