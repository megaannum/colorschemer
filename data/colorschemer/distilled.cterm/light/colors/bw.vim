"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bw
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:13
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
elseif &t_Co == 256
  hi Comment cterm=bold ctermfg=NONE
  hi Constant cterm=underline ctermfg=NONE
  hi DiffAdd cterm=bold
  hi DiffChange cterm=bold
  hi DiffDelete cterm=bold ctermfg=NONE
  hi DiffText cterm=reverse
  hi Directory cterm=bold ctermfg=NONE
  hi Error cterm=reverse ctermfg=NONE
  hi ErrorMsg cterm=standout ctermfg=NONE
  hi FoldColumn cterm=standout ctermfg=NONE
  hi Folded cterm=standout ctermfg=NONE
  hi Identifier cterm=underline ctermfg=NONE
  hi Ignore cterm=bold ctermfg=NONE
  hi LineNr cterm=underline ctermfg=NONE
  hi MoreMsg cterm=bold ctermfg=NONE
  hi NonText cterm=bold ctermfg=NONE
  hi PreProc cterm=underline ctermfg=NONE
  hi Question cterm=standout ctermfg=NONE
  hi Search cterm=reverse
  hi Special cterm=bold ctermfg=NONE
  hi SpecialKey cterm=bold ctermfg=NONE
  hi Statement cterm=bold ctermfg=NONE
  hi Title cterm=bold ctermfg=NONE
  hi Todo cterm=standout ctermfg=NONE
  hi Type cterm=underline ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi Visual cterm=reverse
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=standout ctermfg=NONE
  hi WildMenu cterm=standout ctermfg=NONE
elseif &t_Co == 88
  hi Comment cterm=bold ctermfg=NONE
  hi Constant cterm=underline ctermfg=NONE
  hi DiffAdd cterm=bold
  hi DiffChange cterm=bold
  hi DiffDelete cterm=bold ctermfg=NONE
  hi DiffText cterm=reverse
  hi Directory cterm=bold ctermfg=NONE
  hi Error cterm=reverse ctermfg=NONE
  hi ErrorMsg cterm=standout ctermfg=NONE
  hi FoldColumn cterm=standout ctermfg=NONE
  hi Folded cterm=standout ctermfg=NONE
  hi Identifier cterm=underline ctermfg=NONE
  hi Ignore cterm=bold ctermfg=NONE
  hi LineNr cterm=underline ctermfg=NONE
  hi MoreMsg cterm=bold ctermfg=NONE
  hi NonText cterm=bold ctermfg=NONE
  hi PreProc cterm=underline ctermfg=NONE
  hi Question cterm=standout ctermfg=NONE
  hi Search cterm=reverse
  hi Special cterm=bold ctermfg=NONE
  hi SpecialKey cterm=bold ctermfg=NONE
  hi Statement cterm=bold ctermfg=NONE
  hi Title cterm=bold ctermfg=NONE
  hi Todo cterm=standout ctermfg=NONE
  hi Type cterm=underline ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi Visual cterm=reverse
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=standout ctermfg=NONE
  hi WildMenu cterm=standout ctermfg=NONE
elseif &t_Co == 16
  hi Comment cterm=bold ctermfg=NONE
  hi Constant cterm=underline ctermfg=NONE
  hi DiffAdd cterm=bold
  hi DiffChange cterm=bold
  hi DiffDelete cterm=bold ctermfg=NONE
  hi DiffText cterm=reverse
  hi Directory cterm=bold ctermfg=NONE
  hi Error cterm=reverse ctermfg=NONE
  hi ErrorMsg cterm=standout ctermfg=NONE
  hi FoldColumn cterm=standout ctermfg=NONE
  hi Folded cterm=standout ctermfg=NONE
  hi Identifier cterm=underline ctermfg=NONE
  hi Ignore cterm=bold ctermfg=NONE
  hi LineNr cterm=underline ctermfg=NONE
  hi MoreMsg cterm=bold ctermfg=NONE
  hi NonText cterm=bold ctermfg=NONE
  hi PreProc cterm=underline ctermfg=NONE
  hi Question cterm=standout ctermfg=NONE
  hi Search cterm=reverse
  hi Special cterm=bold ctermfg=NONE
  hi SpecialKey cterm=bold ctermfg=NONE
  hi Statement cterm=bold ctermfg=NONE
  hi Title cterm=bold ctermfg=NONE
  hi Todo cterm=standout ctermfg=NONE
  hi Type cterm=underline ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi Visual cterm=reverse
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=standout ctermfg=NONE
  hi WildMenu cterm=standout ctermfg=NONE
else " 8 colors
  hi Comment cterm=bold ctermfg=NONE
  hi Constant cterm=underline ctermfg=NONE
  hi DiffAdd cterm=bold
  hi DiffChange cterm=bold
  hi DiffDelete cterm=bold ctermfg=NONE
  hi DiffText cterm=reverse
  hi Directory cterm=bold ctermfg=NONE
  hi Error cterm=reverse ctermfg=NONE
  hi ErrorMsg cterm=standout ctermfg=NONE
  hi FoldColumn cterm=standout ctermfg=NONE
  hi Folded cterm=standout ctermfg=NONE
  hi Identifier cterm=underline ctermfg=NONE
  hi Ignore cterm=bold ctermfg=NONE
  hi LineNr cterm=underline ctermfg=NONE
  hi MoreMsg cterm=bold ctermfg=NONE
  hi NonText cterm=bold ctermfg=NONE
  hi PreProc cterm=underline ctermfg=NONE
  hi Question cterm=standout ctermfg=NONE
  hi Search cterm=reverse
  hi Special cterm=bold ctermfg=NONE
  hi SpecialKey cterm=bold ctermfg=NONE
  hi Statement cterm=bold ctermfg=NONE
  hi Title cterm=bold ctermfg=NONE
  hi Todo cterm=standout ctermfg=NONE
  hi Type cterm=underline ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi Visual cterm=reverse
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=standout ctermfg=NONE
  hi WildMenu cterm=standout ctermfg=NONE
endif


