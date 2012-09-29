"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mountaindew
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#203D29
  hi Comment guifg=#21D959
  hi Conditional gui=bold guifg=#D8E353 guibg=bg
  hi Constant guifg=#FF0000
  hi Cursor guifg=#FFFF00 guibg=#FF0000
  hi CursorColumn guibg=#0F5123
  hi CursorLine guibg=#0F5123
  hi Directory gui=bold guifg=#21D959
  hi Error guifg=#FFFF00
  hi ErrorMsg guifg=#FFFF00 guibg=#FF0000
  hi Exception guifg=#60FF60 guibg=bg
  hi FoldColumn guifg=#E12E2A guibg=bg
  hi Folded guifg=#FFFF00 guibg=bg
  hi Function guifg=#FFFF00 guibg=bg
  hi Identifier guifg=#FFFF60
  hi IncSearch gui=bold,reverse guifg=#2FB457 guibg=#FFFF60
  hi Keyword gui=bold guifg=grey guibg=bg
  hi LineNr gui=bold guifg=#E12E2A
  hi MatchParen guifg=#017550 guibg=#D8E353
  hi ModeMsg guifg=#60FF60
  hi MoreMsg guifg=#017550
  hi NonText guifg=#E12E2A guibg=bg
  hi Number gui=bold guifg=#60FF60
  hi Operator guifg=#60FF60 guibg=bg
  hi Pmenu guifg=#2FB457 guibg=#017550
  hi PmenuSbar guibg=#017550
  hi PmenuSel gui=bold guifg=#FF0000 guibg=#FFFF00
  hi PmenuThumb guibg=#2FB457
  hi PreProc guifg=#D8E353
  hi Question guifg=#60FF60
  hi Repeat gui=bold guifg=#D8E353 guibg=bg
  hi Search gui=bold guifg=#2FB457 guibg=#FFFF00
  hi SignColumn guifg=fg guibg=bg
  hi Special gui=bold guifg=#E12E2A
  hi SpecialKey guifg=#90dcb0
  hi Statement guifg=#FFFF60
  hi StatusLine gui=bold guifg=#FFFF00 guibg=#E12E2A
  hi StatusLineNC gui=NONE guifg=#60FF60 guibg=#017550
  hi TabLine gui=NONE guifg=#60FF60 guibg=#017550
  hi TabLineFill gui=NONE guifg=#017550 guibg=#017550
  hi TabLineSel guifg=#FFFF00 guibg=#FF0000
  hi Title guifg=#60FF60
  hi Todo gui=bold guifg=#FF0000 guibg=#FFFF00
  hi Type guifg=#E12E2A
  hi VertSplit gui=NONE guifg=#60FF60 guibg=#017550
  hi Visual guifg=#FFFFFF guibg=#FFA500
  hi VisualNOS gui=bold,underline guifg=#201a30 guibg=#a3a5FF
  hi WarningMsg guifg=#E12E2A
  hi WildMenu gui=bold guifg=#FFFF60 guibg=#2FB457
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=235
  hi Conceal ctermbg=8
  hi Conditional ctermfg=185 ctermbg=bg
  hi Cursor ctermfg=226 ctermbg=9
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=22
  hi Directory ctermfg=14
  hi Exception ctermfg=83 ctermbg=bg
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=226 ctermbg=bg
  hi IncSearch ctermfg=35 ctermbg=227
  hi Keyword ctermfg=250 ctermbg=bg
  hi MatchParen ctermfg=29
  hi ModeMsg ctermfg=83
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=bg
  hi Number ctermfg=83
  hi Operator ctermfg=83 ctermbg=bg
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=185 ctermbg=bg
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=226 ctermbg=160
  hi StatusLineNC ctermfg=83 ctermbg=29
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=29 ctermbg=29
  hi TabLineSel ctermfg=226 ctermbg=9
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=83 ctermbg=29
  hi Visual ctermfg=231 ctermbg=8
  hi VisualNOS ctermfg=234 ctermbg=147
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Conceal ctermbg=81
  hi Conditional ctermfg=57 ctermbg=bg
  hi Cursor ctermfg=76 ctermbg=9
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Directory ctermfg=31
  hi Exception ctermfg=45 ctermbg=bg
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=76 ctermbg=bg
  hi IncSearch ctermfg=25 ctermbg=77
  hi Keyword ctermfg=85 ctermbg=bg
  hi MatchParen ctermfg=21
  hi ModeMsg ctermfg=45
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=bg
  hi Number ctermfg=45
  hi Operator ctermfg=45 ctermbg=bg
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Repeat ctermfg=57 ctermbg=bg
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=76 ctermbg=48
  hi StatusLineNC ctermfg=45 ctermbg=21
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=21 ctermbg=21
  hi TabLineSel ctermfg=76 ctermbg=9
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=45 ctermbg=21
  hi Visual ctermfg=79 ctermbg=81
  hi VisualNOS ctermfg=80 ctermbg=39
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=10 ctermbg=bg
  hi Cursor ctermfg=11 ctermbg=9
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=14
  hi Exception ctermfg=10 ctermbg=bg
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=11 ctermbg=bg
  hi IncSearch ctermfg=6 ctermbg=11
  hi Keyword ctermfg=7 ctermbg=bg
  hi MatchParen ctermfg=6
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=bg
  hi Number ctermfg=10
  hi Operator ctermfg=10 ctermbg=bg
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Repeat ctermfg=10 ctermbg=bg
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=11 ctermbg=9
  hi StatusLineNC ctermfg=10 ctermbg=6
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=6 ctermbg=6
  hi TabLineSel ctermfg=11 ctermbg=9
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=10 ctermbg=6
  hi Visual ctermfg=15 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=12
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7 ctermbg=bg
  hi Cursor ctermfg=3 ctermbg=1
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=6
  hi Exception ctermfg=7 ctermbg=bg
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=3 ctermbg=bg
  hi IncSearch ctermfg=6 ctermbg=7
  hi Keyword ctermfg=7 ctermbg=bg
  hi MatchParen ctermfg=6
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=bg
  hi Number ctermfg=7
  hi Operator ctermfg=7 ctermbg=bg
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=7 ctermbg=bg
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=3 ctermbg=1
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=6 ctermbg=6
  hi TabLineSel ctermfg=3 ctermbg=1
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=6
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=1
endif


