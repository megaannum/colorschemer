"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: orange
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:52:17
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
  hi Cursor guifg=bg guibg=fg
  hi FoldColumn guifg=#000AFF guibg=#0013FF
  hi Folded guifg=#000AFF guibg=#FF6A00
  hi Ignore guifg=#0600FF
  hi LineNr guifg=#0C00B4 guibg=#FF9D3B
  hi MatchParen guifg=#FFFFFF guibg=#0400FF
  hi PreProc gui=bold,reverse guifg=#159E00
  hi Question guifg=#1100FF guibg=#12F303
  hi Special guifg=#E100B8
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#0600FF
  hi StatusLine guifg=#0029FF
  hi StatusLineNC guifg=#000000
  hi Todo gui=bold guifg=#FFFFFF guibg=#EE6B29
  hi Type guifg=#0097B3
  hi Underlined guifg=#888888
  hi VertSplit guifg=#E78D24 guibg=bg
  hi Visual gui=underline guibg=#FD6B5B
  hi VisualNOS gui=bold,underline
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=215
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3 ctermbg=215
  hi MatchParen ctermfg=231
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Question ctermbg=46
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=21
  hi StatusLineNC ctermfg=16
  hi VertSplit ctermfg=172 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=73
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi LineNr ctermfg=56 ctermbg=68
  hi MatchParen ctermfg=79
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Question ctermbg=28
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=19
  hi StatusLineNC ctermfg=16
  hi VertSplit ctermfg=68 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi LineNr ctermfg=3 ctermbg=3
  hi MatchParen ctermfg=15
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Question ctermbg=2
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=4
  hi StatusLineNC ctermfg=0
  hi VertSplit ctermfg=3 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3 ctermbg=3
  hi MatchParen ctermfg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Question ctermbg=2
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=4
  hi StatusLineNC ctermfg=0
  hi VertSplit ctermfg=3 ctermbg=bg
endif


