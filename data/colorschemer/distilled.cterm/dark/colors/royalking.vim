"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: royalking
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=grey10
  hi Boolean guifg=slategray2
  hi Comment guifg=lightgreen
  hi Cursor guifg=bg guibg=indianred3
  hi CursorLine guibg=grey15
  hi Error gui=bold guifg=red guibg=bg
  hi ErrorMsg gui=bold guifg=red guibg=bg
  hi FoldColumn guifg=white guibg=grey93
  hi Folded guifg=white guibg=grey93
  hi Identifier guifg=slategray2
  hi Keyword gui=bold guifg=lightgoldenrod1
  hi LineNr guifg=grey70
  hi MatchParen gui=bold guifg=gold1 guibg=bg
  hi ModeMsg guifg=lightgoldenrod1
  hi MoreMsg gui=NONE guifg=lightgoldenrod1
  hi NonText guifg=lightgoldenrod1
  hi Number guifg=lightsteelblue2
  hi Operator guifg=Springgreen1
  hi Pmenu guifg=black guibg=#F3E8B3
  hi PmenuSbar guibg=#C3C6CC
  hi PmenuSel gui=bold guifg=white guibg=black
  hi PmenuThumb gui=reverse guibg=#002A5C
  hi PreProc gui=bold guifg=lightcoral
  hi Special guifg=tan3
  hi Statement guifg=lightgoldenrod1
  hi StatusLine gui=bold guifg=white guibg=grey20
  hi StatusLineNC gui=NONE guifg=white guibg=grey20
  hi String guifg=navajowhite1
  hi Todo gui=bold guifg=springgreen1 guibg=bg
  hi VertSplit guifg=bg guibg=white
  hi Visual guifg=black guibg=lightgoldenrod1
  hi rubyBlockArgument guifg=lightsalmon
  hi rubyConstant guifg=khaki
  hi rubyRegexp guifg=mediumpurple
  hi rubyRegexpDelimiter guifg=mediumpurple
  hi rubyRegexpSpecial gui=bold guifg=mediumpurple
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi Boolean ctermfg=153
  hi Cursor ctermfg=bg ctermbg=167
  hi CursorLine ctermbg=235
  hi Keyword ctermfg=228
  hi MatchParen ctermfg=220
  hi ModeMsg ctermfg=228
  hi Number ctermfg=153
  hi Operator ctermfg=48
  hi StatusLine ctermfg=231 ctermbg=236
  hi StatusLineNC ctermfg=231 ctermbg=236
  hi String ctermfg=223
  hi VertSplit ctermfg=bg ctermbg=231
  hi Visual ctermfg=16
  hi rubyBlockArgument ctermfg=216
  hi rubyConstant ctermfg=222
  hi rubyRegexp ctermfg=98
  hi rubyRegexpDelimiter ctermfg=98
  hi rubyRegexpSpecial ctermfg=98
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean ctermfg=59
  hi Cursor ctermfg=bg ctermbg=53
  hi CursorLine ctermbg=80
  hi Keyword ctermfg=77
  hi MatchParen ctermfg=72
  hi ModeMsg ctermfg=77
  hi Number ctermfg=59
  hi Operator ctermfg=29
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=79 ctermbg=80
  hi String ctermfg=74
  hi VertSplit ctermfg=bg ctermbg=79
  hi Visual ctermfg=16
  hi rubyBlockArgument ctermfg=69
  hi rubyConstant ctermfg=73
  hi rubyRegexp ctermfg=38
  hi rubyRegexpDelimiter ctermfg=38
  hi rubyRegexpSpecial ctermfg=38
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=12
  hi Cursor ctermfg=bg ctermbg=8
  hi CursorLine ctermbg=0
  hi Keyword ctermfg=11
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=11
  hi Number ctermfg=12
  hi Operator ctermfg=6
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=15 ctermbg=2
  hi String ctermfg=11
  hi VertSplit ctermfg=bg ctermbg=15
  hi Visual ctermfg=0
  hi rubyBlockArgument ctermfg=8
  hi rubyConstant ctermfg=10
  hi rubyRegexp ctermfg=8
  hi rubyRegexpDelimiter ctermfg=8
  hi rubyRegexpSpecial ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Cursor ctermfg=bg ctermbg=3
  hi CursorLine ctermbg=0
  hi Keyword ctermfg=7
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=7
  hi Number ctermfg=7
  hi Operator ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=7
  hi VertSplit ctermfg=bg ctermbg=7
  hi Visual ctermfg=0
  hi rubyBlockArgument ctermfg=7
  hi rubyConstant ctermfg=7
  hi rubyRegexp ctermfg=7
  hi rubyRegexpDelimiter ctermfg=7
  hi rubyRegexpSpecial ctermfg=7
endif

hi! link Type Keyword
hi! link rubyBeginEnd Keyword
hi! link rubyClass Keyword
hi! link rubyClassVariable Identifier
hi! link rubyConstant Type
hi! link rubyControl Keyword
hi! link rubyDefine Keyword
hi! link rubyEscape SpecialChar
hi! link rubyGlobalVariable Identifier
hi! link rubyIdentifier Identifier
hi! link rubyInstanceVariable Identifier
hi! link rubyModule Keyword
hi! link rubyOperator Operator
hi! link rubyStringDelimiter String
hi! link rubyStringEscape SpecialChar
hi! link rubySymbol Boolean

