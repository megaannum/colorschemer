"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: manxome
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:39
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cccccc guibg=#000000
  hi Comment guifg=#00ff00 guibg=#000000
  hi Constant guifg=#00ffff guibg=#000000
  hi Directory guifg=#0000ff guibg=#000000
  hi Error guibg=#000000
  hi Identifier guifg=#0000ee guibg=#000000
  hi Ignore guifg=#aaaaaa guibg=#000000
  hi PreProc guifg=#ffffff guibg=#000000
  hi Search guifg=#ffffff guibg=#0000ff
  hi Special guifg=#ffffff guibg=#000000
  hi Statement gui=NONE guifg=#00aaaa guibg=#000000
  hi StatusLine gui=NONE guifg=#ffffff guibg=#0000ff
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#0000ff
  hi Title gui=NONE guifg=#ffff00 guibg=#000000
  hi Todo guifg=#aaaa00 guibg=#000000
  hi Type gui=NONE guifg=#00aaaa guibg=#000000
  hi Underlined gui=NONE guifg=#00aa00 guibg=#000000
  hi Visual guifg=#ffffff guibg=#00aaaa
  hi htmlBold guifg=#ffffff guibg=#000000
  hi htmlItalic guifg=#ff00ff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Comment cterm=bold ctermfg=2 ctermbg=16
  hi Constant cterm=bold ctermfg=6 ctermbg=16
  hi Directory cterm=bold ctermfg=4 ctermbg=16
  hi Error cterm=bold ctermfg=1 ctermbg=NONE
  hi Identifier ctermfg=4 ctermbg=16
  hi Ignore cterm=bold ctermbg=16
  hi PreProc cterm=bold ctermfg=7 ctermbg=16
  hi Search cterm=bold ctermfg=7 ctermbg=4
  hi Special cterm=bold ctermfg=7 ctermbg=16
  hi Statement ctermfg=6 ctermbg=16
  hi StatusLine cterm=bold ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=4
  hi Title cterm=bold ctermfg=3 ctermbg=16
  hi Todo ctermfg=3 ctermbg=NONE
  hi Type ctermfg=6 ctermbg=16
  hi Underlined cterm=NONE ctermfg=2 ctermbg=16
  hi Visual cterm=bold ctermfg=7 ctermbg=6
  hi htmlBold cterm=bold ctermfg=7 ctermbg=16
  hi htmlItalic cterm=bold ctermfg=5 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment cterm=bold ctermfg=24 ctermbg=16
  hi Constant cterm=bold ctermfg=6 ctermbg=16
  hi Directory cterm=bold ctermfg=19 ctermbg=16
  hi Error cterm=bold ctermfg=48 ctermbg=NONE
  hi Identifier ctermfg=19 ctermbg=16
  hi Ignore cterm=bold ctermbg=16
  hi PreProc cterm=bold ctermfg=87 ctermbg=16
  hi Search cterm=bold ctermfg=87 ctermbg=19
  hi Special cterm=bold ctermfg=87 ctermbg=16
  hi Statement ctermfg=6 ctermbg=16
  hi StatusLine cterm=bold ctermfg=87 ctermbg=19
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=19
  hi Title cterm=bold ctermfg=56 ctermbg=16
  hi Todo ctermfg=56 ctermbg=NONE
  hi Type ctermfg=6 ctermbg=16
  hi Underlined cterm=NONE ctermfg=24 ctermbg=16
  hi Visual cterm=bold ctermfg=87 ctermbg=6
  hi htmlBold cterm=bold ctermfg=87 ctermbg=16
  hi htmlItalic cterm=bold ctermfg=50 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant cterm=bold ctermfg=6 ctermbg=0
  hi Directory cterm=bold ctermfg=4 ctermbg=0
  hi Error cterm=bold ctermfg=9 ctermbg=NONE
  hi Identifier ctermfg=4 ctermbg=0
  hi Ignore cterm=bold ctermbg=0
  hi PreProc cterm=bold ctermfg=11 ctermbg=0
  hi Search cterm=bold ctermfg=11 ctermbg=4
  hi Special cterm=bold ctermfg=11 ctermbg=0
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine cterm=bold ctermfg=11 ctermbg=4
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=4
  hi Title cterm=bold ctermfg=3 ctermbg=0
  hi Todo ctermfg=3 ctermbg=NONE
  hi Type ctermfg=6 ctermbg=0
  hi Underlined cterm=NONE ctermfg=2 ctermbg=0
  hi Visual cterm=bold ctermfg=11 ctermbg=6
  hi htmlBold cterm=bold ctermfg=11 ctermbg=0
  hi htmlItalic cterm=bold ctermfg=13 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant cterm=bold ctermfg=6 ctermbg=0
  hi Directory cterm=bold ctermfg=4 ctermbg=0
  hi Error cterm=bold ctermfg=1 ctermbg=NONE
  hi Identifier ctermfg=4 ctermbg=0
  hi Ignore cterm=bold ctermbg=0
  hi PreProc cterm=bold ctermfg=7 ctermbg=0
  hi Search cterm=bold ctermfg=7 ctermbg=4
  hi Special cterm=bold ctermfg=7 ctermbg=0
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine cterm=bold ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=4
  hi Title cterm=bold ctermfg=3 ctermbg=0
  hi Todo ctermfg=3 ctermbg=NONE
  hi Type ctermfg=6 ctermbg=0
  hi Underlined cterm=NONE ctermfg=2 ctermbg=0
  hi Visual cterm=bold ctermfg=7 ctermbg=6
  hi htmlBold cterm=bold ctermfg=7 ctermbg=0
  hi htmlItalic cterm=bold ctermfg=5 ctermbg=0
endif


