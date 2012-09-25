"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: royaltango
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:08
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=grey99
  hi Boolean gui=bold guifg=SpringGreen3
  hi Comment guifg=#999988
  hi Constant guifg=DarkViolet
  hi Cursor guibg=green
  hi CursorLine guibg=grey95
  hi ErrorMsg gui=bold guifg=white guibg=red
  hi Exception gui=bold guifg=black
  hi FoldColumn guifg=black guibg=grey93
  hi Folded guifg=black guibg=grey93
  hi Identifier guifg=SlateGrey
  hi Keyword gui=bold guifg=#445588
  hi Label gui=bold guifg=SlateGrey
  hi LineNr guifg=grey40
  hi MatchParen gui=bold guifg=#445588 guibg=bg
  hi ModeMsg guifg=#445588
  hi MoreMsg gui=NONE guifg=SlateBlue
  hi Number guifg=SpringGreen3
  hi Operator gui=bold guifg=black
  hi Pmenu guibg=#F3E8B3
  hi PmenuSbar guibg=#C3C6CC
  hi PmenuSel gui=bold guifg=white guibg=black
  hi PmenuThumb gui=reverse guibg=#002A5C
  hi PreProc gui=bold guifg=firebrick3
  hi Search guifg=NONE
  hi Special guifg=DarkViolet
  hi SpecialChar gui=bold guifg=goldenrod1
  hi Statement guifg=#204070
  hi StatusLine gui=bold guifg=white guibg=#445588
  hi StatusLineNC guifg=#445588 guibg=grey99
  hi String guifg=sienna2
  hi VertSplit guifg=bg guibg=#445588
  hi Visual gui=reverse
  hi rubyBlockArgument guifg=Slategrey
  hi rubyConstant guifg=black
  hi rubyControl gui=bold guifg=black
  hi rubyRegexp guifg=DarkViolet
  hi rubyRegexpDelimiter guifg=DarkViolet
  hi rubyRegexpSpecial gui=bold guifg=DarkViolet
  hi rubyStringDelimiter guifg=sienna2
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=41
  hi Cursor ctermbg=46
  hi CursorLine ctermbg=255
  hi Exception ctermfg=16
  hi Keyword ctermfg=60
  hi Label ctermfg=244
  hi MatchParen ctermfg=60
  hi ModeMsg ctermfg=60
  hi Number ctermfg=41
  hi Operator ctermfg=16
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=214
  hi StatusLine ctermfg=231 ctermbg=60
  hi StatusLineNC ctermfg=60 ctermbg=231
  hi String ctermfg=209
  hi VertSplit ctermfg=bg ctermbg=60
  hi Visual cterm=NONE ctermbg=7
  hi rubyBlockArgument ctermfg=244
  hi rubyConstant ctermfg=16
  hi rubyControl ctermfg=16
  hi rubyRegexp ctermfg=92
  hi rubyRegexpDelimiter ctermfg=92
  hi rubyRegexpSpecial ctermfg=92
  hi rubyStringDelimiter ctermfg=209
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=25
  hi Cursor ctermbg=28
  hi CursorLine ctermbg=87
  hi Exception ctermfg=16
  hi Keyword ctermfg=81
  hi Label ctermfg=83
  hi MatchParen ctermfg=81
  hi ModeMsg ctermfg=81
  hi Number ctermfg=25
  hi Operator ctermfg=16
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=72
  hi StatusLine ctermfg=79 ctermbg=81
  hi StatusLineNC ctermfg=81 ctermbg=79
  hi String ctermfg=68
  hi VertSplit ctermfg=bg ctermbg=81
  hi Visual cterm=NONE ctermbg=87
  hi rubyBlockArgument ctermfg=83
  hi rubyConstant ctermfg=16
  hi rubyControl ctermfg=16
  hi rubyRegexp ctermfg=34
  hi rubyRegexpDelimiter ctermfg=34
  hi rubyRegexpSpecial ctermfg=34
  hi rubyStringDelimiter ctermfg=68
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=6
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=15
  hi Exception ctermfg=0
  hi Keyword ctermfg=6
  hi Label ctermfg=8
  hi MatchParen ctermfg=6
  hi ModeMsg ctermfg=6
  hi Number ctermfg=6
  hi Operator ctermfg=0
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=15
  hi String ctermfg=3
  hi VertSplit ctermfg=bg ctermbg=6
  hi Visual cterm=NONE ctermbg=11
  hi rubyBlockArgument ctermfg=8
  hi rubyConstant ctermfg=0
  hi rubyControl ctermfg=0
  hi rubyRegexp ctermfg=5
  hi rubyRegexpDelimiter ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubyStringDelimiter ctermfg=3
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=6
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=7
  hi Exception ctermfg=0
  hi Keyword ctermfg=6
  hi Label ctermfg=6
  hi MatchParen ctermfg=6
  hi ModeMsg ctermfg=6
  hi Number ctermfg=6
  hi Operator ctermfg=0
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi String ctermfg=3
  hi VertSplit ctermfg=bg ctermbg=6
  hi Visual cterm=NONE ctermbg=7
  hi rubyBlockArgument ctermfg=6
  hi rubyConstant ctermfg=0
  hi rubyControl ctermfg=0
  hi rubyRegexp ctermfg=5
  hi rubyRegexpDelimiter ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubyStringDelimiter ctermfg=3
endif

hi! link Type Keyword
hi! link rubyBeginEnd Keyword
hi! link rubyClass Keyword
hi! link rubyClassVariable Identifier
hi! link rubyDefine Keyword
hi! link rubyEscape SpecialChar
hi! link rubyGlobalVariable Identifier
hi! link rubyIdentifier Identifier
hi! link rubyInstanceVariable Identifier
hi! link rubyModule Keyword
hi! link rubyOperator Operator
hi! link rubyStringEscape SpecialChar
hi! link rubySymbol Boolean

