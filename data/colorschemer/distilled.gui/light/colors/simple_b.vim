"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simple_b
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:16
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
  hi Search guifg=NONE
  hi Special gui=italic guifg=black guibg=lightblue
  hi SpecialComment gui=italic guifg=black guibg=lightblue
  hi Statement guifg=black guibg=lightblue
  hi String guifg=black guibg=lightblue
  hi Todo gui=bold,italic guifg=black guibg=lightblue
  hi Type guifg=black guibg=lightblue
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=9
  hi Character ctermfg=0 ctermbg=9
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conditional ctermfg=0 ctermbg=9
  hi Constant ctermfg=0 ctermbg=9
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=7
  hi Float ctermfg=0 ctermbg=9
  hi Function ctermfg=0 ctermbg=9
  hi Identifier ctermfg=0 ctermbg=9
  hi Label ctermfg=0 ctermbg=9
  hi LineNr cterm=italic ctermfg=0 ctermbg=9
  hi NonText ctermfg=0 ctermbg=9
  hi Number ctermfg=0 ctermbg=9
  hi Operator ctermfg=0 ctermbg=9
  hi PreProc cterm=bold ctermfg=0 ctermbg=9
  hi Repeat ctermfg=0 ctermbg=9
  hi Search ctermfg=NONE
  hi Special cterm=italic ctermfg=0 ctermbg=9
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=9
  hi Statement ctermfg=0 ctermbg=9
  hi String ctermfg=0 ctermbg=9
  hi Todo cterm=bold,italic ctermbg=9
  hi Type cterm=bold ctermfg=0 ctermbg=9
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=9
  hi Character ctermfg=16 ctermbg=9
  hi Comment cterm=italic ctermfg=16 ctermbg=79
  hi Conditional ctermfg=16 ctermbg=9
  hi Constant ctermfg=16 ctermbg=9
  hi Error cterm=bold,reverse ctermfg=16 ctermbg=87
  hi Float ctermfg=16 ctermbg=9
  hi Function ctermfg=16 ctermbg=9
  hi Identifier ctermfg=16 ctermbg=9
  hi Label ctermfg=16 ctermbg=9
  hi LineNr cterm=italic ctermfg=16 ctermbg=9
  hi NonText ctermfg=16 ctermbg=9
  hi Number ctermfg=16 ctermbg=9
  hi Operator ctermfg=16 ctermbg=9
  hi PreProc cterm=bold ctermfg=16 ctermbg=9
  hi Repeat ctermfg=16 ctermbg=9
  hi Search ctermfg=NONE
  hi Special cterm=italic ctermfg=16 ctermbg=9
  hi SpecialComment cterm=italic ctermfg=16 ctermbg=9
  hi Statement ctermfg=16 ctermbg=9
  hi String ctermfg=16 ctermbg=9
  hi Todo cterm=bold,italic ctermbg=9
  hi Type cterm=bold ctermfg=16 ctermbg=9
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=9
  hi Character ctermfg=0 ctermbg=9
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conditional ctermfg=0 ctermbg=9
  hi Constant ctermfg=0 ctermbg=9
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=11
  hi Float ctermfg=0 ctermbg=9
  hi Function ctermfg=0 ctermbg=9
  hi Identifier ctermfg=0 ctermbg=9
  hi Label ctermfg=0 ctermbg=9
  hi LineNr cterm=italic ctermfg=0 ctermbg=9
  hi NonText ctermfg=0 ctermbg=9
  hi Number ctermfg=0 ctermbg=9
  hi Operator ctermfg=0 ctermbg=9
  hi PreProc cterm=bold ctermfg=0 ctermbg=9
  hi Repeat ctermfg=0 ctermbg=9
  hi Search ctermfg=NONE
  hi Special cterm=italic ctermfg=0 ctermbg=9
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=9
  hi Statement ctermfg=0 ctermbg=9
  hi String ctermfg=0 ctermbg=9
  hi Todo cterm=bold,italic ctermbg=9
  hi Type cterm=bold ctermfg=0 ctermbg=9
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=1
  hi Character ctermfg=0 ctermbg=1
  hi Comment cterm=italic ctermfg=0 ctermbg=7
  hi Conditional ctermfg=0 ctermbg=1
  hi Constant ctermfg=0 ctermbg=1
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=7
  hi Float ctermfg=0 ctermbg=1
  hi Function ctermfg=0 ctermbg=1
  hi Identifier ctermfg=0 ctermbg=1
  hi Label ctermfg=0 ctermbg=1
  hi LineNr cterm=italic ctermfg=0 ctermbg=1
  hi NonText ctermfg=0 ctermbg=1
  hi Number ctermfg=0 ctermbg=1
  hi Operator ctermfg=0 ctermbg=1
  hi PreProc cterm=bold ctermfg=0 ctermbg=1
  hi Repeat ctermfg=0 ctermbg=1
  hi Search ctermfg=NONE
  hi Special cterm=italic ctermfg=0 ctermbg=1
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=1
  hi Statement ctermfg=0 ctermbg=1
  hi String ctermfg=0 ctermbg=1
  hi Todo cterm=bold,italic ctermbg=1
  hi Type cterm=bold ctermfg=0 ctermbg=1
  hi Visual cterm=NONE ctermbg=7
endif


