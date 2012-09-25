"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: deveiate
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:27
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f6dfb2 guibg=#00000f
  hi Comment guifg=#a82419
  hi Constant guifg=#76a3d7
  hi Cursor guibg=yellow
  hi CursorLine guibg=#171520
  hi DiffAdd guifg=#f8f8f8 guibg=#253b22
  hi DiffChange guifg=#f8f8f8 guibg=#4a410d
  hi DiffDelete guifg=#f8f8f8 guibg=#420e09
  hi DiffText guifg=white guibg=#7d6f20
  hi Float guifg=#9bda8b
  hi FoldColumn guifg=#8b98ab guibg=black
  hi Folded guifg=#8b98ab guibg=black
  hi Function guifg=#9b859d
  hi Identifier guifg=#9bda8b
  hi LineNr guifg=#333333
  hi MatchParen guifg=yellow guibg=NONE
  hi MyTagListFileName guifg=yellow
  hi NonText guifg=#222222
  hi Number guifg=#9bda8b
  hi Pmenu guifg=#da8d53 guibg=black
  hi PmenuSbar guibg=black
  hi PmenuSel guifg=#76a3d7 guibg=black
  hi PmenuThumb guifg=#333333 guibg=black
  hi PreProc gui=bold guifg=#00cbcd
  hi Question guifg=yellow
  hi Search guifg=NONE guibg=#001632
  hi Special guifg=#da8d53
  hi Statement guifg=#00cbcd
  hi StatusLine guifg=#292087 guibg=#d4d2cb
  hi StatusLineNC guifg=#22115c guibg=#8372be
  hi String guifg=#da8d53
  hi TabLine guifg=#333333 guibg=black
  hi TabLineFill guifg=black
  hi TabLineSel guifg=#f8f8f8 guibg=#333333
  hi Todo guifg=yellow guibg=NONE
  hi VertSplit guifg=black guibg=#333333
  hi Visual guibg=#001632
  hi VisualNOS guibg=#001632
  hi WildMenu guifg=yellow guibg=#22115c
  hi rubyClass guifg=#c3adc5
  hi rubyClassVariable guifg=#c2eaf4
  hi rubyConstant guifg=#76a3d7
  hi rubyEscape guifg=#ddf2a4
  hi rubyInstanceVariable guifg=#c2eaf4
  hi rubyInterpolation guifg=#ddf2a4
  hi rubyOperator guifg=#00cbcd
  hi rubyPseudoVariable guifg=#9bda8b
  hi rubySymbol guifg=#9bda8b
elseif &t_Co == 256
  hi Normal ctermfg=223 ctermbg=16
  hi Cursor ctermbg=226
  hi CursorLine ctermbg=234
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=231
  hi Float ctermfg=114
  hi Function ctermfg=247
  hi MatchParen ctermfg=226
  hi MyTagListFileName ctermfg=226
  hi Number ctermfg=114
  hi PmenuThumb ctermfg=236
  hi StatusLine ctermfg=18 ctermbg=252
  hi StatusLineNC ctermfg=17 ctermbg=97
  hi String ctermfg=173
  hi TabLineFill ctermfg=16
  hi TabLineSel ctermfg=231 ctermbg=236
  hi VertSplit ctermfg=16 ctermbg=236
  hi VisualNOS ctermbg=233
  hi rubyClass ctermfg=251
  hi rubyClassVariable ctermfg=153
  hi rubyConstant ctermfg=110
  hi rubyEscape ctermfg=193
  hi rubyInstanceVariable ctermfg=153
  hi rubyInterpolation ctermfg=193
  hi rubyOperator ctermfg=44
  hi rubyPseudoVariable ctermfg=114
  hi rubySymbol ctermfg=114
elseif &t_Co == 88
  hi Normal ctermfg=74 ctermbg=16
  hi Cursor ctermbg=76
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi Float ctermfg=41
  hi Function ctermfg=83
  hi MatchParen ctermfg=76
  hi MyTagListFileName ctermfg=76
  hi Number ctermfg=41
  hi PmenuThumb ctermfg=80
  hi StatusLine ctermfg=17 ctermbg=86
  hi StatusLineNC ctermfg=80 ctermbg=38
  hi String ctermfg=53
  hi TabLineFill ctermfg=16
  hi TabLineSel ctermfg=79 ctermbg=80
  hi VertSplit ctermfg=16 ctermbg=80
  hi VisualNOS ctermbg=16
  hi rubyClass ctermfg=85
  hi rubyClassVariable ctermfg=63
  hi rubyConstant ctermfg=38
  hi rubyEscape ctermfg=61
  hi rubyInstanceVariable ctermfg=63
  hi rubyInterpolation ctermfg=61
  hi rubyOperator ctermfg=6
  hi rubyPseudoVariable ctermfg=41
  hi rubySymbol ctermfg=41
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Cursor ctermbg=11
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi Float ctermfg=10
  hi Function ctermfg=8
  hi MatchParen ctermfg=11
  hi MyTagListFileName ctermfg=11
  hi Number ctermfg=10
  hi PmenuThumb ctermfg=2
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=4 ctermbg=8
  hi String ctermfg=8
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=15 ctermbg=2
  hi VertSplit ctermfg=0 ctermbg=2
  hi VisualNOS ctermbg=0
  hi rubyClass ctermfg=7
  hi rubyClassVariable ctermfg=12
  hi rubyConstant ctermfg=8
  hi rubyEscape ctermfg=10
  hi rubyInstanceVariable ctermfg=12
  hi rubyInterpolation ctermfg=10
  hi rubyOperator ctermfg=6
  hi rubyPseudoVariable ctermfg=10
  hi rubySymbol ctermfg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Float ctermfg=7
  hi Function ctermfg=7
  hi MatchParen ctermfg=3
  hi MyTagListFileName ctermfg=3
  hi Number ctermfg=7
  hi PmenuThumb ctermfg=2
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=4 ctermbg=7
  hi String ctermfg=3
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=7 ctermbg=2
  hi VertSplit ctermfg=0 ctermbg=2
  hi VisualNOS ctermbg=0
  hi rubyClass ctermfg=7
  hi rubyClassVariable ctermfg=7
  hi rubyConstant ctermfg=7
  hi rubyEscape ctermfg=7
  hi rubyInstanceVariable ctermfg=7
  hi rubyInterpolation ctermfg=7
  hi rubyOperator ctermfg=6
  hi rubyPseudoVariable ctermfg=7
  hi rubySymbol ctermfg=7
endif


