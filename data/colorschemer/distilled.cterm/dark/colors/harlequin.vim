"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: harlequin
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F8F8F2 guibg=#1C1B1A
  hi Boolean gui=bold guifg=#AE81FF
  hi Character gui=bold guifg=#AE81FF
  hi ColorColumn guibg=#080808
  hi Comment guifg=#2C89C7
  hi Conditional gui=bold guifg=#FF0033
  hi Constant gui=bold guifg=#AE81FF
  hi Cursor guifg=#080808 guibg=#FFFFFF
  hi CursorColumn guibg=#080808
  hi CursorLine guibg=#080808
  hi Debug gui=bold guifg=#AEEE00
  hi Define guifg=#AEEE00
  hi Delimiter guifg=#AEEE00
  hi DiffAdd guibg=#004225
  hi DiffChange guibg=#343434
  hi DiffDelete guifg=#7C0A02 guibg=#7C0A02
  hi DiffText guibg=#545454
  hi Directory guifg=#AEEE00
  hi Error gui=bold guifg=#AE0C00 guibg=#080808
  hi ErrorMsg gui=bold guifg=#AE0C00 guibg=NONE
  hi Exception gui=bold guifg=#AEEE00
  hi Float gui=bold guifg=#AE81FF
  hi FoldColumn guifg=#808080 guibg=#000000
  hi Folded guifg=#808080 guibg=#000000
  hi Function guifg=#FFB829
  hi Identifier guifg=#FFB829
  hi Ignore guifg=#AEEE00
  hi IncSearch gui=NONE guifg=#000000 guibg=#FFFC7F
  hi Include gui=bold guifg=#AEEE00
  hi Keyword gui=bold guifg=#FF0033
  hi Label guifg=#FF0033
  hi LineNr guifg=#696969
  hi MBEVisibleActive gui=bold guifg=#2C89C7
  hi MBEVisibleChangedActive gui=bold,italic guifg=#2C89C7
  hi Macro guifg=#AEEE00
  hi MatchParen gui=bold guifg=#000000 guibg=#FFB829
  hi ModeMsg guifg=#FFFC7F
  hi MoreMsg gui=NONE guifg=#AEEE00
  hi NonText gui=NONE guifg=#696969
  hi Number gui=bold guifg=#AE81FF
  hi Operator guifg=#FF0033
  hi Pmenu guifg=#66D9EF guibg=NONE
  hi PmenuSel gui=bold guifg=#FFB829 guibg=#000000
  hi PreCondit gui=bold guifg=#AEEE00
  hi PreProc guifg=#AEEE00
  hi Question gui=NONE guifg=#AEEE00
  hi Repeat gui=bold guifg=#FF0033
  hi Search guifg=#000000 guibg=#FFB829
  hi SignColumn guifg=fg guibg=#080808
  hi Special gui=bold guifg=#AE81FF
  hi SpecialChar gui=bold guifg=#AE81FF
  hi SpecialComment gui=bold guifg=#2C89C7
  hi SpecialKey gui=bold guifg=#AE81FF
  hi Statement guifg=#FF0033
  hi StatusLine gui=bold guifg=#FFFFFF guibg=#000000
  hi StatusLineNC gui=bold guifg=#808080 guibg=#080808
  hi StorageClass guifg=#FF0033
  hi String guifg=#FFFC7F
  hi Structure guifg=#FF0033
  hi Tag gui=bold
  hi Title gui=underline guifg=fg
  hi Todo gui=bold guifg=#2C89C7 guibg=NONE
  hi Type gui=NONE guifg=#CB4154
  hi Typedef gui=bold guifg=#FF0033
  hi Underlined guifg=fg
  hi VertSplit gui=bold guifg=#808080 guibg=#080808
  hi Visual guibg=#343434
  hi VisualNOS guibg=#343434
  hi WarningMsg guifg=#AE0C00
  hi WildMenu gui=bold guifg=#000000 guibg=#AE81FF
  hi htmlH1 gui=bold guifg=fg
  hi htmlH2 gui=bold guifg=fg
  hi htmlH3 gui=italic guifg=fg
  hi htmlScriptTag guifg=#AEEE00
  hi htmlTag guifg=#FFB829
  hi htmlTagN guifg=#FFB829
  hi htmlTagName guifg=#FFB829
  hi iCursor guifg=#080808 guibg=#FFFFFF
  hi mbechanged gui=italic guifg=#808080
  hi mbenormal guifg=#808080
  hi mbevisiblechanged gui=bold,italic guifg=#FFFFFF
  hi mbevisiblenormal gui=bold guifg=#FFFFFF
  hi pythonDecorator guifg=#FF0033
  hi pythonException gui=bold guifg=#AEEE00
  hi pythonExceptions guifg=#AEEE00
  hi vCursor guifg=#080808 guibg=#FFFFFF
  hi xmlAttrib guifg=#CB4154
  hi xmlAttribPunct guifg=#CB4154
  hi xmlEndTag guifg=#FFB829
  hi xmlEntity gui=bold guifg=#AE81FF
  hi xmlEntityPunct guifg=#AE81FF
  hi xmlNamespace guifg=#FFB829
  hi xmlProcessingDelim guifg=#CB4154
  hi xmlTag guifg=#FFB829
  hi xmlTagName guifg=#FFB829
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=234
  hi Boolean ctermfg=141
  hi Character ctermfg=141
  hi Conditional ctermfg=197
  hi Cursor ctermfg=232 ctermbg=231
  hi CursorLine ctermbg=232
  hi Debug ctermfg=154
  hi Define ctermfg=154
  hi Delimiter ctermfg=154
  hi Exception ctermfg=154
  hi Float ctermfg=141
  hi Function ctermfg=214
  hi IncSearch ctermfg=16 ctermbg=228
  hi Include ctermfg=154
  hi Keyword ctermfg=197
  hi Label ctermfg=197
  hi MBEVisibleActive ctermfg=32
  hi MBEVisibleChangedActive ctermfg=32
  hi Macro ctermfg=154
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=228
  hi Number ctermfg=141
  hi Operator ctermfg=197
  hi PreCondit ctermfg=154
  hi Repeat ctermfg=197
  hi SpecialChar ctermfg=141
  hi SpecialComment ctermfg=32
  hi StatusLine ctermfg=231 ctermbg=16
  hi StatusLineNC ctermfg=244 ctermbg=232
  hi StorageClass ctermfg=197
  hi String ctermfg=228
  hi Structure ctermfg=197
  hi Typedef ctermfg=197
  hi VertSplit ctermfg=244 ctermbg=232
  hi VisualNOS ctermbg=236
  hi htmlH1 ctermfg=fg
  hi htmlH2 ctermfg=fg
  hi htmlH3 ctermfg=fg
  hi htmlScriptTag ctermfg=154
  hi htmlTag ctermfg=214
  hi htmlTagN ctermfg=214
  hi htmlTagName ctermfg=214
  hi iCursor ctermfg=232 ctermbg=231
  hi mbechanged ctermfg=244
  hi mbenormal ctermfg=244
  hi mbevisiblechanged ctermfg=231
  hi mbevisiblenormal ctermfg=231
  hi pythonDecorator ctermfg=197
  hi pythonException ctermfg=154
  hi pythonExceptions ctermfg=154
  hi vCursor ctermfg=232 ctermbg=231
  hi xmlAttrib ctermfg=167
  hi xmlAttribPunct ctermfg=167
  hi xmlEndTag ctermfg=214
  hi xmlEntity ctermfg=141
  hi xmlEntityPunct ctermfg=141
  hi xmlNamespace ctermfg=214
  hi xmlProcessingDelim ctermfg=167
  hi xmlTag ctermfg=214
  hi xmlTagName ctermfg=214
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean ctermfg=55
  hi Character ctermfg=55
  hi Conditional ctermfg=9
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorLine ctermbg=16
  hi Debug ctermfg=60
  hi Define ctermfg=60
  hi Delimiter ctermfg=60
  hi Exception ctermfg=60
  hi Float ctermfg=55
  hi Function ctermfg=72
  hi IncSearch ctermfg=16 ctermbg=77
  hi Include ctermfg=60
  hi Keyword ctermfg=9
  hi Label ctermfg=9
  hi MBEVisibleActive ctermfg=22
  hi MBEVisibleChangedActive ctermfg=22
  hi Macro ctermfg=60
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=77
  hi Number ctermfg=55
  hi Operator ctermfg=9
  hi PreCondit ctermfg=60
  hi Repeat ctermfg=9
  hi SpecialChar ctermfg=55
  hi SpecialComment ctermfg=22
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=83 ctermbg=16
  hi StorageClass ctermfg=9
  hi String ctermfg=77
  hi Structure ctermfg=9
  hi Typedef ctermfg=9
  hi VertSplit ctermfg=83 ctermbg=16
  hi VisualNOS ctermbg=80
  hi htmlH1 ctermfg=fg
  hi htmlH2 ctermfg=fg
  hi htmlH3 ctermfg=fg
  hi htmlScriptTag ctermfg=60
  hi htmlTag ctermfg=72
  hi htmlTagN ctermfg=72
  hi htmlTagName ctermfg=72
  hi iCursor ctermfg=16 ctermbg=79
  hi mbechanged ctermfg=83
  hi mbenormal ctermfg=83
  hi mbevisiblechanged ctermfg=79
  hi mbevisiblenormal ctermfg=79
  hi pythonDecorator ctermfg=9
  hi pythonException ctermfg=60
  hi pythonExceptions ctermfg=60
  hi vCursor ctermfg=16 ctermbg=79
  hi xmlAttrib ctermfg=49
  hi xmlAttribPunct ctermfg=49
  hi xmlEndTag ctermfg=72
  hi xmlEntity ctermfg=55
  hi xmlEntityPunct ctermfg=55
  hi xmlNamespace ctermfg=72
  hi xmlProcessingDelim ctermfg=49
  hi xmlTag ctermfg=72
  hi xmlTagName ctermfg=72
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=12
  hi Character ctermfg=12
  hi Conditional ctermfg=9
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorLine ctermbg=0
  hi Debug ctermfg=3
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi Exception ctermfg=3
  hi Float ctermfg=12
  hi Function ctermfg=3
  hi IncSearch ctermfg=0 ctermbg=11
  hi Include ctermfg=3
  hi Keyword ctermfg=9
  hi Label ctermfg=9
  hi MBEVisibleActive ctermfg=6
  hi MBEVisibleChangedActive ctermfg=6
  hi Macro ctermfg=3
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=11
  hi Number ctermfg=12
  hi Operator ctermfg=9
  hi PreCondit ctermfg=3
  hi Repeat ctermfg=9
  hi SpecialChar ctermfg=12
  hi SpecialComment ctermfg=6
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=9
  hi String ctermfg=11
  hi Structure ctermfg=9
  hi Typedef ctermfg=9
  hi VertSplit ctermfg=8 ctermbg=0
  hi VisualNOS ctermbg=2
  hi htmlH1 ctermfg=fg
  hi htmlH2 ctermfg=fg
  hi htmlH3 ctermfg=fg
  hi htmlScriptTag ctermfg=3
  hi htmlTag ctermfg=3
  hi htmlTagN ctermfg=3
  hi htmlTagName ctermfg=3
  hi iCursor ctermfg=0 ctermbg=15
  hi mbechanged ctermfg=8
  hi mbenormal ctermfg=8
  hi mbevisiblechanged ctermfg=15
  hi mbevisiblenormal ctermfg=15
  hi pythonDecorator ctermfg=9
  hi pythonException ctermfg=3
  hi pythonExceptions ctermfg=3
  hi vCursor ctermfg=0 ctermbg=15
  hi xmlAttrib ctermfg=5
  hi xmlAttribPunct ctermfg=5
  hi xmlEndTag ctermfg=3
  hi xmlEntity ctermfg=12
  hi xmlEntityPunct ctermfg=12
  hi xmlNamespace ctermfg=3
  hi xmlProcessingDelim ctermfg=5
  hi xmlTag ctermfg=3
  hi xmlTagName ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Conditional ctermfg=1
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=3
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi Function ctermfg=3
  hi IncSearch ctermfg=0 ctermbg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=1
  hi Label ctermfg=1
  hi MBEVisibleActive ctermfg=6
  hi MBEVisibleChangedActive ctermfg=6
  hi Macro ctermfg=3
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7
  hi Number ctermfg=7
  hi Operator ctermfg=1
  hi PreCondit ctermfg=3
  hi Repeat ctermfg=1
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=1
  hi String ctermfg=7
  hi Structure ctermfg=1
  hi Typedef ctermfg=1
  hi VertSplit ctermfg=3 ctermbg=0
  hi VisualNOS ctermbg=2
  hi htmlH1 ctermfg=fg
  hi htmlH2 ctermfg=fg
  hi htmlH3 ctermfg=fg
  hi htmlScriptTag ctermfg=3
  hi htmlTag ctermfg=3
  hi htmlTagN ctermfg=3
  hi htmlTagName ctermfg=3
  hi iCursor ctermfg=0 ctermbg=7
  hi mbechanged ctermfg=3
  hi mbenormal ctermfg=3
  hi mbevisiblechanged ctermfg=7
  hi mbevisiblenormal ctermfg=7
  hi pythonDecorator ctermfg=1
  hi pythonException ctermfg=3
  hi pythonExceptions ctermfg=3
  hi vCursor ctermfg=0 ctermbg=7
  hi xmlAttrib ctermfg=5
  hi xmlAttribPunct ctermfg=5
  hi xmlEndTag ctermfg=3
  hi xmlEntity ctermfg=7
  hi xmlEntityPunct ctermfg=7
  hi xmlNamespace ctermfg=3
  hi xmlProcessingDelim ctermfg=5
  hi xmlTag ctermfg=3
  hi xmlTagName ctermfg=3
endif


