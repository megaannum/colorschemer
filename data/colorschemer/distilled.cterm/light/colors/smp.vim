"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: smp
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:43
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#C0C0C0
  hi Character guifg=black guibg=#C0C0C0
  hi Comment gui=italic guifg=black guibg=#C0C0C0
  hi Conditional guifg=black guibg=#C0C0C0
  hi Constant guifg=black guibg=#C0C0C0
  hi Error gui=bold,reverse guifg=black guibg=grey
  hi Float guifg=black guibg=#C0C0C0
  hi Function guifg=black guibg=#C0C0C0
  hi Identifier guifg=black guibg=#C0C0C0
  hi Label guifg=black guibg=#C0C0C0
  hi LineNr gui=italic guifg=black guibg=#C0C0C0
  hi NonText guifg=black guibg=#C0C0C0
  hi Number guifg=black guibg=#C0C0C0
  hi Operator guifg=black guibg=#C0C0C0
  hi PreProc gui=bold guifg=black guibg=#C0C0C0
  hi Repeat guifg=black guibg=#C0C0C0
  hi Special gui=italic guifg=black guibg=#C0C0C0
  hi SpecialComment gui=italic guifg=black guibg=#C0C0C0
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=black guibg=#C0C0C0
  hi String guifg=black guibg=#C0C0C0
  hi Todo gui=bold,italic guifg=black guibg=#C0C0C0
  hi Type guifg=black guibg=#C0C0C0
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conceal ctermbg=8
  hi Conditional ctermfg=0 ctermbg=15
  hi Constant ctermfg=0 ctermbg=15
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=7
  hi Float ctermfg=0 ctermbg=15
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=0 ctermbg=15
  hi Identifier ctermfg=0 ctermbg=15
  hi Label ctermfg=0 ctermbg=15
  hi LineNr cterm=italic ctermfg=0 ctermbg=15
  hi NonText ctermfg=0 ctermbg=15
  hi Number ctermfg=0 ctermbg=15
  hi Operator ctermfg=0 ctermbg=15
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PreProc cterm=bold ctermfg=0 ctermbg=15
  hi Repeat ctermfg=0 ctermbg=15
  hi SignColumn ctermbg=7
  hi Special cterm=italic ctermfg=0 ctermbg=15
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=15
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=0 ctermbg=15
  hi String ctermfg=0 ctermbg=15
  hi Todo cterm=bold,italic ctermbg=15
  hi Type cterm=bold ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Comment cterm=italic ctermfg=16 ctermbg=79
  hi Conceal ctermbg=81
  hi Conditional ctermfg=16 ctermbg=79
  hi Constant ctermfg=16 ctermbg=79
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Error cterm=bold,reverse ctermfg=16 ctermbg=87
  hi Float ctermfg=16 ctermbg=79
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Function ctermfg=16 ctermbg=79
  hi Identifier ctermfg=16 ctermbg=79
  hi Label ctermfg=16 ctermbg=79
  hi LineNr cterm=italic ctermfg=16 ctermbg=79
  hi NonText ctermfg=16 ctermbg=79
  hi Number ctermfg=16 ctermbg=79
  hi Operator ctermfg=16 ctermbg=79
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PreProc cterm=bold ctermfg=16 ctermbg=79
  hi Repeat ctermfg=16 ctermbg=79
  hi SignColumn ctermbg=87
  hi Special cterm=italic ctermfg=16 ctermbg=79
  hi SpecialComment cterm=italic ctermfg=16 ctermbg=79
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=16 ctermbg=79
  hi String ctermfg=16 ctermbg=79
  hi Todo cterm=bold,italic ctermbg=79
  hi Type cterm=bold ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conceal ctermbg=2
  hi Conditional ctermfg=0 ctermbg=15
  hi Constant ctermfg=0 ctermbg=15
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=11
  hi Float ctermfg=0 ctermbg=15
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Function ctermfg=0 ctermbg=15
  hi Identifier ctermfg=0 ctermbg=15
  hi Label ctermfg=0 ctermbg=15
  hi LineNr cterm=italic ctermfg=0 ctermbg=15
  hi NonText ctermfg=0 ctermbg=15
  hi Number ctermfg=0 ctermbg=15
  hi Operator ctermfg=0 ctermbg=15
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PreProc cterm=bold ctermfg=0 ctermbg=15
  hi Repeat ctermfg=0 ctermbg=15
  hi SignColumn ctermbg=11
  hi Special cterm=italic ctermfg=0 ctermbg=15
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=15
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=0 ctermbg=15
  hi String ctermfg=0 ctermbg=15
  hi Todo cterm=bold,italic ctermbg=15
  hi Type cterm=bold ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment cterm=italic ctermfg=0 ctermbg=7
  hi Conceal ctermbg=2
  hi Conditional ctermfg=0 ctermbg=7
  hi Constant ctermfg=0 ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=7
  hi Float ctermfg=0 ctermbg=7
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=0 ctermbg=7
  hi Identifier ctermfg=0 ctermbg=7
  hi Label ctermfg=0 ctermbg=7
  hi LineNr cterm=italic ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi Number ctermfg=0 ctermbg=7
  hi Operator ctermfg=0 ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PreProc cterm=bold ctermfg=0 ctermbg=7
  hi Repeat ctermfg=0 ctermbg=7
  hi SignColumn ctermbg=7
  hi Special cterm=italic ctermfg=0 ctermbg=7
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=0 ctermbg=7
  hi String ctermfg=0 ctermbg=7
  hi Todo cterm=bold,italic ctermbg=7
  hi Type cterm=bold ctermfg=0 ctermbg=7
endif


