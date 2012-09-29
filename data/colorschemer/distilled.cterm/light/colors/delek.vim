"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: delek
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:31
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Comment guifg=red2
  hi Constant guifg=green3
  hi Cursor guifg=bg guibg=fg
  hi Identifier guifg=cyan4
  hi NonText guifg=gray guibg=white
  hi Pmenu guibg=LightBlue
  hi PmenuSel guifg=White guibg=DarkBlue
  hi PreProc guifg=magenta3
  hi Special guifg=deeppink
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=blue
  hi StatusLine guifg=blue guibg=gold
  hi StatusLineNC guifg=blue guibg=gold
  hi Type guifg=blue
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi VisualNOS gui=bold,underline
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=1
  hi Conceal ctermbg=8
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi NonText ctermbg=231
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=15 ctermbg=4
  hi SignColumn ctermbg=7
  hi Special ctermfg=9
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=12
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi Type ctermfg=12
  hi Visual cterm=reverse ctermfg=250 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=48
  hi Conceal ctermbg=81
  hi Constant ctermfg=24
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi LineNr ctermfg=56
  hi NonText ctermbg=79
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=79 ctermbg=19
  hi SignColumn ctermbg=87
  hi Special ctermfg=9
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement cterm=bold ctermfg=39
  hi StatusLine cterm=bold ctermfg=76 ctermbg=39
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=39
  hi Type ctermfg=39
  hi Visual cterm=reverse ctermfg=85 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=9
  hi Conceal ctermbg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi LineNr ctermfg=3
  hi NonText ctermbg=15
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=15 ctermbg=4
  hi SignColumn ctermbg=11
  hi Special ctermfg=9
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=12
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi Type ctermfg=12
  hi Visual cterm=reverse ctermfg=7 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=1
  hi Conceal ctermbg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi LineNr ctermfg=3
  hi NonText ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=4
  hi SignColumn ctermbg=7
  hi Special ctermfg=1
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=5
  hi StatusLine cterm=bold ctermfg=3 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=5
  hi Type ctermfg=5
  hi Visual cterm=reverse ctermfg=7 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=6
endif


