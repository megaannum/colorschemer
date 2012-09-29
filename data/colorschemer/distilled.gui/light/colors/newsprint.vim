"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: newsprint
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:13
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black
  hi Comment guifg=grey
  hi Constant gui=bold guifg=grey
  hi Cursor guibg=black
  hi CursorLine guibg=grey
  hi Error gui=bold guifg=grey guibg=black
  hi Identifier gui=bold guifg=black
  hi PreProc gui=italic guifg=black
  hi Search guifg=NONE
  hi Special gui=bold guifg=black
  hi Statement gui=bold,underline guifg=black
  hi Type guifg=black
  hi Visual guifg=black guibg=grey
elseif &t_Co == 256
  hi Normal ctermfg=0
  hi Comment ctermfg=7
  hi Constant cterm=bold ctermfg=7
  hi Cursor ctermbg=16
  hi CursorLine ctermbg=250
  hi Error cterm=bold ctermfg=7 ctermbg=0
  hi Identifier cterm=bold ctermfg=0
  hi PreProc ctermfg=0
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=0
  hi Statement cterm=bold,underline ctermfg=0
  hi Type cterm=bold ctermfg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16
  hi Comment ctermfg=87
  hi Constant cterm=bold ctermfg=87
  hi Cursor ctermbg=16
  hi CursorLine ctermbg=85
  hi Error cterm=bold ctermfg=87 ctermbg=16
  hi Identifier cterm=bold ctermfg=16
  hi PreProc ctermfg=16
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=16
  hi Statement cterm=bold,underline ctermfg=16
  hi Type cterm=bold ctermfg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0
  hi Comment ctermfg=11
  hi Constant cterm=bold ctermfg=11
  hi Cursor ctermbg=0
  hi CursorLine ctermbg=7
  hi Error cterm=bold ctermfg=11 ctermbg=0
  hi Identifier cterm=bold ctermfg=0
  hi PreProc ctermfg=0
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=0
  hi Statement cterm=bold,underline ctermfg=0
  hi Type cterm=bold ctermfg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0
  hi Comment ctermfg=7
  hi Constant cterm=bold ctermfg=7
  hi Cursor ctermbg=0
  hi CursorLine ctermbg=7
  hi Error cterm=bold ctermfg=7 ctermbg=0
  hi Identifier cterm=bold ctermfg=0
  hi PreProc ctermfg=0
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=0
  hi Statement cterm=bold,underline ctermfg=0
  hi Type cterm=bold ctermfg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
endif

hi! link CursorColumn CursorLine
hi! link Debug PreProc
hi! link Delimiter Identifier
hi! link Directory Statement
hi! link ErrorMsg Error
hi! link Float Constant
hi! link FoldColumn Folded
hi! link Ignore Comment
hi! link IncSearch Search
hi! link Keyword Identifier
hi! link LineNr Comment
hi! link MatchParen Statement
hi! link MoreMsg Identifier
hi! link NonText Comment
hi! link Operator Identifier
hi! link Question MoreMsg
hi! link Search Visual
hi! link SignColumn Identifier
hi! link SpecialKey Special
hi! link SpellBad Error
hi! link SpellCap Error
hi! link SpellLocal Error
hi! link SpellRare Error
hi! link Title Structure
hi! link Todo Error
hi! link WarningMsg Error

