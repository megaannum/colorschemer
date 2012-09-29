"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tango
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:20:29
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#2e3436 guibg=#ffffff
  hi Comment guifg=#888a85 guibg=bg
  hi Constant gui=bold guifg=#cc0000 guibg=bg
  hi Cursor guifg=#eeeeec guibg=#729fcf
  hi DiffAdd guifg=#3465a4 guibg=#eeeeec
  hi DiffChange guifg=bg guibg=#ad7fa8
  hi DiffDelete gui=NONE guifg=bg guibg=#eeeeec
  hi DiffText guifg=#2e3436 guibg=#ad7fa8
  hi Directory guifg=#204a87 guibg=bg
  hi Error guifg=#a40000 guibg=#cc0000
  hi ErrorMsg gui=bold guifg=#eeeeec guibg=#cc0000
  hi FoldColumn guifg=#888a85 guibg=#eeeeec
  hi Folded guifg=#555753 guibg=#eeeeec
  hi Identifier guifg=#3465a4 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=underline guifg=#555753 guibg=#fce94f
  hi LineNr guifg=#888a85 guibg=#eeeeec
  hi MatchParen gui=bold guifg=#eeeeec guibg=#ce5c00
  hi ModeMsg guifg=#2e3436 guibg=bg
  hi MoreMsg gui=NONE guifg=#204a87 guibg=bg
  hi NonText gui=NONE guifg=#555753 guibg=#eeeeec
  hi Number guifg=#3465a4 guibg=bg
  hi Pmenu guifg=#eeeeec guibg=#555753
  hi PmenuSbar guifg=#2e3436 guibg=#eeeeec
  hi PmenuSel guifg=#2e3436 guibg=#eeeeec
  hi PmenuThumb guifg=#2e3436 guibg=#eeeeec
  hi PreProc guifg=#75507b guibg=bg
  hi Question gui=NONE guifg=#4e9a06 guibg=bg
  hi Search guifg=#555753 guibg=#fce94f
  hi Special guifg=#75507b guibg=bg
  hi SpecialKey guifg=#75507b guibg=bg
  hi Statement gui=NONE guifg=#c4a000 guibg=bg
  hi StatusLine gui=NONE guifg=#eeeeec guibg=#3465a4
  hi StatusLineNC gui=NONE guifg=#eeeeec guibg=#729fcf
  hi String guifg=#a40000 guibg=bg
  hi Title guifg=#3465a4 guibg=bg
  hi Todo gui=bold guifg=#ef2929 guibg=bg
  hi Type gui=NONE guifg=#4e9a06 guibg=bg
  hi Underlined gui=NONE guifg=#3465a4 guibg=bg
  hi VertSplit gui=NONE guifg=#d3d7cf guibg=#204a87
  hi Visual guifg=#555753 guibg=#eeeeec
  hi WarningMsg gui=bold guifg=#eeeeec guibg=#cc0000
  hi WildMenu guifg=#2e3436 guibg=#eeeeec
elseif &t_Co == 256
  hi Normal ctermfg=236 ctermbg=231
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=255 ctermbg=74
  hi DiffAdd ctermfg=61
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=236
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=240 ctermbg=221
  hi LineNr ctermbg=255
  hi MatchParen ctermfg=255
  hi ModeMsg ctermfg=236 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=255
  hi Number ctermfg=61 ctermbg=bg
  hi PmenuSbar ctermfg=236
  hi PmenuThumb ctermfg=236
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=240
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=255 ctermbg=61
  hi StatusLineNC ctermfg=255 ctermbg=74
  hi String ctermfg=124 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=252 ctermbg=24
  hi Visual ctermfg=240
  hi WarningMsg ctermbg=160
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=79
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=87 ctermbg=38
  hi DiffAdd ctermfg=21
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=80
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=81 ctermbg=77
  hi LineNr ctermbg=87
  hi MatchParen ctermfg=87
  hi ModeMsg ctermfg=80 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=87
  hi Number ctermfg=21 ctermbg=bg
  hi PmenuSbar ctermfg=80
  hi PmenuThumb ctermfg=80
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=81
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=87 ctermbg=21
  hi StatusLineNC ctermfg=87 ctermbg=38
  hi String ctermfg=32 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=86 ctermbg=21
  hi Visual ctermfg=81
  hi WarningMsg ctermbg=48
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=11 ctermbg=8
  hi DiffAdd ctermfg=6
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=2
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=2 ctermbg=11
  hi LineNr ctermbg=11
  hi MatchParen ctermfg=11
  hi ModeMsg ctermfg=2 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=11
  hi Number ctermfg=6 ctermbg=bg
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=2
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=2
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=11 ctermbg=6
  hi StatusLineNC ctermfg=11 ctermbg=8
  hi String ctermfg=1 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=12 ctermbg=6
  hi Visual ctermfg=2
  hi WarningMsg ctermbg=9
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=7
  hi DiffAdd ctermfg=6
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=2
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=2 ctermbg=7
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=2 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=7
  hi Number ctermfg=6 ctermbg=bg
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=2
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=2
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi String ctermfg=1 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=6
  hi Visual ctermfg=2
  hi WarningMsg ctermbg=1
endif


