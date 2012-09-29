"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dull
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:53
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
  hi Cursor guifg=bg guibg=fg
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi Directory guifg=DarkBlue
  hi Identifier guifg=#006060
  hi Ignore guifg=LightGray
  hi MoreMsg guifg=DarkGreen
  hi NonText guifg=DarkBlue
  hi PreProc guifg=#800040
  hi Question guifg=DarkGreen
  hi Special guifg=#000080
  hi SpecialKey guifg=DarkBlue
  hi Statement gui=NONE guifg=#603000
  hi Title guifg=DarkMagenta
  hi Type gui=NONE guifg=#006000
  hi Underlined guifg=#600030
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=DarkRed
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Constant ctermfg=5
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold
  hi Error cterm=bold ctermfg=7
  hi ErrorMsg cterm=bold ctermbg=9
  hi Folded ctermbg=7
  hi Ignore cterm=bold ctermfg=7
  hi NonText cterm=bold ctermfg=4
  hi Special ctermfg=4
  hi Visual cterm=reverse ctermfg=250
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Constant ctermfg=50
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete cterm=bold
  hi Error cterm=bold ctermfg=87
  hi ErrorMsg cterm=bold ctermbg=9
  hi Folded ctermbg=87
  hi Ignore cterm=bold ctermfg=87
  hi NonText cterm=bold ctermfg=19
  hi Special ctermfg=19
  hi Visual cterm=reverse ctermfg=85
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Constant ctermfg=13
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete cterm=bold
  hi Error cterm=bold ctermfg=11
  hi ErrorMsg cterm=bold ctermbg=9
  hi Folded ctermbg=11
  hi Ignore cterm=bold ctermfg=11
  hi NonText cterm=bold ctermfg=4
  hi Special ctermfg=4
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Constant ctermfg=5
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold
  hi Error cterm=bold ctermfg=7
  hi ErrorMsg cterm=bold ctermbg=1
  hi Folded ctermbg=7
  hi Ignore cterm=bold ctermfg=7
  hi NonText cterm=bold ctermfg=4
  hi Special ctermfg=4
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=bg ctermbg=fg
endif


