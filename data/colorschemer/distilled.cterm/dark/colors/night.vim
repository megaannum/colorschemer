"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: night
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:28
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f0f0f8 guibg=#303040
  hi Comment gui=bold guifg=#f080ff
  hi Constant guifg=#f0f0f8 guibg=#4830a0
  hi Cursor guifg=#ffffff guibg=#d86020
  hi DiffAdd guifg=#ffffff guibg=#40a0c0
  hi DiffChange guifg=#ffffff guibg=#007070
  hi DiffDelete gui=NONE guifg=#ffffff guibg=#40a0c0
  hi DiffText gui=NONE guifg=#ffffff guibg=#40a060
  hi Directory guifg=#00ffff
  hi Error gui=bold guifg=#ffffff guibg=#f00080
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#f00080
  hi FoldColumn guifg=#a0a0b0 guibg=#404050
  hi Folded gui=bold guifg=#e8e8ff guibg=#7070c0
  hi Identifier guifg=#90d0ff
  hi Ignore guifg=#303040
  hi IncSearch gui=bold,underline guifg=#f0f0f8 guibg=#d000d0
  hi LineNr guifg=#808098
  hi ModeMsg guifg=#00e0ff
  hi MoreMsg guifg=#00ffdd
  hi NonText guifg=#8040ff guibg=#383848
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#40ffa0
  hi Question guifg=#d0d050
  hi Search gui=bold guifg=#ffd0ff guibg=#c000c0
  hi Special guifg=#40f8f8 guibg=#4830a0
  hi SpecialKey gui=bold guifg=#60a0ff
  hi Statement guifg=#00ccbb
  hi StatusLine gui=NONE guifg=#101018 guibg=#c8c8d8
  hi StatusLineNC gui=NONE guifg=#606080 guibg=#c8c8d8
  hi Title guifg=#f0f0f8 guibg=#9000a0
  hi Todo gui=bold guifg=#ffe0c8 guibg=#c07038
  hi Type guifg=#bb99ff
  hi Underlined gui=bold,underline guifg=#f0f0f8
  hi VertSplit gui=NONE guifg=#606080 guibg=#c8c8d8
  hi Visual guifg=#ffffff guibg=#d09050
  hi WarningMsg gui=bold guifg=#ffffff guibg=#f00080
  hi WildMenu guifg=#101018 guibg=#ffffff
  hi cursorim guifg=#ffffff guibg=#e000b0
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlLink gui=bold,underline
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi lcursor guifg=#ffffff guibg=#e000b0
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=236
  hi Conceal ctermbg=8
  hi Constant ctermbg=61
  hi Cursor ctermfg=231 ctermbg=166
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=231
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=255 ctermbg=164
  hi ModeMsg ctermfg=45
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=237
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=61
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=233 ctermbg=251
  hi StatusLineNC ctermfg=60 ctermbg=251
  hi TabLine ctermbg=8
  hi Title ctermfg=13 ctermbg=91
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=60 ctermbg=251
  hi Visual ctermfg=231 ctermbg=8
  hi WarningMsg ctermfg=9 ctermbg=198
  hi cursorim ctermfg=231 ctermbg=163
  hi lcursor ctermfg=231 ctermbg=163
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Conceal ctermbg=81
  hi Constant ctermbg=81
  hi Cursor ctermfg=79 ctermbg=52
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=87 ctermbg=50
  hi ModeMsg ctermfg=27
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=81
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=16 ctermbg=58
  hi StatusLineNC ctermfg=81 ctermbg=58
  hi TabLine ctermbg=81
  hi Title ctermfg=67 ctermbg=33
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=81 ctermbg=58
  hi Visual ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=9 ctermbg=65
  hi cursorim ctermfg=79 ctermbg=50
  hi lcursor ctermfg=79 ctermbg=50
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=5
  hi Cursor ctermfg=15 ctermbg=3
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=15 ctermbg=13
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=5
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=13 ctermbg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=9 ctermbg=5
  hi cursorim ctermfg=15 ctermbg=13
  hi lcursor ctermfg=15 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=5
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=7 ctermbg=5
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=5
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=5 ctermbg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1 ctermbg=5
  hi cursorim ctermfg=7 ctermbg=5
  hi lcursor ctermfg=7 ctermbg=5
endif


