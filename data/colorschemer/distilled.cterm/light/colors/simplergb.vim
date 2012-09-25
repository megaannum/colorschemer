"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simplergb
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:19
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff
  hi Boolean guifg=#5c5cff
  hi Character guifg=#ff0000
  hi SpellBad guibg=#5fafd7
  hi SpellCap guibg=#00d7af
  hi SpellRare guibg=#5fafff
  hi String guifg=#ff0000
  hi cIncluded guifg=#5c5cff
elseif &t_Co == 256
  hi Normal ctermfg=15
  hi Boolean ctermfg=12
  hi Character ctermfg=9
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=10
  hi Conceal ctermbg=82
  hi Constant ctermfg=15
  hi CursorLineNr ctermfg=32
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi FoldColumn ctermbg=84
  hi Folded ctermbg=84
  hi Identifier ctermfg=15
  hi LineNr ctermfg=15
  hi Pmenu ctermbg=75
  hi PmenuSbar ctermbg=84
  hi PreProc ctermfg=12
  hi SignColumn ctermbg=84
  hi Special ctermfg=15
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=12
  hi String ctermfg=9
  hi Type ctermfg=12
  hi cIncluded ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=79
  hi Boolean ctermfg=39
  hi Character ctermfg=9
  hi ColorColumn ctermbg=42
  hi Comment ctermfg=28
  hi Conceal ctermbg=44
  hi Constant ctermfg=79
  hi CursorLineNr ctermfg=22
  hi DiffAdd ctermbg=42
  hi DiffChange ctermbg=43
  hi DiffDelete ctermbg=39
  hi FoldColumn ctermbg=45
  hi Folded ctermbg=45
  hi Identifier ctermfg=79
  hi LineNr ctermfg=79
  hi Pmenu ctermbg=43
  hi PmenuSbar ctermbg=45
  hi PreProc ctermfg=39
  hi SignColumn ctermbg=45
  hi Special ctermfg=79
  hi SpellBad ctermbg=42
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=43
  hi Statement ctermfg=39
  hi String ctermfg=9
  hi Type ctermfg=39
  hi cIncluded ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=15
  hi Boolean ctermfg=12
  hi Character ctermfg=9
  hi ColorColumn ctermbg=8
  hi Comment ctermfg=2
  hi Conceal ctermbg=3
  hi Constant ctermfg=15
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=8
  hi DiffChange ctermbg=12
  hi DiffDelete ctermbg=12
  hi FoldColumn ctermbg=10
  hi Folded ctermbg=10
  hi Identifier ctermfg=15
  hi LineNr ctermfg=15
  hi Pmenu ctermbg=12
  hi PmenuSbar ctermbg=10
  hi PreProc ctermfg=12
  hi SignColumn ctermbg=10
  hi Special ctermfg=15
  hi SpellBad ctermbg=8
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=12
  hi Statement ctermfg=12
  hi String ctermfg=9
  hi Type ctermfg=12
  hi cIncluded ctermfg=12
else " 8 colors
  hi Normal ctermfg=7
  hi Boolean ctermfg=5
  hi Character ctermfg=1
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=2
  hi Conceal ctermbg=3
  hi Constant ctermfg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=5
  hi FoldColumn ctermbg=6
  hi Folded ctermbg=6
  hi Identifier ctermfg=7
  hi LineNr ctermfg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=6
  hi PreProc ctermfg=5
  hi SignColumn ctermbg=6
  hi Special ctermfg=7
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=7
  hi Statement ctermfg=5
  hi String ctermfg=1
  hi Type ctermfg=5
  hi cIncluded ctermfg=5
endif


