"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: golded
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:50
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#a2a2a2
  hi Boolean guifg=#99ffff guibg=#919191
  hi Character gui=underline guifg=#990000 guibg=#aaaaaa
  hi Comment gui=bold guifg=#ffbbff
  hi Conditional gui=bold guifg=#aaff00
  hi Constant guifg=#990000
  hi Cursor guifg=#000000 guibg=#ffffff
  hi CursorColumn guibg=#bbbbbb
  hi CursorLine guibg=#bbbbbb
  hi Debug guifg=#ffffff guibg=#916e6e
  hi Define guifg=#ccccff guibg=#919191
  hi Delimiter guifg=#555577
  hi DiffAdd guibg=#99bb99
  hi DiffChange guibg=#9999bb
  hi DiffDelete gui=NONE guifg=NONE guibg=#bb9999
  hi DiffText gui=NONE guibg=BG
  hi Directory guifg=#00ff8b guibg=#919191
  hi Error guifg=#ffffff guibg=#dd3333
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#cc3300
  hi Exception gui=bold guifg=#ffff99
  hi FoldColumn guifg=#cccccc guibg=#6688bb
  hi Folded guifg=#cccccc guibg=#888888
  hi Function guifg=#990099
  hi Identifier guifg=#6633aa
  hi Ignore guifg=#cccccc
  hi IncSearch gui=bold guifg=FG guibg=#777777
  hi Include guifg=#336e6e guibg=#b3b3b3
  hi Label gui=bold guifg=#99ffdd
  hi LineNr guifg=#666666 guibg=#b3b3b3
  hi Macro guifg=#913333 guibg=#b3b3b3
  hi MatchParen guifg=#000000 guibg=#cc88dd
  hi ModeMsg guifg=#ffffff guibg=#dd4400
  hi MoreMsg guifg=#ffffff guibg=#ee7700
  hi NonText gui=NONE guifg=#aadd77 guibg=#919191
  hi Number guifg=#bb3333
  hi Operator guifg=#555577
  hi Pmenu guifg=#000000 guibg=#6688bb
  hi PmenuSel gui=bold guifg=#ffffff guibg=#6688bb
  hi PreCondit guifg=#a2ddee guibg=#919191
  hi PreProc guifg=#dddd77 guibg=#919191
  hi Question gui=underline guifg=#00ff8b guibg=#919191
  hi Repeat gui=bold guifg=#ffbb44
  hi Search gui=reverse guifg=FG guibg=BG
  hi SignColumn guifg=#000000 guibg=#777777
  hi Special guifg=#ffdd77 guibg=#999999
  hi SpecialChar guifg=#ffffff guibg=#886e91
  hi SpecialComment guifg=#ffbbff guibg=#919191
  hi SpecialKey gui=bold guifg=#99cc66 guibg=#919191
  hi Statement guifg=#99ffff
  hi StatusLine gui=NONE guifg=#ffffff guibg=#6688bb
  hi StatusLineNC gui=NONE guifg=#bbbbbb guibg=#6688bb
  hi StorageClass guifg=#660099
  hi String guifg=#eeee33
  hi Structure guifg=#2244cc
  hi Tag guifg=#ffffff guibg=#6e9188
  hi Title guifg=#ffffff
  hi Todo guifg=#ffffff guibg=#bb77cc
  hi Type guifg=#996644
  hi Typedef guifg=#990099
  hi Underlined guifg=#ffffcc
  hi Visual guifg=#000000 guibg=#6688bb
  hi WarningMsg gui=bold guifg=#ffffff guibg=#ff6600
  hi WildMenu guifg=#000000 guibg=#ffffff
  hi col_darkgray guifg=#666666
  hi col_grey guifg=#cccccc
  hi cursorim guifg=#000000 guibg=#ffffff
  hi htmlTag guifg=#99ffff
  hi phpClasses gui=underline guifg=#990099
  hi phpCoreConstant guifg=#990000 guibg=#b3b3b3
  hi phpHereDoc guibg=#bbbb99
  hi phpInterfaces gui=underline guifg=#990000
  hi phpMethodsVar guibg=#aaaaaa
  hi phpSpecialFunction gui=underline guifg=#990099
  hi phpVarSelector guifg=#6633aa
  hi sqlDashComment gui=bold guifg=#990099 guibg=#bbbb99
  hi sqlFunction guifg=#990099 guibg=#bbbb99
  hi sqlKeyword guifg=#2244cc guibg=#bbbb99
  hi sqlMultiComment gui=bold guifg=#990099 guibg=#bbbb99
  hi sqlNumber guifg=#bb3333 guibg=#bbbb99
  hi sqlOperator guifg=#555577 guibg=#bbbb99
  hi sqlSlashComment gui=bold guifg=#990099 guibg=#bbbb99
  hi sqlStatement gui=bold guifg=#2244cc guibg=#bbbb99
  hi sqlString guifg=#bb3333 guibg=#bbbb99
  hi sqlType gui=bold guifg=#996644 guibg=#bbbb99
  hi taglisttagname gui=bold guifg=#808bed guibg=#b3b3b3
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=247
  hi Boolean ctermfg=123 ctermbg=246
  hi Character ctermfg=88 ctermbg=248
  hi Conditional ctermfg=154
  hi Cursor ctermfg=16 ctermbg=231
  hi CursorLine ctermbg=250
  hi Debug ctermfg=231 ctermbg=95
  hi Define ctermfg=189 ctermbg=246
  hi Delimiter ctermfg=60
  hi Directory ctermbg=246
  hi Exception ctermfg=228
  hi Function ctermfg=90
  hi IncSearch ctermfg=fg ctermbg=243
  hi Include ctermfg=242 ctermbg=249
  hi Label ctermfg=122
  hi LineNr ctermbg=249
  hi Macro ctermfg=95 ctermbg=249
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=231 ctermbg=166
  hi MoreMsg ctermbg=208
  hi NonText ctermbg=246
  hi Number ctermfg=131
  hi Operator ctermfg=60
  hi PreCondit ctermfg=153 ctermbg=246
  hi PreProc ctermbg=246
  hi Question ctermbg=246
  hi Repeat ctermfg=215
  hi Search ctermfg=fg
  hi Special ctermbg=246
  hi SpecialChar ctermfg=231 ctermbg=96
  hi SpecialComment ctermfg=219 ctermbg=246
  hi SpecialKey ctermbg=246
  hi StatusLine ctermfg=231 ctermbg=67
  hi StatusLineNC ctermfg=250 ctermbg=67
  hi StorageClass ctermfg=54
  hi String ctermfg=227
  hi Structure ctermfg=26
  hi Tag ctermfg=231 ctermbg=66
  hi Typedef ctermfg=90
  hi Visual ctermfg=16
  hi WarningMsg ctermbg=202
  hi col_darkgray ctermfg=241
  hi col_grey ctermfg=252
  hi cursorim ctermfg=16 ctermbg=231
  hi htmlTag ctermfg=123
  hi phpClasses ctermfg=90
  hi phpCoreConstant ctermfg=88 ctermbg=249
  hi phpHereDoc ctermbg=250
  hi phpInterfaces ctermfg=88
  hi phpMethodsVar ctermbg=248
  hi phpSpecialFunction ctermfg=90
  hi phpVarSelector ctermfg=61
  hi sqlDashComment ctermfg=90 ctermbg=250
  hi sqlFunction ctermfg=90 ctermbg=250
  hi sqlKeyword ctermfg=26 ctermbg=250
  hi sqlMultiComment ctermfg=90 ctermbg=250
  hi sqlNumber ctermfg=131 ctermbg=250
  hi sqlOperator ctermfg=60 ctermbg=250
  hi sqlSlashComment ctermfg=90 ctermbg=250
  hi sqlStatement ctermfg=26 ctermbg=250
  hi sqlString ctermfg=131 ctermbg=250
  hi sqlType ctermfg=95 ctermbg=250
  hi taglisttagname ctermfg=105 ctermbg=249
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=84
  hi Boolean ctermfg=47 ctermbg=83
  hi Character ctermfg=32 ctermbg=84
  hi Conditional ctermfg=44
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorLine ctermbg=85
  hi Debug ctermfg=79 ctermbg=82
  hi Define ctermfg=59 ctermbg=83
  hi Delimiter ctermfg=81
  hi Directory ctermbg=83
  hi Exception ctermfg=77
  hi Function ctermfg=33
  hi IncSearch ctermfg=fg ctermbg=82
  hi Include ctermfg=82 ctermbg=85
  hi Label ctermfg=46
  hi LineNr ctermbg=85
  hi Macro ctermfg=32 ctermbg=85
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=79 ctermbg=48
  hi MoreMsg ctermbg=68
  hi NonText ctermbg=83
  hi Number ctermfg=48
  hi Operator ctermfg=81
  hi PreCondit ctermfg=43 ctermbg=83
  hi PreProc ctermbg=83
  hi Question ctermbg=83
  hi Repeat ctermfg=72
  hi Search ctermfg=fg
  hi Special ctermbg=84
  hi SpecialChar ctermfg=79 ctermbg=83
  hi SpecialComment ctermfg=75 ctermbg=83
  hi SpecialKey ctermbg=83
  hi StatusLine ctermfg=79 ctermbg=38
  hi StatusLineNC ctermfg=85 ctermbg=38
  hi StorageClass ctermfg=33
  hi String ctermfg=76
  hi Structure ctermfg=4
  hi Tag ctermfg=79 ctermbg=83
  hi Typedef ctermfg=33
  hi Visual ctermfg=16
  hi WarningMsg ctermbg=68
  hi col_darkgray ctermfg=81
  hi col_grey ctermfg=58
  hi cursorim ctermfg=16 ctermbg=79
  hi htmlTag ctermfg=47
  hi phpClasses ctermfg=33
  hi phpCoreConstant ctermfg=32 ctermbg=85
  hi phpHereDoc ctermbg=85
  hi phpInterfaces ctermfg=32
  hi phpMethodsVar ctermbg=84
  hi phpSpecialFunction ctermfg=33
  hi phpVarSelector ctermfg=33
  hi sqlDashComment ctermfg=33 ctermbg=85
  hi sqlFunction ctermfg=33 ctermbg=85
  hi sqlKeyword ctermfg=4 ctermbg=85
  hi sqlMultiComment ctermfg=33 ctermbg=85
  hi sqlNumber ctermfg=48 ctermbg=85
  hi sqlOperator ctermfg=81 ctermbg=85
  hi sqlSlashComment ctermfg=33 ctermbg=85
  hi sqlStatement ctermfg=4 ctermbg=85
  hi sqlString ctermfg=48 ctermbg=85
  hi sqlType ctermfg=81 ctermbg=85
  hi taglisttagname ctermfg=39 ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=8
  hi Boolean ctermfg=14 ctermbg=8
  hi Character ctermfg=1 ctermbg=8
  hi Conditional ctermfg=3
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorLine ctermbg=7
  hi Debug ctermfg=15 ctermbg=8
  hi Define ctermfg=12 ctermbg=8
  hi Delimiter ctermfg=5
  hi Directory ctermbg=8
  hi Exception ctermfg=11
  hi Function ctermfg=5
  hi IncSearch ctermfg=fg ctermbg=8
  hi Include ctermfg=6 ctermbg=8
  hi Label ctermfg=12
  hi LineNr ctermbg=8
  hi Macro ctermfg=1 ctermbg=8
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=15 ctermbg=9
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=8
  hi Number ctermfg=1
  hi Operator ctermfg=5
  hi PreCondit ctermfg=12 ctermbg=8
  hi PreProc ctermbg=8
  hi Question ctermbg=8
  hi Repeat ctermfg=7
  hi Search ctermfg=fg
  hi Special ctermbg=8
  hi SpecialChar ctermfg=15 ctermbg=8
  hi SpecialComment ctermfg=15 ctermbg=8
  hi SpecialKey ctermbg=8
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=7 ctermbg=8
  hi StorageClass ctermfg=5
  hi String ctermfg=10
  hi Structure ctermfg=4
  hi Tag ctermfg=15 ctermbg=8
  hi Typedef ctermfg=5
  hi Visual ctermfg=0
  hi WarningMsg ctermbg=9
  hi col_darkgray ctermfg=3
  hi col_grey ctermfg=7
  hi cursorim ctermfg=0 ctermbg=15
  hi htmlTag ctermfg=14
  hi phpClasses ctermfg=5
  hi phpCoreConstant ctermfg=1 ctermbg=8
  hi phpHereDoc ctermbg=7
  hi phpInterfaces ctermfg=1
  hi phpMethodsVar ctermbg=8
  hi phpSpecialFunction ctermfg=5
  hi phpVarSelector ctermfg=5
  hi sqlDashComment ctermfg=5 ctermbg=7
  hi sqlFunction ctermfg=5 ctermbg=7
  hi sqlKeyword ctermfg=4 ctermbg=7
  hi sqlMultiComment ctermfg=5 ctermbg=7
  hi sqlNumber ctermfg=1 ctermbg=7
  hi sqlOperator ctermfg=5 ctermbg=7
  hi sqlSlashComment ctermfg=5 ctermbg=7
  hi sqlStatement ctermfg=4 ctermbg=7
  hi sqlString ctermfg=1 ctermbg=7
  hi sqlType ctermfg=3 ctermbg=7
  hi taglisttagname ctermfg=12 ctermbg=8
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=7 ctermbg=7
  hi Character ctermfg=1 ctermbg=7
  hi Conditional ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=7
  hi Debug ctermfg=7 ctermbg=3
  hi Define ctermfg=7 ctermbg=7
  hi Delimiter ctermfg=5
  hi Directory ctermbg=7
  hi Exception ctermfg=7
  hi Function ctermfg=5
  hi IncSearch ctermfg=fg ctermbg=3
  hi Include ctermfg=6 ctermbg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=7
  hi Macro ctermfg=1 ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=1
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=7
  hi Number ctermfg=1
  hi Operator ctermfg=5
  hi PreCondit ctermfg=7 ctermbg=7
  hi PreProc ctermbg=7
  hi Question ctermbg=7
  hi Repeat ctermfg=7
  hi Search ctermfg=fg
  hi Special ctermbg=7
  hi SpecialChar ctermfg=7 ctermbg=5
  hi SpecialComment ctermfg=7 ctermbg=7
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi StorageClass ctermfg=5
  hi String ctermfg=7
  hi Structure ctermfg=4
  hi Tag ctermfg=7 ctermbg=6
  hi Typedef ctermfg=5
  hi Visual ctermfg=0
  hi WarningMsg ctermbg=3
  hi col_darkgray ctermfg=3
  hi col_grey ctermfg=7
  hi cursorim ctermfg=0 ctermbg=7
  hi htmlTag ctermfg=7
  hi phpClasses ctermfg=5
  hi phpCoreConstant ctermfg=1 ctermbg=7
  hi phpHereDoc ctermbg=7
  hi phpInterfaces ctermfg=1
  hi phpMethodsVar ctermbg=7
  hi phpSpecialFunction ctermfg=5
  hi phpVarSelector ctermfg=5
  hi sqlDashComment ctermfg=5 ctermbg=7
  hi sqlFunction ctermfg=5 ctermbg=7
  hi sqlKeyword ctermfg=4 ctermbg=7
  hi sqlMultiComment ctermfg=5 ctermbg=7
  hi sqlNumber ctermfg=1 ctermbg=7
  hi sqlOperator ctermfg=5 ctermbg=7
  hi sqlSlashComment ctermfg=5 ctermbg=7
  hi sqlStatement ctermfg=4 ctermbg=7
  hi sqlString ctermfg=1 ctermbg=7
  hi sqlType ctermfg=3 ctermbg=7
  hi taglisttagname ctermfg=7 ctermbg=7
endif


