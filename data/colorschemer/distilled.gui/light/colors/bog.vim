"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bog
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:47
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#3a3a3d guibg=white
  hi Comment guifg=orange guibg=white
  hi Constant guifg=#5b8f8d guibg=white
  hi Cursor guifg=#04ae6c guibg=#0056a0
  hi Directory guifg=green
  hi ErrorMsg guifg=white guibg=#004a8a
  hi FoldColumn guifg=#60abff guibg=#0a62c4
  hi Folded guifg=#60abff guibg=#0a62c4
  hi Identifier guifg=#aad2ff guibg=white
  hi Ignore guifg=black guibg=white
  hi IncSearch gui=underline guifg=white guibg=#ffdc34
  hi LineNr guifg=#3669e8 guibg=white
  hi ModeMsg guifg=orange guibg=white
  hi MoreMsg guifg=orange guibg=white
  hi PreProc gui=bold guifg=#023a6a guibg=white
  hi Question guifg=white guibg=orange
  hi Search gui=underline guifg=white guibg=#ffdc34
  hi Special guifg=white guibg=skyblue
  hi Statement guifg=#808283 guibg=white
  hi StatusLine guifg=#04ae6c guibg=white
  hi StatusLineNC guifg=#04ae6c guibg=white
  hi Title guifg=#02233f
  hi Todo guifg=white guibg=lightblue
  hi Type guifg=#0e9152 guibg=white
  hi Underlined guifg=#00d0e8 guibg=#ff0000
  hi VertSplit guifg=#0056a0 guibg=#04ae6c
  hi Visual guifg=darkblue guibg=white
  hi WarningMsg guifg=white guibg=orange
  hi WildMenu guifg=#75dc34 guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=8 ctermbg=15
  hi Comment ctermfg=9 ctermbg=15
  hi Constant ctermfg=7 ctermbg=15
  hi Cursor ctermfg=2 ctermbg=1
  hi Directory ctermfg=10
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=9
  hi Folded ctermfg=7 ctermbg=9
  hi Identifier ctermfg=7 ctermbg=15
  hi Ignore ctermfg=0 ctermbg=15
  hi IncSearch ctermfg=15 ctermbg=12
  hi LineNr ctermfg=9 ctermbg=15
  hi ModeMsg ctermfg=12 ctermbg=15
  hi MoreMsg ctermfg=12 ctermbg=15
  hi PreProc ctermfg=1 ctermbg=15
  hi Question ctermfg=15 ctermbg=12
  hi Search ctermfg=15 ctermbg=12
  hi Special ctermfg=15 ctermbg=9
  hi Statement ctermfg=7 ctermbg=15
  hi StatusLine ctermfg=2 ctermbg=15
  hi StatusLineNC ctermfg=2 ctermbg=15
  hi Todo ctermfg=15 ctermbg=9
  hi Type ctermbg=15
  hi Underlined ctermbg=9
  hi VertSplit ctermfg=25 ctermbg=35
  hi Visual cterm=NONE ctermfg=1 ctermbg=15
  hi WarningMsg ctermfg=15 ctermbg=9
  hi WildMenu ctermfg=10 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=81 ctermbg=79
  hi Comment ctermfg=9 ctermbg=79
  hi Constant ctermfg=87 ctermbg=79
  hi Cursor ctermfg=24 ctermbg=48
  hi Directory ctermfg=28
  hi ErrorMsg ctermbg=48
  hi FoldColumn ctermfg=87 ctermbg=9
  hi Folded ctermfg=87 ctermbg=9
  hi Identifier ctermfg=87 ctermbg=79
  hi Ignore ctermfg=16 ctermbg=79
  hi IncSearch ctermfg=79 ctermbg=39
  hi LineNr ctermfg=9 ctermbg=79
  hi ModeMsg ctermfg=39 ctermbg=79
  hi MoreMsg ctermfg=39 ctermbg=79
  hi PreProc ctermfg=48 ctermbg=79
  hi Question ctermfg=79 ctermbg=39
  hi Search ctermfg=79 ctermbg=39
  hi Special ctermfg=79 ctermbg=9
  hi Statement ctermfg=87 ctermbg=79
  hi StatusLine ctermfg=24 ctermbg=79
  hi StatusLineNC ctermfg=24 ctermbg=79
  hi Todo ctermfg=79 ctermbg=9
  hi Type ctermbg=79
  hi Underlined ctermbg=9
  hi VertSplit ctermfg=21 ctermbg=25
  hi Visual cterm=NONE ctermfg=48 ctermbg=79
  hi WarningMsg ctermfg=79 ctermbg=9
  hi WildMenu ctermfg=28 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi Comment ctermfg=9 ctermbg=15
  hi Constant ctermfg=11 ctermbg=15
  hi Cursor ctermfg=2 ctermbg=9
  hi Directory ctermfg=2
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=11 ctermbg=9
  hi Folded ctermfg=11 ctermbg=9
  hi Identifier ctermfg=11 ctermbg=15
  hi Ignore ctermfg=0 ctermbg=15
  hi IncSearch ctermfg=15 ctermbg=12
  hi LineNr ctermfg=9 ctermbg=15
  hi ModeMsg ctermfg=12 ctermbg=15
  hi MoreMsg ctermfg=12 ctermbg=15
  hi PreProc ctermfg=9 ctermbg=15
  hi Question ctermfg=15 ctermbg=12
  hi Search ctermfg=15 ctermbg=12
  hi Special ctermfg=15 ctermbg=9
  hi Statement ctermfg=11 ctermbg=15
  hi StatusLine ctermfg=2 ctermbg=15
  hi StatusLineNC ctermfg=2 ctermbg=15
  hi Todo ctermfg=15 ctermbg=9
  hi Type ctermbg=15
  hi Underlined ctermbg=9
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual cterm=NONE ctermfg=9 ctermbg=15
  hi WarningMsg ctermfg=15 ctermbg=9
  hi WildMenu ctermfg=2 ctermbg=15
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Comment ctermfg=1 ctermbg=7
  hi Constant ctermfg=7 ctermbg=7
  hi Cursor ctermfg=2 ctermbg=1
  hi Directory ctermfg=2
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=1
  hi Folded ctermfg=7 ctermbg=1
  hi Identifier ctermfg=7 ctermbg=7
  hi Ignore ctermfg=0 ctermbg=7
  hi IncSearch ctermfg=7 ctermbg=5
  hi LineNr ctermfg=1 ctermbg=7
  hi ModeMsg ctermfg=5 ctermbg=7
  hi MoreMsg ctermfg=5 ctermbg=7
  hi PreProc ctermfg=1 ctermbg=7
  hi Question ctermfg=7 ctermbg=5
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=7 ctermbg=1
  hi Statement ctermfg=7 ctermbg=7
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi Todo ctermfg=7 ctermbg=1
  hi Type ctermbg=7
  hi Underlined ctermbg=1
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual cterm=NONE ctermfg=1 ctermbg=7
  hi WarningMsg ctermfg=7 ctermbg=1
  hi WildMenu ctermfg=2 ctermbg=7
endif


