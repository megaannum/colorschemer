"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vexorian
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:55:08
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#FFFFFF
  hi Boolean guifg=#0000AA
  hi Comment guifg=#008800
  hi Conditional guifg=#000000
  hi Constant guifg=#0000AA
  hi Define guifg=#777777
  hi Exception guifg=#220000
  hi Float guifg=#0000AA
  hi Function guifg=#000000
  hi Identifier guifg=#000000
  hi Include guifg=#777777
  hi Number guifg=#0000AA
  hi Operator gui=bold guifg=#AA5500
  hi PreProc guifg=#777777
  hi Search guifg=NONE
  hi Special gui=bold guifg=#0000AA
  hi SpecialChar gui=italic guifg=#AA5500
  hi Statement guifg=#000000
  hi StorageClass guifg=#000000
  hi String gui=italic guifg=#0000AA
  hi Structure guifg=#000000
  hi Todo guifg=#008800
  hi Type guifg=#0055AA
  hi Visual gui=reverse guibg=NONE
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=19
  hi Conditional ctermfg=16
  hi Define ctermfg=243
  hi Exception ctermfg=16
  hi Float ctermfg=19
  hi Function ctermfg=16
  hi Include ctermfg=243
  hi Number ctermfg=19
  hi Operator ctermfg=130
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=130
  hi StorageClass ctermfg=16
  hi String ctermfg=19
  hi Structure ctermfg=16
  hi Visual ctermbg=NONE
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=17
  hi Conditional ctermfg=16
  hi Define ctermfg=82
  hi Exception ctermfg=16
  hi Float ctermfg=17
  hi Function ctermfg=16
  hi Include ctermfg=82
  hi Number ctermfg=17
  hi Operator ctermfg=36
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=36
  hi StorageClass ctermfg=16
  hi String ctermfg=17
  hi Structure ctermfg=16
  hi Visual ctermbg=NONE
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=4
  hi Conditional ctermfg=0
  hi Define ctermfg=8
  hi Exception ctermfg=0
  hi Float ctermfg=4
  hi Function ctermfg=0
  hi Include ctermfg=8
  hi Number ctermfg=4
  hi Operator ctermfg=3
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=3
  hi StorageClass ctermfg=0
  hi String ctermfg=4
  hi Structure ctermfg=0
  hi Visual ctermbg=NONE
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=4
  hi Conditional ctermfg=0
  hi Define ctermfg=3
  hi Exception ctermfg=0
  hi Float ctermfg=4
  hi Function ctermfg=0
  hi Include ctermfg=3
  hi Number ctermfg=4
  hi Operator ctermfg=3
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=3
  hi StorageClass ctermfg=0
  hi String ctermfg=4
  hi Structure ctermfg=0
  hi Visual ctermbg=NONE
endif


