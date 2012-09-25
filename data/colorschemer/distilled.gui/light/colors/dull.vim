"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dull
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:38:24
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Comment guifg=#606060
  hi Constant guifg=#400080
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi Directory guifg=DarkBlue
  hi Identifier guifg=#006060
  hi Ignore guifg=LightGray
  hi MoreMsg guifg=DarkGreen
  hi NonText guifg=DarkBlue
  hi PreProc guifg=#800040
  hi Question guifg=DarkGreen
  hi Search guifg=NONE
  hi Special guifg=#000080
  hi SpecialKey guifg=DarkBlue
  hi Statement gui=NONE guifg=#603000
  hi Title guifg=DarkMagenta
  hi Type gui=NONE guifg=#006000
  hi Underlined guifg=#600030
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi WarningMsg guifg=DarkRed
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Constant ctermfg=5
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold
  hi Error cterm=bold ctermfg=7
  hi ErrorMsg cterm=bold ctermbg=12
  hi Ignore cterm=bold ctermfg=7
  hi NonText cterm=bold ctermfg=1
  hi Search ctermfg=NONE
  hi Special ctermfg=1
  hi Visual ctermfg=250 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Constant ctermfg=50
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete cterm=bold
  hi Error cterm=bold ctermfg=87
  hi ErrorMsg cterm=bold ctermbg=39
  hi Ignore cterm=bold ctermfg=87
  hi NonText cterm=bold ctermfg=48
  hi Search ctermfg=NONE
  hi Special ctermfg=48
  hi Visual ctermfg=85 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Constant ctermfg=13
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete cterm=bold
  hi Error cterm=bold ctermfg=11
  hi ErrorMsg cterm=bold ctermbg=12
  hi Ignore cterm=bold ctermfg=11
  hi NonText cterm=bold ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermfg=9
  hi Visual ctermfg=7 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Constant ctermfg=5
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold
  hi Error cterm=bold ctermfg=7
  hi ErrorMsg cterm=bold ctermbg=5
  hi Ignore cterm=bold ctermfg=7
  hi NonText cterm=bold ctermfg=1
  hi Search ctermfg=NONE
  hi Special ctermfg=1
  hi Visual ctermfg=7 ctermbg=7
endif


