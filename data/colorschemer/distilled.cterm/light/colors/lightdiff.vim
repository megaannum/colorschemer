"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lightdiff
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:11
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#dadada
  hi Cursor guifg=#ffffff guibg=#000000
  hi LineNr guibg=#dadada
  hi MatchParen guifg=#ffffff
  hi PmenuSel guifg=#ffffff
  hi StatusLine guifg=#ffffff guibg=#0000d7
  hi StatusLineNC guifg=#ffffff guibg=#000000
  hi String guifg=#cd0000
  hi TabLine guifg=#ffffff
  hi TabLineFill guifg=#ffffff guibg=#000000
  hi TabLineSel guifg=#ffffff guibg=#0000d7
  hi VertSplit guifg=#000000 guibg=#000000
  hi Visual guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=253
  hi Comment ctermfg=242
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=248
  hi CursorLine cterm=NONE ctermbg=248
  hi DiffAdd ctermbg=81
  hi DiffChange ctermbg=121
  hi DiffDelete ctermbg=224
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=0 ctermbg=242
  hi Identifier ctermfg=4
  hi Ignore ctermfg=4
  hi LineNr ctermfg=242 ctermbg=253
  hi MatchParen ctermfg=15 ctermbg=129
  hi Pmenu ctermbg=229
  hi PmenuSel ctermfg=15 ctermbg=12
  hi PreProc ctermfg=6
  hi Special ctermfg=6
  hi Statement ctermfg=29
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=20
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=0
  hi String ctermfg=1
  hi TabLine cterm=NONE ctermfg=15 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=15 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=20
  hi Title cterm=bold ctermfg=4
  hi Type ctermfg=4
  hi Underlined ctermfg=4
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=15 ctermbg=12
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=86
  hi Comment ctermfg=82
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorColumn ctermbg=84
  hi CursorLine cterm=NONE ctermbg=84
  hi DiffAdd ctermbg=43
  hi DiffChange ctermbg=46
  hi DiffDelete ctermbg=74
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=16 ctermbg=82
  hi Identifier ctermfg=19
  hi Ignore ctermfg=19
  hi LineNr ctermfg=82 ctermbg=86
  hi MatchParen ctermfg=79 ctermbg=51
  hi Pmenu ctermbg=78
  hi PmenuSel ctermfg=79 ctermbg=39
  hi PreProc ctermfg=6
  hi Special ctermfg=6
  hi Statement ctermfg=21
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=16
  hi String ctermfg=48
  hi TabLine cterm=NONE ctermfg=79 ctermbg=16
  hi TabLineFill cterm=NONE ctermfg=79 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=4
  hi Title cterm=bold ctermfg=19
  hi Type ctermfg=19
  hi Underlined ctermfg=19
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual ctermfg=79 ctermbg=39
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=12
  hi Comment ctermfg=3
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=NONE ctermbg=8
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=10
  hi DiffDelete ctermbg=11
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=0 ctermbg=3
  hi Identifier ctermfg=4
  hi Ignore ctermfg=4
  hi LineNr ctermfg=3 ctermbg=12
  hi MatchParen ctermfg=15 ctermbg=13
  hi Pmenu ctermbg=11
  hi PmenuSel ctermfg=15 ctermbg=12
  hi PreProc ctermfg=6
  hi Special ctermfg=6
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=0
  hi String ctermfg=9
  hi TabLine cterm=NONE ctermfg=15 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=15 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=4
  hi Title cterm=bold ctermfg=4
  hi Type ctermfg=4
  hi Underlined ctermfg=4
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=15 ctermbg=12
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=3
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=7
  hi ErrorMsg ctermbg=1
  hi Folded ctermfg=0 ctermbg=3
  hi Identifier ctermfg=4
  hi Ignore ctermfg=4
  hi LineNr ctermfg=3 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=5
  hi Pmenu ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=5
  hi PreProc ctermfg=6
  hi Special ctermfg=6
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi String ctermfg=1
  hi TabLine cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=4
  hi Title cterm=bold ctermfg=4
  hi Type ctermfg=4
  hi Underlined ctermfg=4
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=7 ctermbg=5
  hi WarningMsg ctermfg=1
endif


