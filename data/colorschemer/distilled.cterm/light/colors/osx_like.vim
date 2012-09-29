"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: osx_like
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:12
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Boolean gui=bold guifg=ForestGreen
  hi Comment gui=italic guifg=RoyalBlue3
  hi Constant guifg=ForestGreen
  hi Cursor guifg=White guibg=Black
  hi FoldColumn guifg=Black guibg=#979797
  hi Folded guifg=#666666 guibg=#bbbbbb
  hi Identifier guifg=Sienna4
  hi IncSearch gui=NONE guifg=White guibg=Black
  hi Label gui=bold,underline guifg=Sienna4
  hi LineNr gui=bold guifg=#828c95 guibg=#bbbbbb
  hi MoreMsg guifg=ForestGreen
  hi NonText guifg=DarkGray guibg=#bbbbbb
  hi Number gui=bold guifg=ForestGreen
  hi Pmenu guifg=Black guibg=Grey65
  hi PmenuSbar guifg=fg guibg=Grey50
  hi PmenuSel guifg=Black guibg=Yellow
  hi PmenuThumb guifg=fg guibg=Grey75
  hi PreProc guifg=RoyalBlue3
  hi Question guifg=ForestGreen
  hi Search guifg=Black
  hi Special guifg=RoyalBlue4
  hi SpecialKey guifg=RoyalBlue4
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=Sienna4
  hi StatusLine gui=bold guifg=#829db9 guibg=Black
  hi StatusLineNC gui=bold guifg=#829db9 guibg=#666666
  hi String guifg=ForestGreen
  hi Title guifg=Black
  hi Todo gui=bold guifg=Black
  hi Type guifg=RoyalBlue4
  hi Underlined guifg=Blue
  hi VertSplit gui=bold guifg=#9ca6af guibg=DimGray
  hi Visual guifg=White guibg=#829db9
  hi WarningMsg gui=bold
  hi WildMenu gui=bold guibg=White
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=28
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi IncSearch ctermfg=231 ctermbg=16
  hi Label ctermfg=94
  hi LineNr ctermfg=3 ctermbg=250
  hi NonText ctermbg=250
  hi Number ctermfg=28
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermfg=fg ctermbg=7
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=16
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=109 ctermbg=16
  hi StatusLineNC ctermfg=109 ctermbg=241
  hi String ctermfg=28
  hi VertSplit ctermfg=248 ctermbg=242
  hi Visual ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=20
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi IncSearch ctermfg=79 ctermbg=16
  hi Label ctermfg=36
  hi LineNr ctermfg=56 ctermbg=85
  hi NonText ctermbg=85
  hi Number ctermfg=20
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermfg=fg ctermbg=87
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=16
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=38 ctermbg=16
  hi StatusLineNC ctermfg=38 ctermbg=81
  hi String ctermfg=20
  hi VertSplit ctermfg=84 ctermbg=82
  hi Visual ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=2
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi IncSearch ctermfg=15 ctermbg=0
  hi Label ctermfg=3
  hi LineNr ctermfg=3 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=2
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermfg=fg ctermbg=11
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=0
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=3
  hi String ctermfg=2
  hi VertSplit ctermfg=8 ctermbg=3
  hi Visual ctermfg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=2
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi IncSearch ctermfg=7 ctermbg=0
  hi Label ctermfg=3
  hi LineNr ctermfg=3 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=2
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermfg=fg ctermbg=7
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=0
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=2
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual ctermfg=7
endif


