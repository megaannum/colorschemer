"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: print_bw
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:52:57
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Character guifg=black guibg=white
  hi Comment gui=italic guifg=black guibg=white
  hi Conditional guifg=black guibg=white
  hi Constant guifg=black guibg=white
  hi Error gui=bold,reverse guifg=black guibg=grey
  hi Float guifg=black guibg=white
  hi Function guifg=black guibg=white
  hi Identifier guifg=black guibg=white
  hi Label guifg=black guibg=white
  hi LineNr gui=italic guifg=black guibg=white
  hi NonText guifg=black guibg=white
  hi Number guifg=black guibg=white
  hi Operator guifg=black guibg=white
  hi PreProc gui=bold guifg=black guibg=white
  hi Repeat guifg=black guibg=white
  hi Special gui=italic guifg=black guibg=white
  hi SpecialComment gui=italic guifg=black guibg=white
  hi Statement guifg=black guibg=white
  hi String guifg=black guibg=white
  hi Todo gui=bold,italic guifg=black guibg=white
  hi Type guifg=black guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=0 ctermbg=15
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conditional ctermfg=0 ctermbg=15
  hi Constant ctermfg=0 ctermbg=15
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=248
  hi Float ctermfg=0 ctermbg=15
  hi Function ctermfg=0 ctermbg=15
  hi Identifier ctermfg=0 ctermbg=15
  hi Label ctermfg=0 ctermbg=15
  hi LineNr cterm=italic ctermfg=0 ctermbg=15
  hi NonText ctermfg=0 ctermbg=15
  hi Number ctermfg=0 ctermbg=15
  hi Operator ctermfg=0 ctermbg=15
  hi PreProc cterm=bold ctermfg=0 ctermbg=15
  hi Repeat ctermfg=0 ctermbg=15
  hi Special cterm=italic ctermfg=0 ctermbg=15
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=15
  hi Statement ctermfg=0 ctermbg=15
  hi String ctermfg=0 ctermbg=15
  hi Todo cterm=bold,italic ctermbg=15
  hi Type cterm=bold ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=16 ctermbg=79
  hi Comment cterm=italic ctermfg=16 ctermbg=79
  hi Conditional ctermfg=16 ctermbg=79
  hi Constant ctermfg=16 ctermbg=79
  hi Error cterm=bold,reverse ctermfg=16 ctermbg=84
  hi Float ctermfg=16 ctermbg=79
  hi Function ctermfg=16 ctermbg=79
  hi Identifier ctermfg=16 ctermbg=79
  hi Label ctermfg=16 ctermbg=79
  hi LineNr cterm=italic ctermfg=16 ctermbg=79
  hi NonText ctermfg=16 ctermbg=79
  hi Number ctermfg=16 ctermbg=79
  hi Operator ctermfg=16 ctermbg=79
  hi PreProc cterm=bold ctermfg=16 ctermbg=79
  hi Repeat ctermfg=16 ctermbg=79
  hi Special cterm=italic ctermfg=16 ctermbg=79
  hi SpecialComment cterm=italic ctermfg=16 ctermbg=79
  hi Statement ctermfg=16 ctermbg=79
  hi String ctermfg=16 ctermbg=79
  hi Todo cterm=bold,italic ctermbg=79
  hi Type cterm=bold ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=0 ctermbg=15
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conditional ctermfg=0 ctermbg=15
  hi Constant ctermfg=0 ctermbg=15
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=8
  hi Float ctermfg=0 ctermbg=15
  hi Function ctermfg=0 ctermbg=15
  hi Identifier ctermfg=0 ctermbg=15
  hi Label ctermfg=0 ctermbg=15
  hi LineNr cterm=italic ctermfg=0 ctermbg=15
  hi NonText ctermfg=0 ctermbg=15
  hi Number ctermfg=0 ctermbg=15
  hi Operator ctermfg=0 ctermbg=15
  hi PreProc cterm=bold ctermfg=0 ctermbg=15
  hi Repeat ctermfg=0 ctermbg=15
  hi Special cterm=italic ctermfg=0 ctermbg=15
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=15
  hi Statement ctermfg=0 ctermbg=15
  hi String ctermfg=0 ctermbg=15
  hi Todo cterm=bold,italic ctermbg=15
  hi Type cterm=bold ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=0 ctermbg=7
  hi Comment cterm=italic ctermfg=0 ctermbg=7
  hi Conditional ctermfg=0 ctermbg=7
  hi Constant ctermfg=0 ctermbg=7
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=7
  hi Float ctermfg=0 ctermbg=7
  hi Function ctermfg=0 ctermbg=7
  hi Identifier ctermfg=0 ctermbg=7
  hi Label ctermfg=0 ctermbg=7
  hi LineNr cterm=italic ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi Number ctermfg=0 ctermbg=7
  hi Operator ctermfg=0 ctermbg=7
  hi PreProc cterm=bold ctermfg=0 ctermbg=7
  hi Repeat ctermfg=0 ctermbg=7
  hi Special cterm=italic ctermfg=0 ctermbg=7
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=7
  hi Statement ctermfg=0 ctermbg=7
  hi String ctermfg=0 ctermbg=7
  hi Todo cterm=bold,italic ctermbg=7
  hi Type cterm=bold ctermfg=0 ctermbg=7
endif


