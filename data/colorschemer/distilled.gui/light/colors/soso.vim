"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: soso
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:53
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#e4e4e4
  hi Comment guifg=#000099 guibg=bg
  hi Constant guifg=#c033ff guibg=bg
  hi DiffAdd guibg=#c0ffe0
  hi DiffChange guibg=#cfefff
  hi DiffDelete guifg=#ff8097 guibg=#ffe0f7
  hi DiffText guibg=#bfdfff
  hi Function guifg=#117777 guibg=bg
  hi LineNr guifg=grey50 guibg=grey86
  hi MatchParen guibg=#c4ffc4
  hi NonText guifg=grey50 guibg=grey86
  hi Pmenu guibg=#ffffcc
  hi PmenuSbar guibg=#999966
  hi PmenuSel guibg=#ddddaa
  hi PreProc gui=bold guifg=#335588 guibg=bg
  hi Search guifg=NONE guibg=#fff999
  hi ShowPairsHL guibg=#c4ffc4
  hi ShowPairsHLe guibg=#ff5555
  hi ShowPairsHLp guibg=#c4f0c4
  hi Special guifg=#6688ff guibg=bg
  hi SpecialKey gui=bold guifg=grey50 guibg=grey86
  hi SpellBad guifg=#cc0000
  hi SpellRare guifg=magenta
  hi Statement guifg=black guibg=bg
  hi StatusLine gui=bold guifg=bg guibg=black
  hi StatusLineNC gui=NONE guifg=bg guibg=grey40
  hi StorageClass guifg=#990000 guibg=bg
  hi String guifg=#b30000 guibg=bg
  hi TabLine guibg=grey70
  hi TabLineFill guifg=black guibg=grey80
  hi Type guifg=#338855 guibg=bg
  hi Visual guifg=fg guibg=#ccccdd
  hi VisualNOS gui=NONE guifg=bg guibg=#ccccdd
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=bg
  hi Constant ctermfg=5 ctermbg=bg
  hi DiffAdd ctermbg=3
  hi DiffChange ctermbg=9
  hi DiffDelete ctermfg=4 ctermbg=5
  hi DiffText ctermbg=6
  hi Function ctermfg=12 ctermbg=bg
  hi LineNr ctermfg=1 ctermbg=253
  hi MatchParen ctermbg=10
  hi NonText ctermbg=253
  hi Pmenu ctermbg=14
  hi PmenuSbar ctermbg=11
  hi PmenuSel cterm=bold ctermbg=11
  hi PreProc ctermfg=9 ctermbg=bg
  hi Search ctermfg=NONE
  hi ShowPairsHL ctermbg=10
  hi ShowPairsHLe ctermbg=12
  hi ShowPairsHLp ctermbg=10
  hi Special ctermfg=3 ctermbg=bg
  hi SpecialKey ctermbg=253
  hi SpellBad cterm=underline ctermfg=12
  hi SpellCap cterm=underline
  hi SpellRare cterm=underline ctermfg=13
  hi Statement cterm=bold ctermfg=0 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=0
  hi StorageClass ctermfg=12 ctermbg=bg
  hi String ctermfg=4 ctermbg=bg
  hi TabLineFill cterm=underline ctermfg=16 ctermbg=252
  hi Type ctermbg=bg
  hi Visual cterm=NONE ctermfg=fg ctermbg=7
  hi VisualNOS ctermfg=bg ctermbg=252
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermbg=bg
  hi Constant ctermfg=50 ctermbg=bg
  hi DiffAdd ctermbg=56
  hi DiffChange ctermbg=9
  hi DiffDelete ctermfg=19 ctermbg=50
  hi DiffText ctermbg=6
  hi Function ctermfg=39 ctermbg=bg
  hi LineNr ctermfg=48 ctermbg=86
  hi MatchParen ctermbg=28
  hi NonText ctermbg=86
  hi Pmenu ctermbg=31
  hi PmenuSbar ctermbg=76
  hi PmenuSel cterm=bold ctermbg=76
  hi PreProc ctermfg=9 ctermbg=bg
  hi Search ctermfg=NONE
  hi ShowPairsHL ctermbg=28
  hi ShowPairsHLe ctermbg=39
  hi ShowPairsHLp ctermbg=28
  hi Special ctermfg=56 ctermbg=bg
  hi SpecialKey ctermbg=86
  hi SpellBad cterm=underline ctermfg=39
  hi SpellCap cterm=underline
  hi SpellRare cterm=underline ctermfg=67
  hi Statement cterm=bold ctermfg=16 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=16
  hi StorageClass ctermfg=39 ctermbg=bg
  hi String ctermfg=19 ctermbg=bg
  hi TabLineFill cterm=underline ctermfg=16 ctermbg=58
  hi Type ctermbg=bg
  hi Visual cterm=NONE ctermfg=fg ctermbg=87
  hi VisualNOS ctermfg=bg ctermbg=58
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=bg
  hi Constant ctermfg=13 ctermbg=bg
  hi DiffAdd ctermbg=3
  hi DiffChange ctermbg=9
  hi DiffDelete ctermfg=4 ctermbg=13
  hi DiffText ctermbg=6
  hi Function ctermfg=12 ctermbg=bg
  hi LineNr ctermfg=9 ctermbg=12
  hi MatchParen ctermbg=2
  hi NonText ctermbg=12
  hi Pmenu ctermbg=14
  hi PmenuSbar ctermbg=11
  hi PmenuSel cterm=bold ctermbg=11
  hi PreProc ctermfg=9 ctermbg=bg
  hi Search ctermfg=NONE
  hi ShowPairsHL ctermbg=2
  hi ShowPairsHLe ctermbg=12
  hi ShowPairsHLp ctermbg=2
  hi Special ctermfg=3 ctermbg=bg
  hi SpecialKey ctermbg=12
  hi SpellBad cterm=underline ctermfg=12
  hi SpellCap cterm=underline
  hi SpellRare cterm=underline ctermfg=13
  hi Statement cterm=bold ctermfg=0 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=0
  hi StorageClass ctermfg=12 ctermbg=bg
  hi String ctermfg=4 ctermbg=bg
  hi TabLineFill cterm=underline ctermfg=0 ctermbg=7
  hi Type ctermbg=bg
  hi Visual cterm=NONE ctermfg=fg ctermbg=11
  hi VisualNOS ctermfg=bg ctermbg=12
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermbg=bg
  hi Constant ctermfg=5 ctermbg=bg
  hi DiffAdd ctermbg=3
  hi DiffChange ctermbg=1
  hi DiffDelete ctermfg=4 ctermbg=5
  hi DiffText ctermbg=6
  hi Function ctermfg=5 ctermbg=bg
  hi LineNr ctermfg=1 ctermbg=7
  hi MatchParen ctermbg=2
  hi NonText ctermbg=7
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermbg=3
  hi PmenuSel cterm=bold ctermbg=3
  hi PreProc ctermfg=1 ctermbg=bg
  hi Search ctermfg=NONE
  hi ShowPairsHL ctermbg=2
  hi ShowPairsHLe ctermbg=5
  hi ShowPairsHLp ctermbg=2
  hi Special ctermfg=3 ctermbg=bg
  hi SpecialKey ctermbg=7
  hi SpellBad cterm=underline ctermfg=5
  hi SpellCap cterm=underline
  hi SpellRare cterm=underline ctermfg=5
  hi Statement cterm=bold ctermfg=0 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=5 ctermbg=bg
  hi String ctermfg=4 ctermbg=bg
  hi TabLineFill cterm=underline ctermfg=0 ctermbg=7
  hi Type ctermbg=bg
  hi Visual cterm=NONE ctermfg=fg ctermbg=7
  hi VisualNOS ctermfg=bg ctermbg=7
endif


