"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: olive
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:52:14
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#D9D9C3 guibg=#333300
  hi Comment gui=underline guifg=darkkhaki guibg=#4C4C00
  hi Constant guifg=navajowhite
  hi Cursor guifg=black guibg=white
  hi Directory gui=underline guifg=gold
  hi Error guifg=white
  hi ErrorMsg guibg=indianred
  hi FoldColumn guifg=khaki guibg=darkolivegreen
  hi Folded gui=underline guifg=khaki guibg=darkolivegreen
  hi Identifier guifg=lightsteelblue
  hi Ignore guifg=black
  hi IncSearch guifg=black guibg=khaki
  hi LineNr guifg=gray80
  hi ModeMsg guifg=greenyellow
  hi MoreMsg guifg=greenyellow
  hi Operator guifg=gold
  hi PmenuSel guifg=#4d4d4d
  hi PreProc gui=bold guifg=sandybrown
  hi Question gui=NONE guifg=yellowgreen
  hi Search guifg=black guibg=khaki
  hi Special gui=underline guifg=navajowhite
  hi SpecialKey guifg=black guibg=darkkhaki
  hi Statement guifg=darkseagreen
  hi StatusLine gui=NONE guifg=palegoldenrod guibg=#808000
  hi StatusLineNC gui=NONE guifg=gray guibg=darkolivegreen
  hi String guifg=greenyellow
  hi Title guifg=palegoldenrod
  hi Todo guifg=black guibg=gold
  hi Type guifg=goldenrod
  hi VimError gui=bold guifg=red
  hi Visual guifg=black guibg=darkkhaki
  hi WarningMsg guifg=palevioletred
  hi cIncluded guifg=yellowgreen
  hi cursorim guifg=black guibg=green
  hi texMatcher guifg=yellowgreen
  hi texSection guifg=greenyellow
  hi vimOption guifg=gold
elseif &t_Co == 256
  hi Normal ctermfg=187 ctermbg=236
  hi Comment ctermbg=58
  hi Conceal ctermbg=8
  hi Cursor ctermfg=16 ctermbg=231
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=16 ctermbg=222
  hi ModeMsg ctermfg=154
  hi MoreMsg ctermfg=10
  hi Operator ctermfg=220
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12 ctermbg=143
  hi StatusLine ctermfg=223 ctermbg=100
  hi StatusLineNC ctermfg=250 ctermbg=240
  hi String ctermfg=154
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VimError ctermfg=9
  hi Visual ctermfg=16 ctermbg=8
  hi WarningMsg ctermfg=9
  hi cIncluded ctermfg=113
  hi cursorim ctermfg=16 ctermbg=46
  hi texMatcher ctermfg=113
  hi texSection ctermfg=154
  hi vimOption ctermfg=220
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermbg=80
  hi Conceal ctermbg=81
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=16 ctermbg=73
  hi ModeMsg ctermfg=60
  hi MoreMsg ctermfg=28
  hi Operator ctermfg=72
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39 ctermbg=57
  hi StatusLine ctermfg=87 ctermbg=36
  hi StatusLineNC ctermfg=85 ctermbg=81
  hi String ctermfg=60
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VimError ctermfg=9
  hi Visual ctermfg=16 ctermbg=81
  hi WarningMsg ctermfg=9
  hi cIncluded ctermfg=40
  hi cursorim ctermfg=16 ctermbg=28
  hi texMatcher ctermfg=40
  hi texSection ctermfg=60
  hi vimOption ctermfg=72
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermbg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=0 ctermbg=10
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12 ctermbg=7
  hi StatusLine ctermfg=11 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=10
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VimError ctermfg=9
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9
  hi cIncluded ctermfg=3
  hi cursorim ctermfg=0 ctermbg=2
  hi texMatcher ctermfg=3
  hi texSection ctermfg=10
  hi vimOption ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermbg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5 ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VimError ctermfg=1
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1
  hi cIncluded ctermfg=3
  hi cursorim ctermfg=0 ctermbg=2
  hi texMatcher ctermfg=3
  hi texSection ctermfg=3
  hi vimOption ctermfg=3
endif


