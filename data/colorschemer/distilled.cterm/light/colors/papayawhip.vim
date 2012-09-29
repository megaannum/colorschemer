"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: papayawhip
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:18
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#3f1f1f guibg=PapayaWhip
  hi Comment guifg=MediumBlue
  hi Constant guifg=DeepPink
  hi DiffAdd guifg=#ffffff guibg=LightGreen
  hi DiffChange guifg=#ffffff guibg=LightCyan3
  hi DiffDelete guifg=Black guibg=LightRed
  hi DiffText gui=NONE guifg=#ffff00 guibg=Gray80
  hi Identifier guifg=#005f5f
  hi LineNr guibg=Moccasin
  hi NonText guifg=Brown guibg=Moccasin
  hi PreProc guifg=DarkMagenta
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi StatusLine guifg=#5f3705 guibg=White
  hi StatusLineNC gui=NONE guibg=Gray
  hi VertSplit gui=NONE guibg=Gray
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=6
  hi DiffDelete ctermfg=15 ctermbg=1
  hi DiffText ctermfg=11 ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3 ctermbg=223
  hi NonText ctermfg=3 ctermbg=223
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=1
  hi StatusLine cterm=bold ctermfg=15 ctermbg=3
  hi StatusLineNC ctermbg=250
  hi VertSplit ctermbg=250
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermfg=79 ctermbg=24
  hi DiffChange ctermfg=79 ctermbg=6
  hi DiffDelete ctermfg=79 ctermbg=48
  hi DiffText ctermfg=76 ctermbg=6
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi LineNr ctermfg=56 ctermbg=74
  hi NonText ctermfg=56 ctermbg=74
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=48
  hi StatusLine cterm=bold ctermfg=79 ctermbg=56
  hi StatusLineNC ctermbg=85
  hi VertSplit ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=6
  hi DiffDelete ctermfg=15 ctermbg=9
  hi DiffText ctermfg=11 ctermbg=6
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi LineNr ctermfg=3 ctermbg=11
  hi NonText ctermfg=3 ctermbg=11
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=9
  hi StatusLine cterm=bold ctermfg=15 ctermbg=3
  hi StatusLineNC ctermbg=7
  hi VertSplit ctermbg=7
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=3 ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi NonText ctermfg=3 ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=1
  hi StatusLine cterm=bold ctermfg=7 ctermbg=3
  hi StatusLineNC ctermbg=7
  hi VertSplit ctermbg=7
endif


