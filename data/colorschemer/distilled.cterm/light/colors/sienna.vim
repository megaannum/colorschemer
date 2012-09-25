"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sienna
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:02
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
  hi FoldColumn guifg=Black guibg=Wheat2
  hi Folded guifg=Black guibg=Wheat1
  hi Identifier guifg=Sienna4
  hi IncSearch gui=NONE guifg=White guibg=Black
  hi Label gui=bold,underline guifg=Sienna4
  hi LineNr guifg=DarkGray
  hi MoreMsg guifg=ForestGreen
  hi NonText guifg=DarkGray guibg=Grey95
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
  hi SpellBad guibg=#5fafd7
  hi SpellCap guibg=#00d7af
  hi SpellRare guibg=#5fafff
  hi Statement guifg=Sienna4
  hi StatusLine gui=bold guifg=White guibg=Black
  hi StatusLineNC gui=NONE guifg=White guibg=DimGray
  hi String guifg=ForestGreen
  hi Title guifg=Black
  hi Todo gui=bold guifg=Black
  hi Type guifg=RoyalBlue4
  hi Underlined guifg=Blue
  hi VertSplit gui=NONE guifg=White guibg=DimGray
  hi Visual gui=bold guifg=Black guibg=Sienna1
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
  hi ColorColumn ctermbg=74
  hi Conceal ctermbg=82
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorLineNr ctermfg=32
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi FoldColumn ctermbg=84
  hi Folded ctermbg=84
  hi IncSearch ctermfg=231 ctermbg=16
  hi Label ctermfg=94
  hi LineNr ctermfg=32
  hi NonText ctermbg=255
  hi Number ctermfg=28
  hi Pmenu ctermbg=75
  hi PmenuSbar ctermfg=fg ctermbg=84
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=16
  hi SignColumn ctermbg=84
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=32
  hi StatusLine ctermfg=231 ctermbg=16
  hi StatusLineNC ctermfg=231 ctermbg=242
  hi String ctermfg=28
  hi VertSplit ctermfg=231 ctermbg=242
  hi Visual ctermfg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=20
  hi ColorColumn ctermbg=42
  hi Conceal ctermbg=44
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLineNr ctermfg=22
  hi DiffAdd ctermbg=42
  hi DiffChange ctermbg=43
  hi DiffDelete ctermbg=39
  hi FoldColumn ctermbg=45
  hi Folded ctermbg=45
  hi IncSearch ctermfg=79 ctermbg=16
  hi Label ctermfg=36
  hi LineNr ctermfg=22
  hi NonText ctermbg=87
  hi Number ctermfg=20
  hi Pmenu ctermbg=43
  hi PmenuSbar ctermfg=fg ctermbg=45
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=16
  hi SignColumn ctermbg=45
  hi SpellBad ctermbg=42
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=43
  hi Statement ctermfg=22
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=79 ctermbg=82
  hi String ctermfg=20
  hi VertSplit ctermfg=79 ctermbg=82
  hi Visual ctermfg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=2
  hi ColorColumn ctermbg=8
  hi Conceal ctermbg=3
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=8
  hi DiffChange ctermbg=12
  hi DiffDelete ctermbg=12
  hi FoldColumn ctermbg=10
  hi Folded ctermbg=10
  hi IncSearch ctermfg=15 ctermbg=0
  hi Label ctermfg=3
  hi LineNr ctermfg=6
  hi NonText ctermbg=15
  hi Number ctermfg=2
  hi Pmenu ctermbg=12
  hi PmenuSbar ctermfg=fg ctermbg=10
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=0
  hi SignColumn ctermbg=10
  hi SpellBad ctermbg=8
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=12
  hi Statement ctermfg=6
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=15 ctermbg=3
  hi String ctermfg=2
  hi VertSplit ctermfg=15 ctermbg=3
  hi Visual ctermfg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=2
  hi ColorColumn ctermbg=7
  hi Conceal ctermbg=3
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=5
  hi FoldColumn ctermbg=6
  hi Folded ctermbg=6
  hi IncSearch ctermfg=7 ctermbg=0
  hi Label ctermfg=3
  hi LineNr ctermfg=6
  hi NonText ctermbg=7
  hi Number ctermfg=2
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=fg ctermbg=6
  hi PmenuThumb ctermfg=fg
  hi Search ctermfg=0
  hi SignColumn ctermbg=6
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=7
  hi Statement ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=2
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual ctermfg=0
endif


