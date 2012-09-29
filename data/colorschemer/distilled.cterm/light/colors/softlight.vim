"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: softlight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:50
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#303030 guibg=#FFFFFF
  hi Comment gui=italic guifg=#888786
  hi Constant guifg=#303030
  hi Cursor gui=bold guifg=#FFFFFF guibg=#000000
  hi DiffAdd guifg=#008000 guibg=#00FF00
  hi DiffChange gui=bold guifg=#303030 guibg=#FFFFFF
  hi DiffDelete gui=NONE guifg=#FFFFFF guibg=#FF0000
  hi DiffText guifg=#FF0000 guibg=#FFEAE0
  hi Directory gui=bold guifg=#0A6799 guibg=#FFFFFF
  hi Error gui=bold guifg=#FF0000 guibg=NONE
  hi ErrorMsg gui=bold guifg=#FFFFFF guibg=#FF0000
  hi FoldColumn guifg=#0E8ED3 guibg=#DBF2FF
  hi Folded gui=bold guifg=#0E8ED3 guibg=#DBF2FF
  hi Identifier gui=bold guifg=#1F89E0
  hi Ignore guifg=#f8f8f8
  hi IncSearch gui=bold guifg=#008000 guibg=#CCFF00
  hi LineNr gui=bold guifg=#00A0FF guibg=#DBF2FF
  hi NonText guifg=#009999 guibg=#FFFFFF
  hi PreProc guifg=#006E26
  hi Scrollbar gui=bold guifg=#00C0FF guibg=#FFFFFF
  hi Search gui=bold guifg=#008000 guibg=#CCFF00
  hi Special guifg=#0E8ED3 guibg=#DBF2FF
  hi SpecialKey gui=bold guifg=#2020FF guibg=#FFFFFF
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#141312
  hi StatusLine gui=bold guifg=#FFFFFF guibg=#0E8ED3
  hi StatusLineNC gui=bold guifg=#FFFFFF guibg=#0A6799
  hi Title guifg=#0000A0 guibg=#FFFFFF
  hi Todo guifg=#FF0070 guibg=#FFE0F4
  hi Type gui=NONE guifg=#0057AE
  hi Underlined guifg=#0000ff
  hi VertSplit gui=bold guifg=#FFFFFF guibg=#0E8ED3
  hi Visual gui=bold guifg=#FFFFFF guibg=#1679F9
  hi WarningMsg gui=bold guifg=#008000 guibg=#CCFF00
  hi cursorim guifg=#f8f8f8 guibg=#162CF7
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlLink gui=underline guifg=#0000ff
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi lcursor gui=bold guifg=#f8f8f8 guibg=#162CF7
elseif &t_Co == 256
  hi Normal ctermfg=236 ctermbg=231
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=28 ctermbg=9
  hi DiffChange ctermfg=236 ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=9
  hi Directory ctermbg=231
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi IncSearch ctermfg=28 ctermbg=190
  hi LineNr ctermfg=3 ctermbg=195
  hi NonText ctermbg=231
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Scrollbar ctermfg=39 ctermbg=231
  hi Search ctermfg=28
  hi SignColumn ctermbg=7
  hi Special ctermbg=195
  hi SpecialKey ctermbg=231
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=231 ctermbg=32
  hi StatusLineNC ctermfg=231 ctermbg=24
  hi Title ctermbg=231
  hi VertSplit ctermfg=231 ctermbg=32
  hi Visual ctermfg=231
  hi WarningMsg ctermbg=190
  hi cursorim ctermfg=231 ctermbg=21
  hi htmlLink ctermfg=21
  hi lcursor ctermfg=231 ctermbg=21
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermfg=20 ctermbg=9
  hi DiffChange ctermfg=80 ctermbg=67
  hi DiffDelete ctermbg=31
  hi DiffText ctermfg=9
  hi Directory ctermbg=79
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi IncSearch ctermfg=20 ctermbg=60
  hi LineNr ctermfg=56 ctermbg=63
  hi NonText ctermbg=79
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Scrollbar ctermfg=27 ctermbg=79
  hi Search ctermfg=20
  hi SignColumn ctermbg=87
  hi Special ctermbg=63
  hi SpecialKey ctermbg=79
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=79 ctermbg=22
  hi StatusLineNC ctermfg=79 ctermbg=21
  hi Title ctermbg=79
  hi VertSplit ctermfg=79 ctermbg=22
  hi Visual ctermfg=79
  hi WarningMsg ctermbg=60
  hi cursorim ctermfg=79 ctermbg=19
  hi htmlLink ctermfg=19
  hi lcursor ctermfg=79 ctermbg=19
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=9
  hi DiffChange ctermfg=0 ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=9
  hi Directory ctermbg=15
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi IncSearch ctermfg=2 ctermbg=3
  hi LineNr ctermfg=3 ctermbg=14
  hi NonText ctermbg=15
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Scrollbar ctermfg=6 ctermbg=15
  hi Search ctermfg=2
  hi SignColumn ctermbg=11
  hi Special ctermbg=14
  hi SpecialKey ctermbg=15
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=15 ctermbg=6
  hi Title ctermbg=15
  hi VertSplit ctermfg=15 ctermbg=6
  hi Visual ctermfg=15
  hi WarningMsg ctermbg=3
  hi cursorim ctermfg=15 ctermbg=4
  hi htmlLink ctermfg=4
  hi lcursor ctermfg=15 ctermbg=4
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=1
  hi DiffChange ctermfg=0 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=1
  hi Directory ctermbg=7
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi IncSearch ctermfg=2 ctermbg=3
  hi LineNr ctermfg=3 ctermbg=7
  hi NonText ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Scrollbar ctermfg=6 ctermbg=7
  hi Search ctermfg=2
  hi SignColumn ctermbg=7
  hi Special ctermbg=7
  hi SpecialKey ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi Title ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=6
  hi Visual ctermfg=7
  hi WarningMsg ctermbg=3
  hi cursorim ctermfg=7 ctermbg=4
  hi htmlLink ctermfg=4
  hi lcursor ctermfg=7 ctermbg=4
endif


