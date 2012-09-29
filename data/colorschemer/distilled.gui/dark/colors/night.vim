"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: night
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:16
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
  hi lCursor guifg=#ffffff guibg=#e000b0
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=236
  hi Constant ctermbg=61
  hi Cursor ctermfg=231 ctermbg=166
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=231
  hi IncSearch ctermfg=255 ctermbg=164
  hi ModeMsg ctermfg=45
  hi NonText ctermbg=237
  hi Special ctermbg=61
  hi StatusLine ctermfg=233 ctermbg=251
  hi StatusLineNC ctermfg=60 ctermbg=251
  hi Title ctermbg=91
  hi VertSplit ctermfg=60 ctermbg=251
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi WarningMsg ctermbg=198
  hi cursorim ctermfg=231 ctermbg=163
  hi lCursor ctermfg=231 ctermbg=163
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Constant ctermbg=81
  hi Cursor ctermfg=79 ctermbg=52
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi IncSearch ctermfg=87 ctermbg=50
  hi ModeMsg ctermfg=27
  hi NonText ctermbg=80
  hi Special ctermbg=81
  hi StatusLine ctermfg=16 ctermbg=58
  hi StatusLineNC ctermfg=81 ctermbg=58
  hi Title ctermbg=33
  hi VertSplit ctermfg=81 ctermbg=58
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi WarningMsg ctermbg=65
  hi cursorim ctermfg=79 ctermbg=50
  hi lCursor ctermfg=79 ctermbg=50
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Constant ctermbg=5
  hi Cursor ctermfg=15 ctermbg=3
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi IncSearch ctermfg=15 ctermbg=13
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=2
  hi Special ctermbg=5
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi Title ctermbg=5
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi WarningMsg ctermbg=5
  hi cursorim ctermfg=15 ctermbg=13
  hi lCursor ctermfg=15 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Constant ctermbg=5
  hi Cursor ctermfg=7 ctermbg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=5
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=2
  hi Special ctermbg=5
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi Title ctermbg=5
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermbg=5
  hi cursorim ctermfg=7 ctermbg=5
  hi lCursor ctermfg=7 ctermbg=5
endif


