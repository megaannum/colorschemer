"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: candy
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:20
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f0f0f8 guibg=#000000
  hi Comment guifg=#c0c0d0
  hi Constant guifg=#90d0ff
  hi Cursor guifg=#00ffff guibg=#008070
  hi DiffAdd guifg=#a0d0ff guibg=#0020a0
  hi DiffChange guifg=#e03870 guibg=#601830
  hi DiffDelete gui=NONE guifg=#a0d0ff guibg=#0020a0
  hi DiffText gui=NONE guifg=#ff78f0 guibg=#a02860
  hi Directory guifg=#40f0d0
  hi Error gui=bold guifg=#ffffff guibg=#ff0088
  hi ErrorMsg gui=bold guifg=#ffa0ff guibg=NONE
  hi FoldColumn guifg=#40c0ff guibg=#00305c
  hi Folded guifg=#40f0f0 guibg=#005080
  hi Identifier guifg=#40f0f0
  hi Ignore guifg=#000000
  hi IncSearch gui=underline guifg=#80ffff guibg=#0060c0
  hi LineNr guifg=#9090a0
  hi ModeMsg guifg=#40f0d0
  hi MoreMsg guifg=#00ffff guibg=#008070
  hi NonText guifg=#4080ff
  hi PreProc guifg=#40f0a0
  hi Question guifg=#e8e800
  hi Search guifg=#f0f0f8 guibg=#0060c0
  hi Special guifg=#e0e080
  hi SpecialKey gui=bold guifg=#8080ff
  hi Statement gui=NONE guifg=#ffa0ff
  hi StatusLine gui=NONE guifg=#000000 guibg=#c8c8d8
  hi StatusLineNC gui=NONE guifg=#707080 guibg=#c8c8d8
  hi Title guifg=#f0f0f8
  hi Todo gui=bold,underline guifg=#ffa0a0 guibg=NONE
  hi Type gui=NONE guifg=#ffc864
  hi Underlined guifg=#f0f0f8
  hi VertSplit gui=NONE guifg=#606080 guibg=#c8c8d8
  hi Visual guifg=#e0e0f0 guibg=#707080
  hi WarningMsg gui=bold guifg=#ffa0ff
  hi WildMenu guifg=#000000 guibg=#a0a0ff
  hi cursorim guifg=#ffffff guibg=#8800ff
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlLink gui=underline
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi lcursor guifg=#ffffff guibg=#8800ff
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=16
  hi Cursor ctermfg=51 ctermbg=29
  hi DiffAdd ctermfg=153
  hi DiffChange ctermfg=167
  hi DiffText ctermfg=213
  hi IncSearch ctermfg=123 ctermbg=25
  hi ModeMsg ctermfg=86
  hi MoreMsg ctermbg=29
  hi StatusLine ctermfg=16 ctermbg=251
  hi StatusLineNC ctermfg=243 ctermbg=251
  hi VertSplit ctermfg=60 ctermbg=251
  hi Visual ctermfg=254
  hi cursorim ctermfg=231 ctermbg=93
  hi lcursor ctermfg=231 ctermbg=93
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Cursor ctermfg=31 ctermbg=21
  hi DiffAdd ctermfg=43
  hi DiffChange ctermfg=49
  hi DiffText ctermfg=71
  hi IncSearch ctermfg=47 ctermbg=22
  hi ModeMsg ctermfg=30
  hi MoreMsg ctermbg=21
  hi StatusLine ctermfg=16 ctermbg=58
  hi StatusLineNC ctermfg=82 ctermbg=58
  hi VertSplit ctermfg=81 ctermbg=58
  hi Visual ctermfg=87
  hi cursorim ctermfg=79 ctermbg=35
  hi lcursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermfg=14 ctermbg=6
  hi DiffAdd ctermfg=12
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=13
  hi IncSearch ctermfg=14 ctermbg=6
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermbg=6
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual ctermfg=14
  hi cursorim ctermfg=15 ctermbg=5
  hi lcursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=6 ctermbg=6
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=6
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermbg=6
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual ctermfg=7
  hi cursorim ctermfg=7 ctermbg=5
  hi lcursor ctermfg=7 ctermbg=5
endif


