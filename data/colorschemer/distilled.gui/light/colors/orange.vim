"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: orange
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:47:25
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#FFB469
  hi Comment guifg=#0C9800
  hi Constant guifg=#FF0003
  hi FoldColumn guifg=#000AFF guibg=#0013FF
  hi Folded guifg=#000AFF guibg=#FF6A00
  hi Ignore guifg=#0600FF
  hi LineNr guifg=#0C00B4 guibg=#FF9D3B
  hi MatchParen guifg=#FFFFFF guibg=#0400FF
  hi PreProc gui=bold,reverse guifg=#159E00
  hi Question guifg=#1100FF guibg=#12F303
  hi Search guifg=NONE
  hi Special guifg=#E100B8
  hi Statement guifg=#0600FF
  hi StatusLine guifg=#0029FF
  hi StatusLineNC guifg=#000000
  hi Todo gui=bold guifg=#FFFFFF guibg=#EE6B29
  hi Type guifg=#0097B3
  hi Underlined guifg=#888888
  hi VertSplit guifg=#E78D24 guibg=bg
  hi Visual gui=underline guibg=#FD6B5B
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=215
  hi LineNr ctermbg=215
  hi MatchParen ctermfg=231
  hi Question ctermbg=46
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=21
  hi StatusLineNC ctermfg=16
  hi VertSplit ctermfg=172 ctermbg=bg
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=73
  hi LineNr ctermbg=68
  hi MatchParen ctermfg=79
  hi Question ctermbg=28
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=19
  hi StatusLineNC ctermfg=16
  hi VertSplit ctermfg=68 ctermbg=bg
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=7
  hi LineNr ctermbg=3
  hi MatchParen ctermfg=15
  hi Question ctermbg=2
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=4
  hi StatusLineNC ctermfg=0
  hi VertSplit ctermfg=3 ctermbg=bg
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi LineNr ctermbg=3
  hi MatchParen ctermfg=7
  hi Question ctermbg=2
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=4
  hi StatusLineNC ctermfg=0
  hi VertSplit ctermfg=3 ctermbg=bg
  hi Visual cterm=NONE ctermbg=7
endif


