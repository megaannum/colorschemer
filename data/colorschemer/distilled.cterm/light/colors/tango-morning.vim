"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tango-morning
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:56:27
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#2e3436 guibg=#eeeeec
  hi Comment guifg=#888a85
  hi Constant guifg=#ce5c00
  hi Cursor guibg=#8ae234
  hi CursorColumn guibg=#555753
  hi CursorLine guibg=#555753
  hi DiffAdd guifg=#eeeeec guibg=#204a87
  hi DiffChange guibg=#e9b96e
  hi DiffDelete guifg=#3465a4 guibg=#d3d7cf
  hi DiffText guibg=#fce94f
  hi Directory guifg=#3465a4
  hi Error guifg=#eeeeec guibg=#cc0000
  hi ErrorMsg guifg=#eeeeec guibg=#cc0000
  hi FoldColumn guifg=#204a87 guibg=#d3d7cf
  hi Folded guifg=#204a87 guibg=#d3d7cf
  hi Identifier guifg=#204a87
  hi Ignore guifg=#555753
  hi LineNr guifg=#204a87 guibg=#d3d7cf
  hi MatchParen guifg=#eeeeec guibg=#ad7fa8
  hi MoreMsg guifg=#4e9a06
  hi NonText guifg=#204a87 guibg=#d3d7cf
  hi Pmenu guifg=#eeeeec guibg=#3465a4
  hi PmenuSbar guifg=#204a87 guibg=#729fcf
  hi PmenuSel guifg=#eeeeec guibg=#204a87
  hi PmenuThumb guifg=#204a87 guibg=#729fcf
  hi PreProc guifg=#204a87
  hi Question guifg=#4e9a06
  hi Search guibg=#fce94f
  hi Special guifg=#ce5c00 guibg=#eeeeec
  hi SpecialKey guifg=#3465a4
  hi Statement guifg=#8f5902
  hi Title guifg=#4e9a06
  hi Todo guifg=#204a87 guibg=#fce94f
  hi Type guifg=#4e9a06
  hi Underlined guifg=#204a87
  hi Visual guibg=#d3d7cf
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=#cc0000
  hi WildMenu guifg=#888a85 guibg=#edd400
  hi lcursor guibg=#8ae234
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermbg=113
  hi CursorColumn ctermbg=248
  hi CursorLine ctermbg=240
  hi DiffAdd ctermfg=255 ctermbg=81
  hi Ignore ctermfg=7
  hi LineNr ctermbg=252
  hi MatchParen ctermfg=255
  hi NonText ctermbg=252
  hi PmenuSbar ctermfg=24
  hi PmenuThumb ctermfg=24
  hi Special ctermbg=255
  hi Statement cterm=bold
  hi Visual ctermbg=248
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=113
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Cursor ctermbg=40
  hi CursorColumn ctermbg=84
  hi CursorLine ctermbg=81
  hi DiffAdd ctermfg=87 ctermbg=43
  hi Ignore ctermfg=87
  hi LineNr ctermbg=86
  hi MatchParen ctermfg=87
  hi NonText ctermbg=86
  hi PmenuSbar ctermfg=21
  hi PmenuThumb ctermfg=21
  hi Special ctermbg=87
  hi Statement cterm=bold
  hi Visual ctermbg=84
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=40
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Cursor ctermbg=10
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=11 ctermbg=12
  hi Ignore ctermfg=11
  hi LineNr ctermbg=12
  hi MatchParen ctermfg=11
  hi NonText ctermbg=12
  hi PmenuSbar ctermfg=6
  hi PmenuThumb ctermfg=6
  hi Special ctermbg=11
  hi Statement cterm=bold
  hi Visual ctermbg=8
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=10
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=7 ctermbg=7
  hi Ignore ctermfg=7
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=7
  hi NonText ctermbg=7
  hi PmenuSbar ctermfg=6
  hi PmenuThumb ctermfg=6
  hi Special ctermbg=7
  hi Statement cterm=bold
  hi Visual ctermbg=7
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=3
endif


