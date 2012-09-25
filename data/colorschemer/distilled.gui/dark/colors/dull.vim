"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dull
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:38:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=LightGrey guibg=Black
  hi Comment guifg=#b0b0b0
  hi Constant guifg=#f0d0d0
  hi Identifier guifg=#d0e8e8
  hi PreProc guifg=#f0d8f0
  hi Special guifg=#f0d0f0
  hi Statement gui=NONE guifg=#e8e8c0
  hi Type gui=NONE guifg=#d0e8d0
  hi Underlined guifg=#d8e0e8
  hi Visual gui=reverse guifg=Grey guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=16
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi DiffAdd ctermbg=1
  hi DiffDelete cterm=bold
  hi Directory cterm=bold
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=12
  hi FoldColumn cterm=bold ctermbg=7
  hi Folded cterm=bold
  hi LineNr cterm=bold
  hi MoreMsg cterm=bold
  hi NonText cterm=bold
  hi PreProc cterm=bold
  hi Question cterm=bold
  hi SignColumn cterm=bold ctermbg=7
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=11
  hi Statement cterm=bold
  hi Title cterm=bold
  hi Todo ctermfg=9
  hi Type cterm=bold
  hi Underlined cterm=bold,underline
  hi Visual ctermfg=250 ctermbg=8
  hi WarningMsg cterm=bold
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi DiffAdd ctermbg=48
  hi DiffDelete cterm=bold
  hi Directory cterm=bold
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=39
  hi FoldColumn cterm=bold ctermbg=87
  hi Folded cterm=bold
  hi LineNr cterm=bold
  hi MoreMsg cterm=bold
  hi NonText cterm=bold
  hi PreProc cterm=bold
  hi Question cterm=bold
  hi SignColumn cterm=bold ctermbg=87
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=76
  hi Statement cterm=bold
  hi Title cterm=bold
  hi Todo ctermfg=9
  hi Type cterm=bold
  hi Underlined cterm=bold,underline
  hi Visual ctermfg=85 ctermbg=81
  hi WarningMsg cterm=bold
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi DiffAdd ctermbg=9
  hi DiffDelete cterm=bold
  hi Directory cterm=bold
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=12
  hi FoldColumn cterm=bold ctermbg=11
  hi Folded cterm=bold
  hi LineNr cterm=bold
  hi MoreMsg cterm=bold
  hi NonText cterm=bold
  hi PreProc cterm=bold
  hi Question cterm=bold
  hi SignColumn cterm=bold ctermbg=11
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=11
  hi Statement cterm=bold
  hi Title cterm=bold
  hi Todo ctermfg=9
  hi Type cterm=bold
  hi Underlined cterm=bold,underline
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg cterm=bold
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi DiffAdd ctermbg=1
  hi DiffDelete cterm=bold
  hi Directory cterm=bold
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=5
  hi FoldColumn cterm=bold ctermbg=7
  hi Folded cterm=bold
  hi LineNr cterm=bold
  hi MoreMsg cterm=bold
  hi NonText cterm=bold
  hi PreProc cterm=bold
  hi Question cterm=bold
  hi SignColumn cterm=bold ctermbg=7
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=3
  hi Statement cterm=bold
  hi Title cterm=bold
  hi Todo ctermfg=1
  hi Type cterm=bold
  hi Underlined cterm=bold,underline
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg cterm=bold
endif


