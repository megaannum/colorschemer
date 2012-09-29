"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simple_b
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:30
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=lightblue
  hi Character guifg=black guibg=lightblue
  hi Comment gui=italic guifg=black guibg=lightblue
  hi Conditional guifg=black guibg=lightblue
  hi Constant guifg=black guibg=lightblue
  hi Error gui=bold,reverse guifg=black guibg=grey
  hi Float guifg=black guibg=lightblue
  hi Function guifg=black guibg=lightblue
  hi Identifier guifg=black guibg=lightblue
  hi Label guifg=black guibg=lightblue
  hi LineNr gui=italic guifg=black guibg=lightblue
  hi NonText guifg=black guibg=white
  hi Number guifg=black guibg=lightblue
  hi Operator guifg=black guibg=lightblue
  hi PreProc gui=bold guifg=black guibg=lightblue
  hi Repeat guifg=black guibg=lightblue
  hi Special gui=italic guifg=black guibg=lightblue
  hi SpecialComment gui=italic guifg=black guibg=lightblue
  hi SpellBad guibg=#5fafd7
  hi SpellCap guibg=#00d7af
  hi SpellRare guibg=#5fafff
  hi Statement guifg=black guibg=lightblue
  hi String guifg=black guibg=lightblue
  hi Todo gui=bold,italic guifg=black guibg=lightblue
  hi Type guifg=black guibg=lightblue
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=43
  hi Character ctermfg=0 ctermbg=43
  hi ColorColumn ctermbg=74
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conceal ctermbg=82
  hi Conditional ctermfg=0 ctermbg=43
  hi Constant ctermfg=0 ctermbg=43
  hi CursorLineNr ctermfg=32
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=84
  hi Float ctermfg=0 ctermbg=43
  hi FoldColumn ctermbg=84
  hi Folded ctermbg=84
  hi Function ctermfg=0 ctermbg=43
  hi Identifier ctermfg=0 ctermbg=43
  hi Label ctermfg=0 ctermbg=43
  hi LineNr cterm=italic ctermfg=0 ctermbg=43
  hi NonText ctermfg=0 ctermbg=43
  hi Number ctermfg=0 ctermbg=43
  hi Operator ctermfg=0 ctermbg=43
  hi Pmenu ctermbg=75
  hi PmenuSbar ctermbg=84
  hi PreProc cterm=bold ctermfg=0 ctermbg=43
  hi Repeat ctermfg=0 ctermbg=43
  hi SignColumn ctermbg=84
  hi Special cterm=italic ctermfg=0 ctermbg=43
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=43
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=0 ctermbg=43
  hi String ctermfg=0 ctermbg=43
  hi Todo cterm=bold,italic ctermbg=43
  hi Type cterm=bold ctermfg=0 ctermbg=43
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=6
  hi Character ctermfg=16 ctermbg=6
  hi ColorColumn ctermbg=42
  hi Comment cterm=italic ctermfg=16 ctermbg=79
  hi Conceal ctermbg=44
  hi Conditional ctermfg=16 ctermbg=6
  hi Constant ctermfg=16 ctermbg=6
  hi CursorLineNr ctermfg=22
  hi DiffAdd ctermbg=42
  hi DiffChange ctermbg=43
  hi DiffDelete ctermbg=39
  hi Error cterm=bold,reverse ctermfg=16 ctermbg=45
  hi Float ctermfg=16 ctermbg=6
  hi FoldColumn ctermbg=45
  hi Folded ctermbg=45
  hi Function ctermfg=16 ctermbg=6
  hi Identifier ctermfg=16 ctermbg=6
  hi Label ctermfg=16 ctermbg=6
  hi LineNr cterm=italic ctermfg=16 ctermbg=6
  hi NonText ctermfg=16 ctermbg=6
  hi Number ctermfg=16 ctermbg=6
  hi Operator ctermfg=16 ctermbg=6
  hi Pmenu ctermbg=43
  hi PmenuSbar ctermbg=45
  hi PreProc cterm=bold ctermfg=16 ctermbg=6
  hi Repeat ctermfg=16 ctermbg=6
  hi SignColumn ctermbg=45
  hi Special cterm=italic ctermfg=16 ctermbg=6
  hi SpecialComment cterm=italic ctermfg=16 ctermbg=6
  hi SpellBad ctermbg=42
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=43
  hi Statement ctermfg=16 ctermbg=6
  hi String ctermfg=16 ctermbg=6
  hi Todo cterm=bold,italic ctermbg=6
  hi Type cterm=bold ctermfg=16 ctermbg=6
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=6
  hi Character ctermfg=0 ctermbg=6
  hi ColorColumn ctermbg=8
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conceal ctermbg=3
  hi Conditional ctermfg=0 ctermbg=6
  hi Constant ctermfg=0 ctermbg=6
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=8
  hi DiffChange ctermbg=12
  hi DiffDelete ctermbg=12
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=10
  hi Float ctermfg=0 ctermbg=6
  hi FoldColumn ctermbg=10
  hi Folded ctermbg=10
  hi Function ctermfg=0 ctermbg=6
  hi Identifier ctermfg=0 ctermbg=6
  hi Label ctermfg=0 ctermbg=6
  hi LineNr cterm=italic ctermfg=0 ctermbg=6
  hi NonText ctermfg=0 ctermbg=6
  hi Number ctermfg=0 ctermbg=6
  hi Operator ctermfg=0 ctermbg=6
  hi Pmenu ctermbg=12
  hi PmenuSbar ctermbg=10
  hi PreProc cterm=bold ctermfg=0 ctermbg=6
  hi Repeat ctermfg=0 ctermbg=6
  hi SignColumn ctermbg=10
  hi Special cterm=italic ctermfg=0 ctermbg=6
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=6
  hi SpellBad ctermbg=8
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=12
  hi Statement ctermfg=0 ctermbg=6
  hi String ctermfg=0 ctermbg=6
  hi Todo cterm=bold,italic ctermbg=6
  hi Type cterm=bold ctermfg=0 ctermbg=6
else " 8 colors
  hi Normal ctermfg=0 ctermbg=6
  hi Character ctermfg=0 ctermbg=6
  hi ColorColumn ctermbg=7
  hi Comment cterm=italic ctermfg=0 ctermbg=7
  hi Conceal ctermbg=3
  hi Conditional ctermfg=0 ctermbg=6
  hi Constant ctermfg=0 ctermbg=6
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=5
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=6
  hi Float ctermfg=0 ctermbg=6
  hi FoldColumn ctermbg=6
  hi Folded ctermbg=6
  hi Function ctermfg=0 ctermbg=6
  hi Identifier ctermfg=0 ctermbg=6
  hi Label ctermfg=0 ctermbg=6
  hi LineNr cterm=italic ctermfg=0 ctermbg=6
  hi NonText ctermfg=0 ctermbg=6
  hi Number ctermfg=0 ctermbg=6
  hi Operator ctermfg=0 ctermbg=6
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=6
  hi PreProc cterm=bold ctermfg=0 ctermbg=6
  hi Repeat ctermfg=0 ctermbg=6
  hi SignColumn ctermbg=6
  hi Special cterm=italic ctermfg=0 ctermbg=6
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=6
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=7
  hi Statement ctermfg=0 ctermbg=6
  hi String ctermfg=0 ctermbg=6
  hi Todo cterm=bold,italic ctermbg=6
  hi Type cterm=bold ctermfg=0 ctermbg=6
endif


