"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nature
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:00
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#D3D7CF guibg=#000000
  hi Boolean guifg=#3465A4 guibg=#000000
  hi Character guifg=#3465A4 guibg=#000000
  hi Comment gui=italic guifg=#555753 guibg=#000000
  hi Constant guifg=#06989A guibg=#000000
  hi Cursor guifg=#000000 guibg=#EEEEEC
  hi Directory guifg=#34E2E2 guibg=#3465A4
  hi Error gui=bold,underline guifg=#FFFFFF guibg=#FF00A0
  hi ErrorMsg gui=bold guifg=#FF0000 guibg=#000000
  hi Identifier guifg=#34E2E2 guibg=#000000
  hi LineNr guifg=#EDDE5C guibg=#000000
  hi NonText guifg=#555753 guibg=#000000
  hi PmenuSel guifg=#4d4d4d
  hi PreProc gui=bold guifg=#EEEEEC guibg=#000000
  hi Repeat gui=bold guifg=#FCE94F guibg=#000000
  hi Special guifg=#729FCF guibg=#000000
  hi Statement guifg=#8AE234 guibg=#000000
  hi StatusLine gui=bold,underline guifg=#EEEEEC guibg=#000000
  hi StatusLineNC gui=bold,underline guifg=#D3D7CF guibg=#000000
  hi Title guifg=#EEEEEC guibg=#06989A
  hi Type guifg=#4E9A06 guibg=#000000
  hi Underlined gui=bold,underline guifg=#AD7FA8 guibg=#000000
  hi VertSplit guifg=#EEEEEC guibg=#000000
  hi Visual guifg=#EEEEEC guibg=#555753
  hi WarningMsg guifg=#FCE94F guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=4 ctermbg=0
  hi Character ctermfg=4 ctermbg=0
  hi Comment ctermfg=8 ctermbg=0
  hi Conceal ctermbg=8
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=15
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14 ctermbg=4
  hi Error cterm=bold,underline
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Identifier ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=8 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc cterm=bold ctermfg=15 ctermbg=0
  hi Question ctermfg=10
  hi Repeat cterm=bold ctermfg=11 ctermbg=0
  hi SignColumn ctermbg=8
  hi Special ctermfg=12 ctermbg=0
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=10 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi TabLine ctermbg=8
  hi Title ctermfg=15 ctermbg=6
  hi Type ctermfg=2 ctermbg=0
  hi Underlined cterm=bold,underline ctermfg=13 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=11 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=19 ctermbg=16
  hi Character ctermfg=19 ctermbg=16
  hi Comment ctermfg=81 ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermfg=6 ctermbg=16
  hi Cursor ctermfg=79 ctermbg=79
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31 ctermbg=19
  hi Error cterm=bold,underline
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=16
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Identifier ctermbg=16
  hi LineNr ctermfg=56 ctermbg=16
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=81 ctermbg=16
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc cterm=bold ctermfg=79 ctermbg=16
  hi Question ctermfg=28
  hi Repeat cterm=bold ctermfg=76 ctermbg=16
  hi SignColumn ctermbg=81
  hi Special ctermfg=39 ctermbg=16
  hi SpecialKey ctermfg=39
  hi Statement cterm=bold ctermfg=28 ctermbg=16
  hi StatusLine cterm=bold,underline ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=bold,underline ctermfg=87 ctermbg=16
  hi TabLine ctermbg=81
  hi Title ctermfg=79 ctermbg=6
  hi Type ctermfg=24 ctermbg=16
  hi Underlined cterm=bold,underline ctermfg=67 ctermbg=16
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=76 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=4 ctermbg=0
  hi Character ctermfg=4 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=15
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14 ctermbg=4
  hi Error cterm=bold,underline
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc cterm=bold ctermfg=15 ctermbg=0
  hi Question ctermfg=2
  hi Repeat cterm=bold ctermfg=11 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=12 ctermbg=0
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=11 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=15 ctermbg=6
  hi Type ctermfg=2 ctermbg=0
  hi Underlined cterm=bold,underline ctermfg=13 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=4 ctermbg=0
  hi Character ctermfg=4 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6 ctermbg=4
  hi Error cterm=bold,underline
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc cterm=bold ctermfg=7 ctermbg=0
  hi Question ctermfg=2
  hi Repeat cterm=bold ctermfg=3 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=5 ctermbg=0
  hi SpecialKey ctermfg=5
  hi Statement cterm=bold ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=7 ctermbg=6
  hi Type ctermfg=2 ctermbg=0
  hi Underlined cterm=bold,underline ctermfg=5 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=3 ctermbg=0
endif


