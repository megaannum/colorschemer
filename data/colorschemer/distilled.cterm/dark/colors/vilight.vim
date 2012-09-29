"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vilight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:22:01
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b6b6b6 guibg=#212121
  hi Boolean guifg=#CF6A4C
  hi Comment gui=italic guifg=#424242
  hi Constant gui=bold guifg=#7587a6
  hi Cursor guifg=#212121 guibg=#9ca9b7
  hi CursorLine guifg=#ffffff guibg=#6c8095
  hi Define guifg=#7587a6
  hi DiffAdd guifg=#8f9d6a guibg=NONE
  hi DiffChange guifg=#cda869 guibg=NONE
  hi DiffDelete guifg=#cf6a4c guibg=NONE
  hi DiffText guifg=#b6b6b6 guibg=NONE
  hi Directory guifg=#6c8095
  hi Error gui=underline guifg=#cf6a4c guibg=NONE
  hi ErrorMsg guifg=#cf6a4c guibg=NONE
  hi Exception guifg=#cf6a4c
  hi Float guifg=#cf6a4c
  hi FoldColumn gui=italic guifg=#9ca9b7 guibg=NONE
  hi Folded gui=italic guifg=#424242 guibg=NONE
  hi Identifier guifg=#7587a6
  hi Ignore guifg=#848484
  hi IncSearch guifg=#212121 guibg=#b6b6b6
  hi Keyword guifg=#cda869
  hi LineNr guifg=#424242
  hi MatchParen gui=bold guifg=#ffffff guibg=#6c8095
  hi ModeMsg guifg=#8f9d6a
  hi MoreMsg guifg=#8f9d6a
  hi NonText guifg=#424242
  hi Number guifg=#cf6a4c
  hi Pmenu guifg=#212121 guibg=#9ca9b7
  hi PmenuSbar guibg=#b6b6b6
  hi PmenuSel guifg=#ffffff guibg=#6c8095
  hi PmenuThumb guifg=#424242
  hi PreProc guifg=#7587a6
  hi Search gui=underline guifg=#212121 guibg=#b6b6b6
  hi Special guifg=#cda869
  hi SpecialChar guifg=#7587a6
  hi SpecialComment guifg=#4f94cd
  hi Statement gui=NONE guifg=#cda869
  hi StatusLine guifg=#9ca9b7 guibg=#424242
  hi StatusLineNC guifg=#9ca9b7 guibg=#212121
  hi String guifg=#8f9d6a
  hi Title guifg=#cf6a4c
  hi Todo gui=bold guifg=#f9ee98 guibg=NONE
  hi Type gui=NONE guifg=#9b859d
  hi Typedef guifg=#cda869
  hi Variable guifg=#7587a6
  hi VertSplit guifg=#b6b6b6 guibg=#a6a6a6
  hi Visual gui=italic guifg=#212121 guibg=#9ca9b7
  hi WarningMsg guifg=#eedd82
  hi WildMenu guifg=#6c8095 guibg=#ffffff
  hi cssClassName guifg=#cda869
  hi cssCommonAttr guifg=#cf6a4c
  hi cssPseudoClassId guifg=#7587a6
  hi htmlEndTag guifg=#cda869
  hi htmlSpecialChar guifg=#cf6a4c
  hi htmlTag guifg=#cda869
  hi htmlTagName guifg=#b6b6b6
  hi javaScriptFunction guifg=#cf6a4c
  hi pythonBuiltin guifg=#9ca9b7
  hi pythonClass guifg=#cda869
  hi pythonControl guifg=#4f94cd
  hi pythonException guifg=#cf6a4c
  hi pythonFunction guifg=#CF6A4C
  hi pythonRegexp guifg=#6c8095
  hi pythonRequire guifg=#8F9D6A
  hi vimFold gui=italic guifg=#dee4ea
  hi yamlDocumentHeader guifg=#cda869
  hi yamlKey guifg=#4f94cd
elseif &t_Co == 256
  hi Normal ctermfg=249 ctermbg=234
  hi Boolean ctermfg=167
  hi Cursor ctermfg=234 ctermbg=248
  hi CursorLine ctermfg=231 ctermbg=66
  hi Define ctermfg=103
  hi DiffAdd ctermfg=107
  hi DiffChange ctermfg=179
  hi DiffText ctermfg=249
  hi Exception ctermfg=167
  hi Float ctermfg=167
  hi IncSearch ctermfg=234 ctermbg=249
  hi Keyword ctermfg=179
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=107
  hi Number ctermfg=167
  hi PmenuThumb ctermfg=238
  hi SpecialChar ctermfg=103
  hi SpecialComment ctermfg=68
  hi StatusLine ctermfg=248 ctermbg=238
  hi StatusLineNC ctermfg=248 ctermbg=234
  hi String ctermfg=107
  hi Typedef ctermfg=179
  hi Variable ctermfg=103
  hi VertSplit ctermfg=249 ctermbg=248
  hi Visual ctermfg=234
  hi cssClassName ctermfg=179
  hi cssCommonAttr ctermfg=167
  hi cssPseudoClassId ctermfg=103
  hi htmlEndTag ctermfg=179
  hi htmlSpecialChar ctermfg=167
  hi htmlTag ctermfg=179
  hi htmlTagName ctermfg=249
  hi javaScriptFunction ctermfg=167
  hi pythonBuiltin ctermfg=248
  hi pythonClass ctermfg=179
  hi pythonControl ctermfg=68
  hi pythonException ctermfg=167
  hi pythonFunction ctermfg=167
  hi pythonRegexp ctermfg=66
  hi pythonRequire ctermfg=107
  hi vimFold ctermfg=254
  hi yamlDocumentHeader ctermfg=179
  hi yamlKey ctermfg=68
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Boolean ctermfg=53
  hi Cursor ctermfg=80 ctermbg=84
  hi CursorLine ctermfg=79 ctermbg=83
  hi Define ctermfg=83
  hi DiffAdd ctermfg=83
  hi DiffChange ctermfg=53
  hi DiffText ctermfg=85
  hi Exception ctermfg=53
  hi Float ctermfg=53
  hi IncSearch ctermfg=80 ctermbg=85
  hi Keyword ctermfg=53
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=83
  hi Number ctermfg=53
  hi PmenuThumb ctermfg=80
  hi SpecialChar ctermfg=83
  hi SpecialComment ctermfg=38
  hi StatusLine ctermfg=84 ctermbg=80
  hi StatusLineNC ctermfg=84 ctermbg=80
  hi String ctermfg=83
  hi Typedef ctermfg=53
  hi Variable ctermfg=83
  hi VertSplit ctermfg=85 ctermbg=84
  hi Visual ctermfg=80
  hi cssClassName ctermfg=53
  hi cssCommonAttr ctermfg=53
  hi cssPseudoClassId ctermfg=83
  hi htmlEndTag ctermfg=53
  hi htmlSpecialChar ctermfg=53
  hi htmlTag ctermfg=53
  hi htmlTagName ctermfg=85
  hi javaScriptFunction ctermfg=53
  hi pythonBuiltin ctermfg=84
  hi pythonClass ctermfg=53
  hi pythonControl ctermfg=38
  hi pythonException ctermfg=53
  hi pythonFunction ctermfg=53
  hi pythonRegexp ctermfg=83
  hi pythonRequire ctermfg=83
  hi vimFold ctermfg=87
  hi yamlDocumentHeader ctermfg=53
  hi yamlKey ctermfg=38
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorLine ctermfg=15 ctermbg=8
  hi Define ctermfg=8
  hi DiffAdd ctermfg=8
  hi DiffChange ctermfg=8
  hi DiffText ctermfg=7
  hi Exception ctermfg=3
  hi Float ctermfg=3
  hi IncSearch ctermfg=0 ctermbg=7
  hi Keyword ctermfg=8
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=8
  hi Number ctermfg=3
  hi PmenuThumb ctermfg=2
  hi SpecialChar ctermfg=8
  hi SpecialComment ctermfg=8
  hi StatusLine ctermfg=8 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi String ctermfg=8
  hi Typedef ctermfg=8
  hi Variable ctermfg=8
  hi VertSplit ctermfg=7 ctermbg=8
  hi Visual ctermfg=0
  hi cssClassName ctermfg=8
  hi cssCommonAttr ctermfg=3
  hi cssPseudoClassId ctermfg=8
  hi htmlEndTag ctermfg=8
  hi htmlSpecialChar ctermfg=3
  hi htmlTag ctermfg=8
  hi htmlTagName ctermfg=7
  hi javaScriptFunction ctermfg=3
  hi pythonBuiltin ctermfg=8
  hi pythonClass ctermfg=8
  hi pythonControl ctermfg=8
  hi pythonException ctermfg=3
  hi pythonFunction ctermfg=3
  hi pythonRegexp ctermfg=8
  hi pythonRequire ctermfg=8
  hi vimFold ctermfg=14
  hi yamlDocumentHeader ctermfg=8
  hi yamlKey ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermfg=7 ctermbg=6
  hi Define ctermfg=6
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Exception ctermfg=3
  hi Float ctermfg=3
  hi IncSearch ctermfg=0 ctermbg=7
  hi Keyword ctermfg=7
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=3
  hi Number ctermfg=3
  hi PmenuThumb ctermfg=2
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=3
  hi Typedef ctermfg=7
  hi Variable ctermfg=6
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermfg=0
  hi cssClassName ctermfg=7
  hi cssCommonAttr ctermfg=3
  hi cssPseudoClassId ctermfg=6
  hi htmlEndTag ctermfg=7
  hi htmlSpecialChar ctermfg=3
  hi htmlTag ctermfg=7
  hi htmlTagName ctermfg=7
  hi javaScriptFunction ctermfg=3
  hi pythonBuiltin ctermfg=7
  hi pythonClass ctermfg=7
  hi pythonControl ctermfg=6
  hi pythonException ctermfg=3
  hi pythonFunction ctermfg=3
  hi pythonRegexp ctermfg=6
  hi pythonRequire ctermfg=3
  hi vimFold ctermfg=7
  hi yamlDocumentHeader ctermfg=7
  hi yamlKey ctermfg=6
endif


