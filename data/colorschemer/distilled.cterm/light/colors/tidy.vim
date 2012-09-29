"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tidy
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:04
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=#F0F0F0
  hi Comment guifg=#228b22 guibg=Grey90
  hi Constant guifg=#CD5555 guibg=White
  hi Cursor guifg=#e3e3e3 guibg=#D74141
  hi DiffAdd guibg=#90B0D9
  hi DiffChange guibg=#B1E599
  hi DiffDelete guifg=Black guibg=#D9A465
  hi DiffText guifg=White guibg=Firebrick4
  hi Directory guifg=DarkGreen
  hi FoldColumn guifg=Black guibg=Grey80
  hi Folded guifg=Black guibg=Grey80
  hi Identifier guifg=#00688B
  hi Ignore guifg=Grey60
  hi IncSearch gui=NONE guifg=Black guibg=#40FFFF
  hi Label gui=bold guifg=firebrick3
  hi LineNr guifg=DarkGreen
  hi ModeMsg guifg=Grey30 guibg=Grey90
  hi MoreMsg guifg=DimGrey guibg=#188F90
  hi NonText guifg=DarkGreen guibg=Grey90
  hi Number guifg=#B452CD
  hi PreProc gui=bold guifg=DarkBlue
  hi Question guifg=DarkOrange3
  hi Search guifg=Black guibg=#FFE568
  hi Special guifg=Red
  hi SpecialKey guifg=DarkOrange3
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#8B4513
  hi StatusLine gui=bold guifg=White guibg=DimGrey
  hi StatusLineNC gui=NONE guifg=White guibg=Black
  hi Title guifg=#8DB8C3
  hi Todo guifg=Black
  hi Type guifg=Blue
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=NONE guifg=#075554 guibg=#C0FFFF
  hi Visual guifg=White guibg=DarkBlue
  hi WarningMsg gui=underline guifg=#F60000
  hi lcursor guibg=SeaGreen1
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=255
  hi ColorColumn ctermbg=9
  hi Comment ctermbg=7
  hi Conceal ctermbg=8
  hi Constant ctermbg=231
  hi Cursor ctermfg=254 ctermbg=167
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=231
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi IncSearch ctermfg=16 ctermbg=87
  hi Label ctermfg=160
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=8 ctermbg=7
  hi MoreMsg ctermbg=30
  hi NonText ctermbg=7
  hi Number ctermfg=134
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=16
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=231 ctermbg=242
  hi StatusLineNC ctermfg=231 ctermbg=16
  hi VertSplit ctermfg=23 ctermbg=159
  hi Visual ctermfg=231
  hi lcursor ctermbg=85
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi ColorColumn ctermbg=9
  hi Comment ctermbg=87
  hi Conceal ctermbg=81
  hi Constant ctermbg=79
  hi Cursor ctermfg=87 ctermbg=48
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi DiffText ctermfg=79
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi IncSearch ctermfg=16 ctermbg=31
  hi Label ctermfg=48
  hi LineNr ctermfg=56
  hi ModeMsg ctermfg=81 ctermbg=87
  hi MoreMsg ctermbg=21
  hi NonText ctermbg=87
  hi Number ctermfg=54
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Search ctermfg=16
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=79 ctermbg=82
  hi StatusLineNC ctermfg=79 ctermbg=16
  hi VertSplit ctermfg=81 ctermbg=63
  hi Visual ctermfg=79
  hi lcursor ctermbg=45
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermbg=11
  hi Conceal ctermbg=2
  hi Constant ctermbg=15
  hi Cursor ctermfg=11 ctermbg=9
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=15
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi IncSearch ctermfg=0 ctermbg=14
  hi Label ctermfg=9
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=2 ctermbg=11
  hi MoreMsg ctermbg=6
  hi NonText ctermbg=11
  hi Number ctermfg=7
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Search ctermfg=0
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=3
  hi StatusLineNC ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=14
  hi Visual ctermfg=15
  hi lcursor ctermbg=10
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermbg=7
  hi Conceal ctermbg=2
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=7
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi Label ctermfg=1
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermbg=6
  hi NonText ctermbg=7
  hi Number ctermfg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=0
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=7
  hi Visual ctermfg=7
  hi lcursor ctermbg=7
endif


