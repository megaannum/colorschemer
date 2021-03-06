"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simple-dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:27
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi SpellBad guibg=#5fafd7
  hi SpellCap guibg=#00d7af
  hi SpellRare guibg=#5fafff
elseif &t_Co == 256
  hi ColorColumn ctermbg=74
  hi Conceal ctermbg=82
  hi CursorLineNr ctermfg=32
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi FoldColumn ctermbg=84
  hi Folded ctermbg=84
  hi LineNr ctermfg=32
  hi Pmenu ctermbg=75
  hi PmenuSbar ctermbg=84
  hi SignColumn ctermbg=84
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=32
elseif &t_Co == 88
  hi ColorColumn ctermbg=42
  hi Conceal ctermbg=44
  hi CursorLineNr ctermfg=22
  hi DiffAdd ctermbg=42
  hi DiffChange ctermbg=43
  hi DiffDelete ctermbg=39
  hi FoldColumn ctermbg=45
  hi Folded ctermbg=45
  hi LineNr ctermfg=22
  hi Pmenu ctermbg=43
  hi PmenuSbar ctermbg=45
  hi SignColumn ctermbg=45
  hi SpellBad ctermbg=42
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=43
  hi Statement ctermfg=22
elseif &t_Co == 16
  hi ColorColumn ctermbg=8
  hi Conceal ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=8
  hi DiffChange ctermbg=12
  hi DiffDelete ctermbg=12
  hi FoldColumn ctermbg=10
  hi Folded ctermbg=10
  hi LineNr ctermfg=6
  hi Pmenu ctermbg=12
  hi PmenuSbar ctermbg=10
  hi SignColumn ctermbg=10
  hi SpellBad ctermbg=8
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=12
  hi Statement ctermfg=6
else " 8 colors
  hi ColorColumn ctermbg=7
  hi Conceal ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=5
  hi FoldColumn ctermbg=6
  hi Folded ctermbg=6
  hi LineNr ctermfg=6
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=6
  hi SignColumn ctermbg=6
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=7
  hi Statement ctermfg=6
endif


