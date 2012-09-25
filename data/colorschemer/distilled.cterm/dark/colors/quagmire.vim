"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: quagmire
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:53:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cfcfcf guibg=#0b0a0a
  hi Character guifg=#707576
  hi Comment gui=italic guifg=#44444e
  hi Constant guifg=#c0a368
  hi Cursor gui=reverse guifg=fg guibg=bg
  hi CursorLine guibg=#11100c
  hi Delimiter guifg=#935e29
  hi DiffAdd guifg=#f8f8f8 guibg=#41a83e
  hi DiffChange guifg=#f8f8f8 guibg=#c4b14a
  hi DiffDelete guifg=#f8f8f8 guibg=#d03620
  hi Error guifg=#ffffff guibg=#d8290e
  hi Function gui=bold guifg=#e16521
  hi Identifier guifg=#ae5251
  hi LineNr guifg=#888888 guibg=#eeeeee
  hi MatchParen guibg=#44444e
  hi ModeMsg guifg=#44444e
  hi MoreMsg guifg=#44444e
  hi NonText guifg=#111010
  hi Number guifg=#d3c788
  hi Operator guifg=#988155
  hi Pmenu guibg=#4d6537
  hi PmenuSbar guibg=#44444e
  hi PreCondit guifg=#afc4db
  hi PreProc guifg=#8996ab
  hi Special guifg=#ebac47
  hi SpecialComment guifg=#73817d
  hi Statement guifg=#dbb800
  hi StatusLine gui=reverse guifg=#44444e guibg=bg
  hi StorageClass guifg=#7D6C55
  hi String guifg=#4d6537
  hi TabLine gui=reverse guifg=#44444e guibg=bg
  hi TabLineSel guifg=#44444e guibg=bg
  hi Title gui=NONE guifg=#999966
  hi Todo guifg=bg guibg=#4d6537
  hi Type gui=NONE guifg=#f6f080
  hi Underlined guifg=#73817d
  hi Visual guibg=#3a3a3a
  hi htmlBold gui=bold
  hi htmlItalic gui=italic
  hi htmlTag gui=bold guifg=#aad7ef
  hi htmlTitle guifg=fg
  hi tmeSupport guifg=#7d6c55
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=232
  hi Character ctermfg=243
  hi Cursor ctermfg=fg ctermbg=bg
  hi CursorLine ctermbg=233
  hi Delimiter ctermfg=94
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi Function ctermfg=166
  hi LineNr ctermbg=255
  hi ModeMsg ctermfg=238
  hi Number ctermfg=186
  hi Operator ctermfg=101
  hi PreCondit ctermfg=152
  hi SpecialComment ctermfg=244
  hi StatusLine ctermfg=238 ctermbg=bg
  hi StorageClass ctermfg=95
  hi String ctermfg=239
  hi TabLineSel ctermfg=238 ctermbg=bg
  hi htmlTag ctermfg=153
  hi htmlTitle ctermfg=fg
  hi tmeSupport ctermfg=95
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Character ctermfg=82
  hi Cursor ctermfg=fg ctermbg=bg
  hi CursorLine ctermbg=16
  hi Delimiter ctermfg=36
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi Function ctermfg=52
  hi LineNr ctermbg=87
  hi ModeMsg ctermfg=81
  hi Number ctermfg=57
  hi Operator ctermfg=83
  hi PreCondit ctermfg=58
  hi SpecialComment ctermfg=82
  hi StatusLine ctermfg=81 ctermbg=bg
  hi StorageClass ctermfg=82
  hi String ctermfg=81
  hi TabLineSel ctermfg=81 ctermbg=bg
  hi htmlTag ctermfg=43
  hi htmlTitle ctermfg=fg
  hi tmeSupport ctermfg=82
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=6
  hi Cursor ctermfg=fg ctermbg=bg
  hi CursorLine ctermbg=0
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi Function ctermfg=3
  hi LineNr ctermbg=11
  hi ModeMsg ctermfg=2
  hi Number ctermfg=7
  hi Operator ctermfg=3
  hi PreCondit ctermfg=12
  hi SpecialComment ctermfg=8
  hi StatusLine ctermfg=2 ctermbg=bg
  hi StorageClass ctermfg=3
  hi String ctermfg=2
  hi TabLineSel ctermfg=2 ctermbg=bg
  hi htmlTag ctermfg=12
  hi htmlTitle ctermfg=fg
  hi tmeSupport ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=6
  hi Cursor ctermfg=fg ctermbg=bg
  hi CursorLine ctermbg=0
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi Function ctermfg=3
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=2
  hi Number ctermfg=7
  hi Operator ctermfg=3
  hi PreCondit ctermfg=7
  hi SpecialComment ctermfg=6
  hi StatusLine ctermfg=2 ctermbg=bg
  hi StorageClass ctermfg=3
  hi String ctermfg=2
  hi TabLineSel ctermfg=2 ctermbg=bg
  hi htmlTag ctermfg=7
  hi htmlTitle ctermfg=fg
  hi tmeSupport ctermfg=3
endif

hi! link Directory String
hi! link FoldColumn StatusLine
hi! link Folded StatusLine
hi! link Label Delimiter
hi! link Question MoreMsg
hi! link Search Visual
hi! link SpecialChar Character
hi! link SpecialKey String
hi! link TabLineFill TabLine
hi! link cssAttributeSelector htmlArg
hi! link cssBraces Normal
hi! link cssTagName Function
hi! link htmlEndTag htmlTag
hi! link htmlH1 htmlTitle
hi! link htmlTagName htmlTag
hi! link javaScriptBraces Normal
hi! link macFullscreenBG Normal
hi! link perlFunctionName Function
hi! link perlMatch Constant
hi! link perlMatchStartEnd perlMatch
hi! link perlStatementSub Type
hi! link vimHiattrib Special

