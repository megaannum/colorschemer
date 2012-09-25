"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: thestars
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:02
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=black
  hi Boolean guifg=#8C1717 guibg=black
  hi Character guifg=#00009C guibg=black
  hi Comment gui=italic guifg=#F8FEEF guibg=black
  hi Constant guifg=#DAF4F0 guibg=black
  hi Cursor gui=bold guifg=#FFFAFA guibg=#2E473B
  hi CursorLine guifg=#0E0E18 guibg=#FDF8FF
  hi DiffAdd guifg=white guibg=#FF4F00
  hi DiffChange guifg=white guibg=#2E473B
  hi Directory guifg=#2E473B guibg=black
  hi Error gui=bold guifg=white guibg=red
  hi ErrorMsg guifg=red guibg=black
  hi Float guifg=#DAF4F0 guibg=black
  hi FoldColumn guifg=#605B73 guibg=#D5CFDE
  hi Folded guifg=#605B73 guibg=#D5CFDE
  hi Identifier guifg=#A02712 guibg=black
  hi Ignore guifg=black guibg=black
  hi IncSearch guifg=#FDF8FF guibg=#0E0E18
  hi LineNr guifg=#605B73 guibg=#F8FBF1
  hi MatchParen guifg=#FDF8FF guibg=#2E473B
  hi ModeMsg guifg=white guibg=black
  hi MoreMsg guifg=white guibg=black
  hi NonText guifg=white guibg=black
  hi Number guifg=#DAF4F0 guibg=black
  hi Operator gui=bold guifg=#FF2400 guibg=black
  hi Pmenu guifg=#DAF4F0 guibg=#A02712
  hi PmenuSbar guibg=#007B00
  hi PmenuSel gui=bold guifg=#A02712 guibg=#DAF4F0
  hi PmenuThumb guifg=#2E473B
  hi PreProc guifg=#1560BD guibg=black
  hi Question guifg=darkgreen guibg=black
  hi Search guifg=#FDF8FF guibg=#0E0E18
  hi SignColumn guifg=red guibg=black
  hi Special guifg=#0056A7 guibg=black
  hi SpecialKey guifg=#C0C0C0 guibg=black
  hi Statement guifg=#007B00 guibg=black
  hi StatusLine guifg=#F8FBF1 guibg=#605B73
  hi StatusLineNC guifg=#605B73 guibg=#F8FBF1
  hi String gui=bold guifg=#016D39 guibg=black
  hi TabLine gui=NONE guifg=#F8FBF1 guibg=#605B73
  hi TabLineFill guibg=#FDF8FF
  hi TabLineSel guifg=white guibg=black
  hi Title guifg=white guibg=black
  hi Todo gui=bold guifg=#006400 guibg=black
  hi Type guifg=#FF2400 guibg=black
  hi Underlined gui=NONE guifg=white guibg=black
  hi VertSplit guifg=#D5CFDE guibg=#605B73
  hi Visual guifg=#0E0E18 guibg=#FDF8FF
  hi VisualNOS guifg=#0E0E18 guibg=#FDF8FF
  hi WarningMsg guifg=red guibg=black
  hi WildMenu gui=bold guifg=#605B73 guibg=#D5CFDE
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Boolean ctermfg=88 ctermbg=16
  hi Character ctermfg=19 ctermbg=16
  hi Comment ctermbg=16
  hi Conceal ctermbg=8
  hi Constant ctermbg=16
  hi Cursor ctermfg=231 ctermbg=237
  hi CursorColumn ctermbg=8
  hi CursorLine ctermfg=233 ctermbg=231
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi Directory ctermfg=14 ctermbg=16
  hi Float ctermfg=255 ctermbg=16
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Identifier ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch ctermfg=231 ctermbg=233
  hi LineNr ctermbg=231
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=231 ctermbg=16
  hi MoreMsg ctermfg=10 ctermbg=16
  hi NonText ctermbg=16
  hi Number ctermfg=255 ctermbg=16
  hi Operator ctermfg=9 ctermbg=16
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PmenuThumb ctermfg=237
  hi PreProc ctermfg=12 ctermbg=16
  hi Question ctermfg=10 ctermbg=16
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=16
  hi SpecialKey ctermfg=12 ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=231 ctermbg=59
  hi StatusLineNC ctermfg=59 ctermbg=231
  hi String ctermfg=23 ctermbg=16
  hi TabLine ctermbg=8
  hi TabLineFill ctermbg=231
  hi TabLineSel ctermfg=231 ctermbg=16
  hi Title ctermfg=13 ctermbg=16
  hi Type ctermfg=10 ctermbg=16
  hi Underlined ctermfg=12 ctermbg=16
  hi VertSplit ctermfg=188 ctermbg=59
  hi Visual ctermfg=233 ctermbg=8
  hi VisualNOS ctermfg=233 ctermbg=231
  hi WarningMsg ctermfg=9 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=32 ctermbg=16
  hi Character ctermfg=17 ctermbg=16
  hi Comment ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermbg=16
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorColumn ctermbg=81
  hi CursorLine ctermfg=16 ctermbg=79
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi Directory ctermfg=31 ctermbg=16
  hi Float ctermfg=87 ctermbg=16
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Identifier ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch ctermfg=79 ctermbg=16
  hi LineNr ctermbg=79
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=79 ctermbg=16
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText ctermbg=16
  hi Number ctermfg=87 ctermbg=16
  hi Operator ctermfg=9 ctermbg=16
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PmenuThumb ctermfg=80
  hi PreProc ctermfg=39 ctermbg=16
  hi Question ctermfg=28 ctermbg=16
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=16
  hi SpecialKey ctermfg=39 ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=79 ctermbg=81
  hi StatusLineNC ctermfg=81 ctermbg=79
  hi String ctermfg=20 ctermbg=16
  hi TabLine ctermbg=81
  hi TabLineFill ctermbg=79
  hi TabLineSel ctermfg=79 ctermbg=16
  hi Title ctermfg=67 ctermbg=16
  hi Type ctermfg=28 ctermbg=16
  hi Underlined ctermfg=39 ctermbg=16
  hi VertSplit ctermfg=86 ctermbg=81
  hi Visual ctermfg=16 ctermbg=81
  hi VisualNOS ctermfg=16 ctermbg=79
  hi WarningMsg ctermfg=9 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=1 ctermbg=0
  hi Character ctermfg=4 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermfg=0 ctermbg=15
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi Directory ctermfg=14 ctermbg=0
  hi Float ctermfg=14 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=15 ctermbg=0
  hi LineNr ctermbg=15
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=15 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=14 ctermbg=0
  hi Operator ctermfg=9 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=2
  hi PreProc ctermfg=12 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=0
  hi SpecialKey ctermfg=12 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=15 ctermbg=5
  hi StatusLineNC ctermfg=5 ctermbg=15
  hi String ctermfg=2 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermbg=15
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=12 ctermbg=0
  hi VertSplit ctermfg=12 ctermbg=5
  hi Visual ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=15
  hi WarningMsg ctermfg=9 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=1 ctermbg=0
  hi Character ctermfg=4 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi Directory ctermfg=6 ctermbg=0
  hi Float ctermfg=7 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7 ctermbg=0
  hi Operator ctermfg=1 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=2
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=5
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi String ctermfg=2 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title ctermfg=5 ctermbg=0
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=5 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=5
  hi Visual ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=1 ctermbg=0
endif


