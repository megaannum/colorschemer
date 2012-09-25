"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rastafari
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:49:14
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#aaaaaa guibg=#000000
  hi Comment guifg=#00aa00 guibg=bg
  hi Conditional gui=bold guifg=#dddddd guibg=bg
  hi Constant guifg=#aa2222 guibg=bg
  hi Cursor guifg=#000000 guibg=#ff0000
  hi CursorColumn guifg=#4d4d4d guibg=#111111
  hi CursorLine guifg=#4d4d4d guibg=#111111
  hi Define gui=bold guifg=#666666 guibg=bg
  hi DiffAdd gui=bold guifg=#ffff33 guibg=#404010
  hi DiffChange gui=bold guifg=#4d4d4d guibg=#202020
  hi DiffDelete guifg=#ff0000 guibg=#401010
  hi DiffText guifg=#3333ff guibg=#100040
  hi Directory gui=bold guifg=#ffff60 guibg=bg
  hi ErrorMsg gui=bold guifg=#ffff60 guibg=#aa0000
  hi FoldColumn gui=bold guifg=#00aaaa guibg=#444444
  hi Folded gui=bold guifg=#444444 guibg=#00aaaa
  hi Function guifg=#dddddd guibg=bg
  hi Identifier gui=bold guifg=#dddddd guibg=bg
  hi Ignore gui=bold guifg=#888888 guibg=bg
  hi IncSearch gui=NONE guifg=#dddddd guibg=#008080
  hi Include gui=bold guifg=#666666 guibg=bg
  hi Label gui=bold guifg=#dddddd guibg=bg
  hi LineNr gui=bold guifg=#ffff60 guibg=bg
  hi Macro gui=bold guifg=#666666 guibg=bg
  hi MatchParen guifg=#dddddd guibg=#0000aa
  hi MoreMsg guifg=#80ff80 guibg=bg
  hi NonText gui=NONE guifg=#ffff60 guibg=bg
  hi Number guifg=#aa2222 guibg=bg
  hi Operator gui=bold guifg=#dddddd guibg=bg
  hi Pmenu gui=bold guifg=#80ff80 guibg=#008800
  hi PmenuSel gui=bold guifg=#ffcc00 guibg=#aa0000
  hi PreCondit gui=bold guifg=#666666 guibg=bg
  hi PreProc gui=bold guifg=#666666 guibg=bg
  hi Question guifg=#80ff80 guibg=#008800
  hi Repeat gui=bold guifg=#dddddd guibg=bg
  hi Search guifg=#dddddd guibg=#0000ff
  hi SignColumn guifg=#8888ff guibg=bg
  hi Special guifg=#ff8800 guibg=bg
  hi SpecialKey guifg=#ffff60 guibg=bg
  hi SpellBad guibg=NONE
  hi SpellCap guibg=NONE
  hi SpellLocal guibg=NONE
  hi SpellRare guibg=NONE
  hi Statement guifg=#dddddd guibg=bg
  hi StatusLine gui=bold guifg=#66ff66 guibg=#008000
  hi String guifg=#aa2222 guibg=bg
  hi TabLine gui=bold guifg=#66ff66 guibg=#008800
  hi TabLineFill gui=bold guifg=#80ff80 guibg=#008800
  hi TabLineSel guifg=#ffff60 guibg=#008800
  hi Title guifg=#ff60ff guibg=bg
  hi Type guifg=#dddddd guibg=bg
  hi User1 gui=bold guifg=#66ff66 guibg=#008000
  hi User2 gui=bold guifg=#ffff60 guibg=#008000
  hi User3 gui=bold guifg=#66ff66 guibg=#008000
  hi User4 gui=bold guifg=#66ff66 guibg=#008000
  hi VertSplit gui=NONE guifg=#80ff80 guibg=#008800
  hi VimCommentTitle gui=bold guifg=#80ff80 guibg=bg
  hi Visual gui=bold guifg=#66ff66 guibg=#008000
  hi WarningMsg gui=bold guifg=#ffff60 guibg=#008800
  hi WildMenu gui=bold guifg=#ffff00 guibg=#00aa00
  hi cOctalZero guifg=#ff8800 guibg=bg
  hi cformat guifg=#ff8800 guibg=bg
  hi confluenceHeading gui=bold guifg=#ffff60 guibg=bg
  hi confluenceHeadingMarker guifg=#aa2222 guibg=bg
  hi confluenceVerbatim guifg=#dddddd guibg=bg
  hi cursorim guifg=#000000 guibg=#0090ff
  hi diffAdded guifg=#80ff80 guibg=bg
  hi diffChanged guifg=#0000ff guibg=bg
  hi diffLine gui=bold guifg=#444444 guibg=bg
  hi diffNewFile guifg=#444444 guibg=bg
  hi diffOldFile guifg=#444444 guibg=bg
  hi diffOldLine guifg=#444444 guibg=bg
  hi diffRemoved guifg=#ff0000 guibg=bg
  hi doxygenArgumentWord guifg=#3333ff guibg=bg
  hi doxygenBriefL guifg=#00aa00 guibg=bg
  hi doxygenBriefLine guifg=#00aa00 guibg=bg
  hi doxygenCodeWord gui=bold guifg=#3333ff guibg=bg
  hi doxygenCommentL guifg=#00aa00 guibg=bg
  hi doxygenHyperLink gui=bold guifg=#3333ff guibg=bg
  hi doxygenParamDirection gui=bold guifg=#ffff60 guibg=bg
  hi doxygenParamName gui=bold guifg=#3333ff guibg=bg
  hi doxygenPrevL gui=bold guifg=#80ff80 guibg=bg
  hi doxygenStart gui=bold guifg=#80ff80 guibg=bg
  hi doxygenStartL gui=bold guifg=#80ff80 guibg=bg
  hi doxygenbrief guifg=#00aa00 guibg=bg
  hi doxygencomment gui=bold guifg=#80ff80 guibg=bg
  hi doxygenparam gui=bold guifg=#80ff80 guibg=bg
  hi doxygenspecial guifg=#80ff80 guibg=bg
  hi doxygenspecialmultilinedesc guifg=#00aa00 guibg=bg
  hi helpHyperTextJump guifg=#ffaa00 guibg=bg
  hi htmlLink guifg=#3333ff guibg=bg
  hi lCursor guifg=#000000 guibg=#80ff80
  hi netrwExe guifg=#aa2222 guibg=bg
  hi netrwList guifg=#aaaaaa guibg=#000000
  hi netrwSymLink guifg=#1111ff guibg=bg
  hi netrwTags gui=bold guifg=#666666 guibg=bg
  hi netrwTilde gui=bold guifg=#666666 guibg=bg
  hi perlSharpBang gui=bold guifg=#80ff80 guibg=bg
  hi perlStatement guifg=#aaaaaa guibg=bg
  hi perlStatementStorage gui=bold guifg=#dddddd guibg=bg
  hi perlVarPlain guifg=#aaaaaa guibg=bg
  hi perlVarPlain2 guifg=#aaaaaa guibg=bg
  hi rubySharpBang gui=bold guifg=#80ff80 guibg=bg
  hi vimFold guifg=#888888 guibg=#222222
  hi vimHiCtermColor guifg=#ffff60 guibg=bg
  hi xmlAttrib gui=bold guifg=#666666 guibg=bg
  hi xmlEndTag gui=bold guifg=#ffffff guibg=bg
  hi xmlEntity guifg=#ff8800 guibg=bg
  hi xmlEntityPunct guifg=#ff8800 guibg=bg
  hi xmlTag gui=bold guifg=#ffffff guibg=bg
  hi xmlTagName gui=bold guifg=#ffffff guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Comment ctermfg=2 ctermbg=bg
  hi Conditional cterm=bold ctermfg=15 ctermbg=bg
  hi Constant ctermfg=4 ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=9
  hi CursorColumn ctermfg=8 ctermbg=7
  hi CursorLine cterm=NONE ctermfg=8 ctermbg=7
  hi Define cterm=bold ctermfg=8 ctermbg=bg
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=8
  hi DiffDelete ctermfg=12
  hi DiffText cterm=NONE ctermfg=9
  hi Directory ctermfg=14 ctermbg=bg
  hi ErrorMsg ctermfg=14 ctermbg=12
  hi FoldColumn cterm=bold ctermbg=0
  hi Folded cterm=reverse ctermbg=0
  hi Function ctermfg=15 ctermbg=bg
  hi Identifier ctermfg=15 ctermbg=bg
  hi Ignore cterm=bold ctermfg=8 ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=15 ctermbg=11
  hi Include cterm=bold ctermfg=8 ctermbg=bg
  hi Label cterm=bold ctermfg=7 ctermbg=bg
  hi LineNr ctermbg=bg
  hi Macro cterm=bold ctermfg=8 ctermbg=bg
  hi MatchParen ctermfg=7 ctermbg=9
  hi MoreMsg cterm=bold ctermbg=bg
  hi NonText ctermfg=14 ctermbg=bg
  hi Number ctermfg=4 ctermbg=bg
  hi Operator cterm=bold ctermfg=15 ctermbg=bg
  hi Pmenu ctermfg=10 ctermbg=10
  hi PmenuSel cterm=bold ctermfg=14 ctermbg=12
  hi PreCondit cterm=bold ctermfg=8 ctermbg=bg
  hi PreProc cterm=bold ctermfg=8 ctermbg=bg
  hi Question cterm=bold ctermbg=10
  hi Repeat cterm=bold ctermfg=15 ctermbg=bg
  hi Search ctermfg=15 ctermbg=9
  hi SignColumn ctermbg=0
  hi Special ctermfg=6 ctermbg=bg
  hi SpecialKey ctermfg=14 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap cterm=underline ctermbg=NONE
  hi SpellLocal cterm=underline ctermbg=NONE
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement cterm=bold ctermfg=15 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=10 ctermbg=28
  hi String ctermfg=4 ctermbg=bg
  hi TabLine cterm=bold ctermfg=10 ctermbg=10
  hi TabLineFill cterm=NONE ctermfg=10 ctermbg=10
  hi TabLineSel cterm=NONE ctermfg=14 ctermbg=10
  hi Title cterm=bold ctermbg=bg
  hi Type ctermfg=15 ctermbg=bg
  hi User1 cterm=bold ctermfg=10 ctermbg=10
  hi User2 cterm=bold ctermfg=14 ctermbg=10
  hi User3 cterm=bold ctermfg=10 ctermbg=10
  hi User4 cterm=bold ctermfg=10 ctermbg=10
  hi VertSplit cterm=NONE ctermfg=10 ctermbg=10
  hi VimCommentTitle ctermfg=10 ctermbg=bg
  hi Visual cterm=bold ctermfg=10 ctermbg=10
  hi WarningMsg cterm=bold ctermfg=14 ctermbg=10
  hi WildMenu cterm=bold ctermfg=14 ctermbg=8
  hi cOctalZero ctermfg=6 ctermbg=bg
  hi cformat ctermfg=6 ctermbg=bg
  hi confluenceHeading ctermfg=14 ctermbg=bg
  hi confluenceHeadingMarker ctermfg=4 ctermbg=bg
  hi confluenceVerbatim ctermfg=15 ctermbg=bg
  hi cursorim ctermfg=16 ctermbg=33
  hi diffAdded ctermfg=10 ctermbg=bg
  hi diffChanged ctermfg=9 ctermbg=bg
  hi diffLine cterm=bold ctermfg=8 ctermbg=bg
  hi diffNewFile ctermfg=8 ctermbg=bg
  hi diffOldFile ctermfg=8 ctermbg=bg
  hi diffOldLine ctermfg=8 ctermbg=bg
  hi diffRemoved ctermfg=12 ctermbg=bg
  hi doxygenArgumentWord ctermfg=9 ctermbg=bg
  hi doxygenBriefL ctermfg=2 ctermbg=bg
  hi doxygenBriefLine ctermfg=2 ctermbg=bg
  hi doxygenCodeWord ctermfg=9 ctermbg=bg
  hi doxygenCommentL ctermfg=2 ctermbg=bg
  hi doxygenHyperLink ctermfg=9 ctermbg=bg
  hi doxygenParamDirection ctermfg=14 ctermbg=bg
  hi doxygenParamName ctermfg=9 ctermbg=bg
  hi doxygenPrevL ctermfg=10 ctermbg=bg
  hi doxygenStart ctermfg=10 ctermbg=bg
  hi doxygenStartL ctermfg=10 ctermbg=bg
  hi doxygenbrief ctermfg=2 ctermbg=bg
  hi doxygencomment ctermfg=10 ctermbg=bg
  hi doxygenparam ctermfg=10 ctermbg=bg
  hi doxygenspecial ctermfg=10 ctermbg=bg
  hi doxygenspecialmultilinedesc ctermfg=2 ctermbg=bg
  hi helpHyperTextJump ctermfg=6 ctermbg=bg
  hi htmlLink ctermfg=9 ctermbg=bg
  hi lCursor ctermfg=16 ctermbg=120
  hi netrwExe ctermfg=4 ctermbg=bg
  hi netrwList ctermfg=7 ctermbg=16
  hi netrwSymLink ctermfg=9 ctermbg=bg
  hi netrwTags cterm=bold ctermfg=8 ctermbg=bg
  hi netrwTilde cterm=bold ctermfg=8 ctermbg=bg
  hi perlSharpBang cterm=bold ctermfg=10 ctermbg=bg
  hi perlStatement ctermfg=7 ctermbg=bg
  hi perlStatementStorage ctermfg=15 ctermbg=bg
  hi perlVarPlain ctermfg=7 ctermbg=bg
  hi perlVarPlain2 ctermfg=7 ctermbg=bg
  hi rubySharpBang cterm=bold ctermfg=10 ctermbg=bg
  hi vimFold ctermfg=8 ctermbg=7
  hi vimHiCtermColor ctermfg=14 ctermbg=bg
  hi xmlAttrib cterm=bold ctermfg=8 ctermbg=bg
  hi xmlEndTag cterm=bold ctermfg=15 ctermbg=bg
  hi xmlEntity ctermfg=6 ctermbg=bg
  hi xmlEntityPunct ctermfg=6 ctermbg=bg
  hi xmlTag cterm=bold ctermfg=15 ctermbg=bg
  hi xmlTagName cterm=bold ctermfg=15 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=24 ctermbg=bg
  hi Conditional cterm=bold ctermfg=79 ctermbg=bg
  hi Constant ctermfg=19 ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=9
  hi CursorColumn ctermfg=81 ctermbg=87
  hi CursorLine cterm=NONE ctermfg=81 ctermbg=87
  hi Define cterm=bold ctermfg=81 ctermbg=bg
  hi DiffAdd ctermfg=28
  hi DiffChange ctermfg=81
  hi DiffDelete ctermfg=39
  hi DiffText cterm=NONE ctermfg=9
  hi Directory ctermfg=31 ctermbg=bg
  hi ErrorMsg ctermfg=31 ctermbg=39
  hi FoldColumn cterm=bold ctermbg=16
  hi Folded cterm=reverse ctermbg=16
  hi Function ctermfg=79 ctermbg=bg
  hi Identifier ctermfg=79 ctermbg=bg
  hi Ignore cterm=bold ctermfg=81 ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=79 ctermbg=76
  hi Include cterm=bold ctermfg=81 ctermbg=bg
  hi Label cterm=bold ctermfg=87 ctermbg=bg
  hi LineNr ctermbg=bg
  hi Macro cterm=bold ctermfg=81 ctermbg=bg
  hi MatchParen ctermfg=87 ctermbg=9
  hi MoreMsg cterm=bold ctermbg=bg
  hi NonText ctermfg=31 ctermbg=bg
  hi Number ctermfg=19 ctermbg=bg
  hi Operator cterm=bold ctermfg=79 ctermbg=bg
  hi Pmenu ctermfg=28 ctermbg=28
  hi PmenuSel cterm=bold ctermfg=31 ctermbg=39
  hi PreCondit cterm=bold ctermfg=81 ctermbg=bg
  hi PreProc cterm=bold ctermfg=81 ctermbg=bg
  hi Question cterm=bold ctermbg=28
  hi Repeat cterm=bold ctermfg=79 ctermbg=bg
  hi Search ctermfg=79 ctermbg=9
  hi SignColumn ctermbg=16
  hi Special ctermfg=6 ctermbg=bg
  hi SpecialKey ctermfg=31 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap cterm=underline ctermbg=NONE
  hi SpellLocal cterm=underline ctermbg=NONE
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement cterm=bold ctermfg=79 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=28 ctermbg=20
  hi String ctermfg=19 ctermbg=bg
  hi TabLine cterm=bold ctermfg=28 ctermbg=28
  hi TabLineFill cterm=NONE ctermfg=28 ctermbg=28
  hi TabLineSel cterm=NONE ctermfg=31 ctermbg=28
  hi Title cterm=bold ctermbg=bg
  hi Type ctermfg=79 ctermbg=bg
  hi User1 cterm=bold ctermfg=28 ctermbg=28
  hi User2 cterm=bold ctermfg=31 ctermbg=28
  hi User3 cterm=bold ctermfg=28 ctermbg=28
  hi User4 cterm=bold ctermfg=28 ctermbg=28
  hi VertSplit cterm=NONE ctermfg=28 ctermbg=28
  hi VimCommentTitle ctermfg=28 ctermbg=bg
  hi Visual cterm=bold ctermfg=28 ctermbg=28
  hi WarningMsg cterm=bold ctermfg=31 ctermbg=28
  hi WildMenu cterm=bold ctermfg=31 ctermbg=81
  hi cOctalZero ctermfg=6 ctermbg=bg
  hi cformat ctermfg=6 ctermbg=bg
  hi confluenceHeading ctermfg=31 ctermbg=bg
  hi confluenceHeadingMarker ctermfg=19 ctermbg=bg
  hi confluenceVerbatim ctermfg=79 ctermbg=bg
  hi cursorim ctermfg=16 ctermbg=23
  hi diffAdded ctermfg=28 ctermbg=bg
  hi diffChanged ctermfg=9 ctermbg=bg
  hi diffLine cterm=bold ctermfg=81 ctermbg=bg
  hi diffNewFile ctermfg=81 ctermbg=bg
  hi diffOldFile ctermfg=81 ctermbg=bg
  hi diffOldLine ctermfg=81 ctermbg=bg
  hi diffRemoved ctermfg=39 ctermbg=bg
  hi doxygenArgumentWord ctermfg=9 ctermbg=bg
  hi doxygenBriefL ctermfg=24 ctermbg=bg
  hi doxygenBriefLine ctermfg=24 ctermbg=bg
  hi doxygenCodeWord ctermfg=9 ctermbg=bg
  hi doxygenCommentL ctermfg=24 ctermbg=bg
  hi doxygenHyperLink ctermfg=9 ctermbg=bg
  hi doxygenParamDirection ctermfg=31 ctermbg=bg
  hi doxygenParamName ctermfg=9 ctermbg=bg
  hi doxygenPrevL ctermfg=28 ctermbg=bg
  hi doxygenStart ctermfg=28 ctermbg=bg
  hi doxygenStartL ctermfg=28 ctermbg=bg
  hi doxygenbrief ctermfg=24 ctermbg=bg
  hi doxygencomment ctermfg=28 ctermbg=bg
  hi doxygenparam ctermfg=28 ctermbg=bg
  hi doxygenspecial ctermfg=28 ctermbg=bg
  hi doxygenspecialmultilinedesc ctermfg=24 ctermbg=bg
  hi helpHyperTextJump ctermfg=6 ctermbg=bg
  hi htmlLink ctermfg=9 ctermbg=bg
  hi lCursor ctermfg=16 ctermbg=45
  hi netrwExe ctermfg=19 ctermbg=bg
  hi netrwList ctermfg=87 ctermbg=16
  hi netrwSymLink ctermfg=9 ctermbg=bg
  hi netrwTags cterm=bold ctermfg=81 ctermbg=bg
  hi netrwTilde cterm=bold ctermfg=81 ctermbg=bg
  hi perlSharpBang cterm=bold ctermfg=28 ctermbg=bg
  hi perlStatement ctermfg=87 ctermbg=bg
  hi perlStatementStorage ctermfg=79 ctermbg=bg
  hi perlVarPlain ctermfg=87 ctermbg=bg
  hi perlVarPlain2 ctermfg=87 ctermbg=bg
  hi rubySharpBang cterm=bold ctermfg=28 ctermbg=bg
  hi vimFold ctermfg=81 ctermbg=87
  hi vimHiCtermColor ctermfg=31 ctermbg=bg
  hi xmlAttrib cterm=bold ctermfg=81 ctermbg=bg
  hi xmlEndTag cterm=bold ctermfg=79 ctermbg=bg
  hi xmlEntity ctermfg=6 ctermbg=bg
  hi xmlEntityPunct ctermfg=6 ctermbg=bg
  hi xmlTag cterm=bold ctermfg=79 ctermbg=bg
  hi xmlTagName cterm=bold ctermfg=79 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2 ctermbg=bg
  hi Conditional cterm=bold ctermfg=15 ctermbg=bg
  hi Constant ctermfg=4 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=9
  hi CursorColumn ctermfg=2 ctermbg=11
  hi CursorLine cterm=NONE ctermfg=2 ctermbg=11
  hi Define cterm=bold ctermfg=2 ctermbg=bg
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=2
  hi DiffDelete ctermfg=12
  hi DiffText cterm=NONE ctermfg=9
  hi Directory ctermfg=14 ctermbg=bg
  hi ErrorMsg ctermfg=14 ctermbg=12
  hi FoldColumn cterm=bold ctermbg=0
  hi Folded cterm=reverse ctermbg=0
  hi Function ctermfg=15 ctermbg=bg
  hi Identifier ctermfg=15 ctermbg=bg
  hi Ignore cterm=bold ctermfg=2 ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=15 ctermbg=11
  hi Include cterm=bold ctermfg=2 ctermbg=bg
  hi Label cterm=bold ctermfg=11 ctermbg=bg
  hi LineNr ctermbg=bg
  hi Macro cterm=bold ctermfg=2 ctermbg=bg
  hi MatchParen ctermfg=11 ctermbg=9
  hi MoreMsg cterm=bold ctermbg=bg
  hi NonText ctermfg=14 ctermbg=bg
  hi Number ctermfg=4 ctermbg=bg
  hi Operator cterm=bold ctermfg=15 ctermbg=bg
  hi Pmenu ctermfg=2 ctermbg=2
  hi PmenuSel cterm=bold ctermfg=14 ctermbg=12
  hi PreCondit cterm=bold ctermfg=2 ctermbg=bg
  hi PreProc cterm=bold ctermfg=2 ctermbg=bg
  hi Question cterm=bold ctermbg=2
  hi Repeat cterm=bold ctermfg=15 ctermbg=bg
  hi Search ctermfg=15 ctermbg=9
  hi SignColumn ctermbg=0
  hi Special ctermfg=6 ctermbg=bg
  hi SpecialKey ctermfg=14 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap cterm=underline ctermbg=NONE
  hi SpellLocal cterm=underline ctermbg=NONE
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement cterm=bold ctermfg=15 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=2 ctermbg=2
  hi String ctermfg=4 ctermbg=bg
  hi TabLine cterm=bold ctermfg=2 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=14 ctermbg=2
  hi Title cterm=bold ctermbg=bg
  hi Type ctermfg=15 ctermbg=bg
  hi User1 cterm=bold ctermfg=2 ctermbg=2
  hi User2 cterm=bold ctermfg=14 ctermbg=2
  hi User3 cterm=bold ctermfg=2 ctermbg=2
  hi User4 cterm=bold ctermfg=2 ctermbg=2
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi VimCommentTitle ctermfg=2 ctermbg=bg
  hi Visual cterm=bold ctermfg=2 ctermbg=2
  hi WarningMsg cterm=bold ctermfg=14 ctermbg=2
  hi WildMenu cterm=bold ctermfg=14 ctermbg=2
  hi cOctalZero ctermfg=6 ctermbg=bg
  hi cformat ctermfg=6 ctermbg=bg
  hi confluenceHeading ctermfg=14 ctermbg=bg
  hi confluenceHeadingMarker ctermfg=4 ctermbg=bg
  hi confluenceVerbatim ctermfg=15 ctermbg=bg
  hi cursorim ctermfg=0 ctermbg=6
  hi diffAdded ctermfg=2 ctermbg=bg
  hi diffChanged ctermfg=9 ctermbg=bg
  hi diffLine cterm=bold ctermfg=2 ctermbg=bg
  hi diffNewFile ctermfg=2 ctermbg=bg
  hi diffOldFile ctermfg=2 ctermbg=bg
  hi diffOldLine ctermfg=2 ctermbg=bg
  hi diffRemoved ctermfg=12 ctermbg=bg
  hi doxygenArgumentWord ctermfg=9 ctermbg=bg
  hi doxygenBriefL ctermfg=2 ctermbg=bg
  hi doxygenBriefLine ctermfg=2 ctermbg=bg
  hi doxygenCodeWord ctermfg=9 ctermbg=bg
  hi doxygenCommentL ctermfg=2 ctermbg=bg
  hi doxygenHyperLink ctermfg=9 ctermbg=bg
  hi doxygenParamDirection ctermfg=14 ctermbg=bg
  hi doxygenParamName ctermfg=9 ctermbg=bg
  hi doxygenPrevL ctermfg=2 ctermbg=bg
  hi doxygenStart ctermfg=2 ctermbg=bg
  hi doxygenStartL ctermfg=2 ctermbg=bg
  hi doxygenbrief ctermfg=2 ctermbg=bg
  hi doxygencomment ctermfg=2 ctermbg=bg
  hi doxygenparam ctermfg=2 ctermbg=bg
  hi doxygenspecial ctermfg=2 ctermbg=bg
  hi doxygenspecialmultilinedesc ctermfg=2 ctermbg=bg
  hi helpHyperTextJump ctermfg=6 ctermbg=bg
  hi htmlLink ctermfg=9 ctermbg=bg
  hi lCursor ctermfg=0 ctermbg=10
  hi netrwExe ctermfg=4 ctermbg=bg
  hi netrwList ctermfg=11 ctermbg=0
  hi netrwSymLink ctermfg=9 ctermbg=bg
  hi netrwTags cterm=bold ctermfg=2 ctermbg=bg
  hi netrwTilde cterm=bold ctermfg=2 ctermbg=bg
  hi perlSharpBang cterm=bold ctermfg=2 ctermbg=bg
  hi perlStatement ctermfg=11 ctermbg=bg
  hi perlStatementStorage ctermfg=15 ctermbg=bg
  hi perlVarPlain ctermfg=11 ctermbg=bg
  hi perlVarPlain2 ctermfg=11 ctermbg=bg
  hi rubySharpBang cterm=bold ctermfg=2 ctermbg=bg
  hi vimFold ctermfg=2 ctermbg=11
  hi vimHiCtermColor ctermfg=14 ctermbg=bg
  hi xmlAttrib cterm=bold ctermfg=2 ctermbg=bg
  hi xmlEndTag cterm=bold ctermfg=15 ctermbg=bg
  hi xmlEntity ctermfg=6 ctermbg=bg
  hi xmlEntityPunct ctermfg=6 ctermbg=bg
  hi xmlTag cterm=bold ctermfg=15 ctermbg=bg
  hi xmlTagName cterm=bold ctermfg=15 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=bg
  hi Conditional cterm=bold ctermfg=7 ctermbg=bg
  hi Constant ctermfg=4 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=1
  hi CursorColumn ctermfg=2 ctermbg=7
  hi CursorLine cterm=NONE ctermfg=2 ctermbg=7
  hi Define cterm=bold ctermfg=2 ctermbg=bg
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=2
  hi DiffDelete ctermfg=5
  hi DiffText cterm=NONE ctermfg=1
  hi Directory ctermfg=6 ctermbg=bg
  hi ErrorMsg ctermfg=6 ctermbg=5
  hi FoldColumn cterm=bold ctermbg=0
  hi Folded cterm=reverse ctermbg=0
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermfg=7 ctermbg=bg
  hi Ignore cterm=bold ctermfg=2 ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=3
  hi Include cterm=bold ctermfg=2 ctermbg=bg
  hi Label cterm=bold ctermfg=7 ctermbg=bg
  hi LineNr ctermbg=bg
  hi Macro cterm=bold ctermfg=2 ctermbg=bg
  hi MatchParen ctermfg=7 ctermbg=1
  hi MoreMsg cterm=bold ctermbg=bg
  hi NonText ctermfg=6 ctermbg=bg
  hi Number ctermfg=4 ctermbg=bg
  hi Operator cterm=bold ctermfg=7 ctermbg=bg
  hi Pmenu ctermfg=2 ctermbg=2
  hi PmenuSel cterm=bold ctermfg=6 ctermbg=5
  hi PreCondit cterm=bold ctermfg=2 ctermbg=bg
  hi PreProc cterm=bold ctermfg=2 ctermbg=bg
  hi Question cterm=bold ctermbg=2
  hi Repeat cterm=bold ctermfg=7 ctermbg=bg
  hi Search ctermfg=7 ctermbg=1
  hi SignColumn ctermbg=0
  hi Special ctermfg=6 ctermbg=bg
  hi SpecialKey ctermfg=6 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap cterm=underline ctermbg=NONE
  hi SpellLocal cterm=underline ctermbg=NONE
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement cterm=bold ctermfg=7 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=2 ctermbg=2
  hi String ctermfg=4 ctermbg=bg
  hi TabLine cterm=bold ctermfg=2 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=6 ctermbg=2
  hi Title cterm=bold ctermbg=bg
  hi Type ctermfg=7 ctermbg=bg
  hi User1 cterm=bold ctermfg=2 ctermbg=2
  hi User2 cterm=bold ctermfg=6 ctermbg=2
  hi User3 cterm=bold ctermfg=2 ctermbg=2
  hi User4 cterm=bold ctermfg=2 ctermbg=2
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi VimCommentTitle ctermfg=2 ctermbg=bg
  hi Visual cterm=bold ctermfg=2 ctermbg=2
  hi WarningMsg cterm=bold ctermfg=6 ctermbg=2
  hi WildMenu cterm=bold ctermfg=6 ctermbg=2
  hi cOctalZero ctermfg=6 ctermbg=bg
  hi cformat ctermfg=6 ctermbg=bg
  hi confluenceHeading ctermfg=6 ctermbg=bg
  hi confluenceHeadingMarker ctermfg=4 ctermbg=bg
  hi confluenceVerbatim ctermfg=7 ctermbg=bg
  hi cursorim ctermfg=0 ctermbg=6
  hi diffAdded ctermfg=2 ctermbg=bg
  hi diffChanged ctermfg=1 ctermbg=bg
  hi diffLine cterm=bold ctermfg=2 ctermbg=bg
  hi diffNewFile ctermfg=2 ctermbg=bg
  hi diffOldFile ctermfg=2 ctermbg=bg
  hi diffOldLine ctermfg=2 ctermbg=bg
  hi diffRemoved ctermfg=5 ctermbg=bg
  hi doxygenArgumentWord ctermfg=1 ctermbg=bg
  hi doxygenBriefL ctermfg=2 ctermbg=bg
  hi doxygenBriefLine ctermfg=2 ctermbg=bg
  hi doxygenCodeWord ctermfg=1 ctermbg=bg
  hi doxygenCommentL ctermfg=2 ctermbg=bg
  hi doxygenHyperLink ctermfg=1 ctermbg=bg
  hi doxygenParamDirection ctermfg=6 ctermbg=bg
  hi doxygenParamName ctermfg=1 ctermbg=bg
  hi doxygenPrevL ctermfg=2 ctermbg=bg
  hi doxygenStart ctermfg=2 ctermbg=bg
  hi doxygenStartL ctermfg=2 ctermbg=bg
  hi doxygenbrief ctermfg=2 ctermbg=bg
  hi doxygencomment ctermfg=2 ctermbg=bg
  hi doxygenparam ctermfg=2 ctermbg=bg
  hi doxygenspecial ctermfg=2 ctermbg=bg
  hi doxygenspecialmultilinedesc ctermfg=2 ctermbg=bg
  hi helpHyperTextJump ctermfg=6 ctermbg=bg
  hi htmlLink ctermfg=1 ctermbg=bg
  hi lCursor ctermfg=0 ctermbg=7
  hi netrwExe ctermfg=4 ctermbg=bg
  hi netrwList ctermfg=7 ctermbg=0
  hi netrwSymLink ctermfg=1 ctermbg=bg
  hi netrwTags cterm=bold ctermfg=2 ctermbg=bg
  hi netrwTilde cterm=bold ctermfg=2 ctermbg=bg
  hi perlSharpBang cterm=bold ctermfg=2 ctermbg=bg
  hi perlStatement ctermfg=7 ctermbg=bg
  hi perlStatementStorage ctermfg=7 ctermbg=bg
  hi perlVarPlain ctermfg=7 ctermbg=bg
  hi perlVarPlain2 ctermfg=7 ctermbg=bg
  hi rubySharpBang cterm=bold ctermfg=2 ctermbg=bg
  hi vimFold ctermfg=2 ctermbg=7
  hi vimHiCtermColor ctermfg=6 ctermbg=bg
  hi xmlAttrib cterm=bold ctermfg=2 ctermbg=bg
  hi xmlEndTag cterm=bold ctermfg=7 ctermbg=bg
  hi xmlEntity ctermfg=6 ctermbg=bg
  hi xmlEntityPunct ctermfg=6 ctermbg=bg
  hi xmlTag cterm=bold ctermfg=7 ctermbg=bg
  hi xmlTagName cterm=bold ctermfg=7 ctermbg=bg
endif


