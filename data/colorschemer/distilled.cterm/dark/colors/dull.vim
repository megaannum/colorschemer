"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dull
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:40
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
  hi Cursor guifg=bg guibg=fg
  hi Identifier guifg=#d0e8e8
  hi PreProc guifg=#f0d8f0
  hi Special guifg=#f0d0f0
  hi Statement gui=NONE guifg=#e8e8c0
  hi Type gui=NONE guifg=#d0e8d0
  hi Underlined guifg=#d8e0e8
  hi Visual gui=reverse guifg=Grey guibg=Black
  hi VisualNOS gui=bold,underline
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=16
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold
  hi Directory cterm=bold ctermfg=14
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn cterm=bold ctermbg=248
  hi Folded cterm=bold
  hi LineNr cterm=bold
  hi MoreMsg cterm=bold ctermfg=10
  hi NonText cterm=bold
  hi PreProc cterm=bold ctermfg=12
  hi Question cterm=bold ctermfg=10
  hi SignColumn cterm=bold ctermbg=248
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=14
  hi Statement cterm=bold
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=12
  hi Type cterm=bold ctermfg=10
  hi Underlined cterm=bold,underline ctermfg=12
  hi Visual cterm=reverse ctermfg=250
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=bold ctermfg=9
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold
  hi Directory cterm=bold ctermfg=31
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn cterm=bold ctermbg=84
  hi Folded cterm=bold
  hi LineNr cterm=bold
  hi MoreMsg cterm=bold ctermfg=28
  hi NonText cterm=bold
  hi PreProc cterm=bold ctermfg=39
  hi Question cterm=bold ctermfg=28
  hi SignColumn cterm=bold ctermbg=84
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=31
  hi Statement cterm=bold
  hi Title cterm=bold ctermfg=67
  hi Todo ctermfg=39
  hi Type cterm=bold ctermfg=28
  hi Underlined cterm=bold,underline ctermfg=39
  hi Visual cterm=reverse ctermfg=85
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=bold ctermfg=9
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold
  hi Directory cterm=bold ctermfg=14
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn cterm=bold ctermbg=8
  hi Folded cterm=bold
  hi LineNr cterm=bold
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold
  hi PreProc cterm=bold ctermfg=12
  hi Question cterm=bold ctermfg=2
  hi SignColumn cterm=bold ctermbg=8
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=14
  hi Statement cterm=bold
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=12
  hi Type cterm=bold ctermfg=2
  hi Underlined cterm=bold,underline ctermfg=12
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=bold ctermfg=9
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold
  hi Directory cterm=bold ctermfg=6
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=1
  hi FoldColumn cterm=bold ctermbg=7
  hi Folded cterm=bold
  hi LineNr cterm=bold
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold
  hi PreProc cterm=bold ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi SignColumn cterm=bold ctermbg=7
  hi Special cterm=bold ctermfg=1
  hi SpecialKey cterm=bold ctermfg=6
  hi Statement cterm=bold
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=5
  hi Type cterm=bold ctermfg=2
  hi Underlined cterm=bold,underline ctermfg=5
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=bold ctermfg=1
  hi lcursor ctermfg=bg ctermbg=fg
endif


