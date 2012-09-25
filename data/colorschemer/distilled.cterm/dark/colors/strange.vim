"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: strange
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:56:08
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#060606
  hi ColorColumn guibg=#151515
  hi Comment guifg=#777777
  hi Constant guifg=#818f71
  hi CursorColumn guibg=#111111
  hi CursorLine guibg=#111111
  hi Delimiter guifg=#5d6065
  hi Error guifg=#FFFFFF guibg=#FF0000
  hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
  hi Folded guifg=#FBD485 guibg=#1c1c1c
  hi Identifier guifg=#bbbaab
  hi IncSearch gui=NONE guifg=#000000 guibg=#FFD700
  hi LineNr guifg=#3d464c guibg=#151515
  hi MatchParen gui=bold guifg=#222222 guibg=#999999
  hi NonText guifg=#444444
  hi Number guifg=#97806e
  hi Pmenu guifg=#DDDDDD guibg=#444444
  hi PmenuSbar guibg=#888888
  hi PmenuSel guifg=#FFFFFF guibg=#FF6666
  hi PmenuThumb guibg=#EEEEEE
  hi PreProc guifg=#bbbaab
  hi Search guifg=#000000 guibg=#FFD700
  hi Special guifg=#FFA500
  hi SpecialKey guifg=#FFA500
  hi Statement gui=NONE guifg=#5d6065
  hi StatusLine gui=NONE guifg=#FFFFFF guibg=#222222
  hi StatusLineNC gui=NONE guifg=#555555 guibg=#222222
  hi Todo guifg=#adac4f guibg=#252525
  hi Type gui=NONE guifg=#999999
  hi Underlined guifg=#0066CC
  hi VertSplit gui=NONE guifg=#222222 guibg=#222222
  hi Visual guifg=#333333 guibg=#C0FFC0
  hi VisualNOS guifg=#111111 guibg=#888888
  hi WildMenu guifg=#000000 guibg=#FFD700
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=232
  hi ColorColumn ctermbg=233
  hi Comment ctermfg=244
  hi Constant ctermfg=108
  hi CursorColumn ctermbg=233
  hi CursorLine cterm=NONE ctermbg=233
  hi Delimiter ctermfg=240
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=222 ctermbg=234
  hi Identifier cterm=NONE ctermfg=145
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=226
  hi LineNr ctermfg=239 ctermbg=233
  hi MatchParen cterm=bold ctermfg=233 ctermbg=246
  hi NonText cterm=bold ctermfg=244
  hi Number ctermfg=174
  hi Pmenu ctermfg=250 ctermbg=236
  hi PmenuSbar ctermbg=243
  hi PmenuSel ctermfg=255 ctermbg=167
  hi PmenuThumb ctermbg=250
  hi PreProc ctermfg=145
  hi Search ctermbg=151
  hi Special ctermfg=214
  hi SpecialKey ctermfg=214
  hi Statement ctermfg=240
  hi StatusLine cterm=bold ctermfg=255 ctermbg=235
  hi StatusLineNC cterm=NONE ctermfg=239 ctermbg=235
  hi Todo cterm=bold ctermfg=142 ctermbg=235
  hi Type ctermfg=246
  hi Underlined ctermfg=32
  hi VertSplit cterm=NONE ctermfg=235 ctermbg=235
  hi Visual ctermfg=233 ctermbg=108
  hi VisualNOS ctermfg=0 ctermbg=243
  hi WildMenu ctermbg=226
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi ColorColumn ctermbg=16
  hi Comment ctermfg=83
  hi Constant ctermfg=41
  hi CursorColumn ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi Delimiter ctermfg=81
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=73 ctermbg=80
  hi Identifier cterm=NONE ctermfg=85
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=76
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen cterm=bold ctermfg=16 ctermbg=83
  hi NonText cterm=bold ctermfg=83
  hi Number ctermfg=53
  hi Pmenu ctermfg=85 ctermbg=80
  hi PmenuSbar ctermbg=82
  hi PmenuSel ctermfg=87 ctermbg=53
  hi PmenuThumb ctermbg=85
  hi PreProc ctermfg=85
  hi Search ctermbg=85
  hi Special ctermfg=72
  hi SpecialKey ctermfg=72
  hi Statement ctermfg=81
  hi StatusLine cterm=bold ctermfg=87 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=80
  hi Todo cterm=bold ctermfg=56 ctermbg=80
  hi Type ctermfg=83
  hi Underlined ctermfg=22
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermfg=16 ctermbg=41
  hi VisualNOS ctermfg=16 ctermbg=82
  hi WildMenu ctermbg=76
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=2
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=11 ctermbg=0
  hi Identifier cterm=NONE ctermfg=8
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=0 ctermbg=8
  hi NonText cterm=bold ctermfg=8
  hi Number ctermfg=8
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=8
  hi PmenuSel ctermfg=11 ctermbg=8
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=8
  hi Search ctermbg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=2
  hi StatusLine cterm=bold ctermfg=11 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=0
  hi Todo cterm=bold ctermfg=3 ctermbg=0
  hi Type ctermfg=8
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=0 ctermbg=8
  hi VisualNOS ctermfg=0 ctermbg=8
  hi WildMenu ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=2
  hi ErrorMsg ctermbg=1
  hi Folded ctermfg=7 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=0 ctermbg=7
  hi NonText cterm=bold ctermfg=3
  hi Number ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=7 ctermbg=3
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Search ctermbg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=2
  hi StatusLine cterm=bold ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=0
  hi Todo cterm=bold ctermfg=3 ctermbg=0
  hi Type ctermfg=7
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=0 ctermbg=3
  hi WildMenu ctermbg=3
endif


