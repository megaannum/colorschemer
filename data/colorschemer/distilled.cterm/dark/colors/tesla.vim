"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tesla
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:56:52
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#8ac6f2 guibg=#192636
  hi Boolean guifg=aquamarine2
  hi ColorColumn guibg=#1d2a3a
  hi Comment guifg=LightSteelBlue4
  hi Constant guifg=LightGray
  hi Cursor guifg=white guibg=DodgerBlue3
  hi CursorColumn guibg=MidnightBlue
  hi CursorLine guibg=#353545
  hi DiffChange guibg=#005124
  hi DiffDelete gui=NONE guifg=gray10 guibg=#604800
  hi DiffText gui=NONE guibg=#731600
  hi Directory guifg=LightBlue
  hi Error guifg=white guibg=#432323
  hi ErrorMsg guibg=red
  hi Float guifg=aquamarine2
  hi FoldColumn guifg=LightGray guibg=#2D3A48
  hi Folded guifg=gray guibg=#2D3A48
  hi Function guifg=#4fc6ff
  hi Identifier guifg=aquamarine2
  hi IncSearch guifg=Goldenrod4 guibg=white
  hi LineNr guifg=gray guibg=#303f4f
  hi MatchParen guifg=white guibg=blue
  hi MoreMsg guifg=LightBlue
  hi MyTagListFileName guifg=white guibg=#192636
  hi NonText guifg=azure4 guibg=#192636
  hi Number guifg=aquamarine2
  hi Pmenu guifg=white guibg=#303f4f
  hi PmenuSbar guifg=azure3 guibg=gray60
  hi PmenuSel guifg=white guibg=#6c7b8b
  hi PmenuThumb guifg=azure2
  hi PreProc guifg=#4fc6ff
  hi Question gui=NONE guifg=green
  hi Search gui=italic guifg=white guibg=#46676d
  hi SignColumn guibg=#2D3A48
  hi Special guifg=#d775f1 guibg=#192636
  hi SpecialComment guifg=DarkRed
  hi SpecialKey guifg=#394c56
  hi Statement gui=NONE guifg=white
  hi StatusLine gui=NONE guifg=white guibg=#2e3d4d
  hi StatusLineNC gui=NONE guifg=DarkGray guibg=#2e3d4d
  hi String guifg=plum3
  hi Title guifg=AliceBlue guibg=#192636
  hi Todo guifg=AliceBlue guibg=DarkRed
  hi Type gui=NONE guifg=#10CC10
  hi VertSplit guifg=#2e3d4d guibg=#2e3d4d
  hi Visual gui=reverse guifg=#2F3F4F guibg=white
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=red
  hi WildMenu gui=bold guifg=white guibg=#303f4f
  hi iCursor guifg=white guibg=red
  hi lcursor guibg=MediumPurple3
  hi pythonBuiltin guifg=aquamarine2
  hi pythonBuiltinFunc guifg=#4fc6ff
  hi pythonBuiltinObj guifg=aquamarine2
  hi pythonDecorator guifg=aquamarine2
elseif &t_Co == 256
  hi Normal ctermfg=117 ctermbg=235
  hi Boolean ctermfg=122
  hi Cursor ctermfg=231 ctermbg=32
  hi CursorLine ctermbg=237
  hi Float ctermfg=122
  hi Function ctermfg=81
  hi IncSearch ctermfg=94 ctermbg=231
  hi LineNr ctermbg=237
  hi MatchParen ctermfg=231
  hi MyTagListFileName ctermfg=231 ctermbg=235
  hi NonText ctermbg=235
  hi Number ctermfg=122
  hi PmenuSbar ctermfg=251
  hi PmenuThumb ctermfg=255
  hi Special ctermbg=235
  hi SpecialComment ctermfg=88
  hi StatusLine ctermfg=231 ctermbg=237
  hi StatusLineNC ctermfg=248 ctermbg=237
  hi String ctermfg=176
  hi Title ctermbg=235
  hi VertSplit ctermfg=237 ctermbg=237
  hi Visual ctermfg=237
  hi iCursor ctermfg=231 ctermbg=9
  hi lcursor ctermbg=98
  hi pythonBuiltin ctermfg=122
  hi pythonBuiltinFunc ctermfg=81
  hi pythonBuiltinObj ctermfg=122
  hi pythonDecorator ctermfg=122
elseif &t_Co == 88
  hi Normal ctermfg=43 ctermbg=80
  hi Boolean ctermfg=46
  hi Cursor ctermfg=79 ctermbg=22
  hi CursorLine ctermbg=80
  hi Float ctermfg=46
  hi Function ctermfg=43
  hi IncSearch ctermfg=36 ctermbg=79
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=79
  hi MyTagListFileName ctermfg=79 ctermbg=80
  hi NonText ctermbg=80
  hi Number ctermfg=46
  hi PmenuSbar ctermfg=58
  hi PmenuThumb ctermfg=87
  hi Special ctermbg=80
  hi SpecialComment ctermfg=32
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=84 ctermbg=80
  hi String ctermfg=54
  hi Title ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=80
  hi iCursor ctermfg=79 ctermbg=9
  hi lcursor ctermbg=38
  hi pythonBuiltin ctermfg=46
  hi pythonBuiltinFunc ctermfg=43
  hi pythonBuiltinObj ctermfg=46
  hi pythonDecorator ctermfg=46
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Boolean ctermfg=10
  hi Cursor ctermfg=15 ctermbg=6
  hi CursorLine ctermbg=2
  hi Float ctermfg=10
  hi Function ctermfg=12
  hi IncSearch ctermfg=3 ctermbg=15
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=15
  hi MyTagListFileName ctermfg=15 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=10
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=14
  hi Special ctermbg=0
  hi SpecialComment ctermfg=1
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=7
  hi Title ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=2
  hi iCursor ctermfg=15 ctermbg=9
  hi lcursor ctermbg=8
  hi pythonBuiltin ctermfg=10
  hi pythonBuiltinFunc ctermfg=12
  hi pythonBuiltinObj ctermfg=10
  hi pythonDecorator ctermfg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorLine ctermbg=2
  hi Float ctermfg=7
  hi Function ctermfg=7
  hi IncSearch ctermfg=3 ctermbg=7
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=7
  hi MyTagListFileName ctermfg=7 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi Special ctermbg=0
  hi SpecialComment ctermfg=1
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=7
  hi Title ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=2
  hi iCursor ctermfg=7 ctermbg=1
  hi lcursor ctermbg=7
  hi pythonBuiltin ctermfg=7
  hi pythonBuiltinFunc ctermfg=7
  hi pythonBuiltinObj ctermfg=7
  hi pythonDecorator ctermfg=7
endif

hi! link pythonOperator Statement

