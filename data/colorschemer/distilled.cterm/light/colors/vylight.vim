"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vylight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:58:49
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#111111 guibg=white
  hi ColorColumn guibg=#fafafa
  hi Comment guifg=#777777
  hi Conditional guifg=#006633
  hi Constant guifg=#204070
  hi Cursor guibg=#FF7311
  hi CursorLine guibg=#f1faff
  hi Delimiter guifg=#1a1a1a
  hi Error guifg=#bb3355 guibg=white
  hi ErrorMsg guifg=black guibg=#ffbbbb
  hi Folded guifg=#999999 guibg=#fafafa
  hi Identifier guifg=#1a1a1a
  hi IncSearch gui=bold guibg=#ffff33
  hi Keyword guifg=#007050
  hi LineNr guifg=#bebebe guibg=#f8f8f8
  hi MatchParen guibg=#ccffdd
  hi ModeMsg gui=NONE guifg=black guibg=#bbddff
  hi NonText guifg=#fafafa guibg=#fafafa
  hi Operator guifg=#1a1a1a
  hi Pmenu guifg=#60656f guibg=#f0f5ff
  hi PmenuSbar gui=bold guifg=#d0d5dd guibg=#e0e5ee
  hi PmenuSel gui=bold guifg=white guibg=#3585ef
  hi PmenuThumb gui=bold guifg=#e0e5ee guibg=#c0c5dd
  hi PreProc guifg=#006633
  hi Search guibg=#fcfcaa
  hi Special guifg=#006633
  hi Statement gui=NONE guifg=#1a1a1a
  hi StatusLine gui=NONE guifg=#222222 guibg=#eeeeee
  hi StatusLineNC gui=NONE guifg=#888888 guibg=#eeeeee
  hi Title guifg=black guibg=white
  hi Todo gui=italic guifg=#446644 guibg=#ddeecc
  hi Type gui=NONE guifg=#0050b0
  hi VertSplit gui=NONE guifg=#eeeeee guibg=#eeeeee
  hi Visual guibg=#bbddff
elseif &t_Co == 256
  hi Normal ctermfg=233 ctermbg=231
  hi Conditional ctermfg=23
  hi Cursor ctermbg=202
  hi CursorLine ctermbg=231
  hi Delimiter ctermfg=234
  hi IncSearch ctermbg=227
  hi Keyword ctermfg=23
  hi LineNr ctermbg=231
  hi ModeMsg ctermfg=16 ctermbg=153
  hi NonText ctermbg=231
  hi Operator ctermfg=234
  hi PmenuSbar ctermfg=188
  hi PmenuThumb ctermfg=254
  hi StatusLine ctermfg=235 ctermbg=255
  hi StatusLineNC ctermfg=102 ctermbg=255
  hi Title ctermbg=231
  hi VertSplit ctermfg=255 ctermbg=255
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Conditional ctermfg=20
  hi Cursor ctermbg=68
  hi CursorLine ctermbg=79
  hi Delimiter ctermfg=80
  hi IncSearch ctermbg=76
  hi Keyword ctermfg=21
  hi LineNr ctermbg=79
  hi ModeMsg ctermfg=16 ctermbg=59
  hi NonText ctermbg=79
  hi Operator ctermfg=80
  hi PmenuSbar ctermfg=86
  hi PmenuThumb ctermfg=87
  hi StatusLine ctermfg=80 ctermbg=87
  hi StatusLineNC ctermfg=83 ctermbg=87
  hi Title ctermbg=79
  hi VertSplit ctermfg=87 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Conditional ctermfg=2
  hi Cursor ctermbg=9
  hi CursorLine ctermbg=15
  hi Delimiter ctermfg=0
  hi IncSearch ctermbg=11
  hi Keyword ctermfg=6
  hi LineNr ctermbg=15
  hi ModeMsg ctermfg=0 ctermbg=12
  hi NonText ctermbg=15
  hi Operator ctermfg=0
  hi PmenuSbar ctermfg=12
  hi PmenuThumb ctermfg=14
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=8 ctermbg=11
  hi Title ctermbg=15
  hi VertSplit ctermfg=11 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Conditional ctermfg=2
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=0
  hi IncSearch ctermbg=7
  hi Keyword ctermfg=6
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=0 ctermbg=7
  hi NonText ctermbg=7
  hi Operator ctermfg=0
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi Title ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
endif

hi! link Function Normal
hi! link Include Normal
hi! link Repeat Conditional

