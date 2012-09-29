"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: smp
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:33
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
  hi Search guifg=NONE
  hi Special gui=italic guifg=black guibg=#C0C0C0
  hi SpecialComment gui=italic guifg=black guibg=#C0C0C0
  hi Statement guifg=black guibg=#C0C0C0
  hi String guifg=black guibg=#C0C0C0
  hi Todo gui=bold,italic guifg=black guibg=#C0C0C0
  hi Type guifg=black guibg=#C0C0C0
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=0 ctermbg=15
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conditional ctermfg=0 ctermbg=15
  hi Constant ctermfg=0 ctermbg=15
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=7
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
  hi Search ctermfg=NONE
  hi Special cterm=italic ctermfg=0 ctermbg=15
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=15
  hi Statement ctermfg=0 ctermbg=15
  hi String ctermfg=0 ctermbg=15
  hi Todo cterm=bold,italic ctermbg=15
  hi Type cterm=bold ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=16 ctermbg=79
  hi Comment cterm=italic ctermfg=16 ctermbg=79
  hi Conditional ctermfg=16 ctermbg=79
  hi Constant ctermfg=16 ctermbg=79
  hi Error cterm=bold,reverse ctermfg=16 ctermbg=87
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
  hi Search ctermfg=NONE
  hi Special cterm=italic ctermfg=16 ctermbg=79
  hi SpecialComment cterm=italic ctermfg=16 ctermbg=79
  hi Statement ctermfg=16 ctermbg=79
  hi String ctermfg=16 ctermbg=79
  hi Todo cterm=bold,italic ctermbg=79
  hi Type cterm=bold ctermfg=16 ctermbg=79
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=0 ctermbg=15
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Conditional ctermfg=0 ctermbg=15
  hi Constant ctermfg=0 ctermbg=15
  hi Error cterm=bold,reverse ctermfg=0 ctermbg=11
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
  hi Search ctermfg=NONE
  hi Special cterm=italic ctermfg=0 ctermbg=15
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=15
  hi Statement ctermfg=0 ctermbg=15
  hi String ctermfg=0 ctermbg=15
  hi Todo cterm=bold,italic ctermbg=15
  hi Type cterm=bold ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermbg=11
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
  hi Search ctermfg=NONE
  hi Special cterm=italic ctermfg=0 ctermbg=7
  hi SpecialComment cterm=italic ctermfg=0 ctermbg=7
  hi Statement ctermfg=0 ctermbg=7
  hi String ctermfg=0 ctermbg=7
  hi Todo cterm=bold,italic ctermbg=7
  hi Type cterm=bold ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
endif


