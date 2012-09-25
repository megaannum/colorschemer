
" ============================================================================
" ProcessTestFile.vim
"
" File:          ProcessTestFile.vim
" Summary:       View Color Schemes
" Author:        Richard Emberson <richard.n.embersonATgmailDOTcom>
" Last Modified: 09/30/2012
" Version:       1.0
"
" Tested on vim/gvim 7.3 on Linux
"
" Depends upon: self.vim forms.vim
"
" ============================================================================
" Intro: {{{1
" CCCCCCCCCCC
"   DDDDDDD
" ============================================================================
" ============================================================================
" Notes: {{{2
"  hightlight group NONE
"    Disable the highlighting for one highlight group.  
"    It is _not_ set back to the default colors.
"
"  hightlight group key=arg ...
"
"  echo synIDattr(synIDtrans(hlID("Normal")), "bg", "cterm")
"  echo synIDattr(synIDtrans(hlID("Normal")), "fg", "cterm")
"
"  echo synIDattr(synIDtrans(hlID("Error")), "bg", "gui")
"  echo synIDattr(synIDtrans(hlID("Error")), "fg", "gui")
"
"  echo synIDattr(synIDtrans(hlID("Error")), "bg", "cterm")
"  echo synIDattr(synIDtrans(hlID("Error")), "fg", "cterm")
"
"  basic test GOOD
"  colorscheme default
"    Error cterm White/15 on Red/1
"       Error  xxx term=reverse ctermfg=15 ctermbg=9 guifg=White guibg=Red
"
"    highlight clear
"       Error  xxx term=reverse ctermfg=15 ctermbg=9 guifg=White guibg=Red
"       9/15
"    syntax reset
"       Error  xxx term=reverse ctermfg=15 ctermbg=9 guifg=White guibg=Red
"    highlight clear Error
"       Error xxx cleared
"       -1/-1
"
"    highlight Error term=reverse cterm=NONE ctermfg=DarkRed ctermbg=NONE
"       Error xxx term=reverse ctermfg=1
"       -1/1
"    or
"    highlight Error term=reverse cterm=NONE ctermfg=DarkRed
"       Error xxx term=reverse ctermfg=1
"       -1/1
"
" default_values {'ctermfg': '15', 'ctermbg': '9', 'term': 'reverse', 'guibg': 'Red', 'guifg': 'White'}
" cs_values {'ctermfg': '1', 'term': 'reverse'}
"
"  or
"    highlight clear
"       Error  xxx term=reverse ctermfg=15 ctermbg=9 guifg=White guibg=Red
"       9/15
"
"    highlight Error term=reverse cterm=NONE ctermfg=DarkRed ctermbg=NONE
"       Error xxx term=reverse ctermfg=1 guifg=White guibg=Red
"       -1/1
"    or
"    highlight Error term=reverse cterm=NONE ctermfg=DarkRed
"       Error xxx term=reverse ctermfg=1 ctermbg=9 guifg=White guibg=Red
"       9/1
"
" cs_values {'ctermfg': '1', 'ctermbg': '9', 'term': 'reverse', 'guibg': 'Red', 'guifg': 'White'}
" default_values {'ctermfg': '15', 'ctermbg': '9', "'term': 'reverse', 'guibg': 'Red', 'guifg': 'White'}
"
"
"  rme test GOOD
"  colorscheme default
"
" cs_values {'ctermfg': '11', 'ctermbg': '9', "'term': 'reverse', 'guibg': 'Yellow', 'guifg': 'Black'}
" default_values {'ctermfg': '15', 'ctermbg': '9', "'term': 'reverse', 'guibg': 'Red', 'guifg': 'White'}
"
"
"
"   DDDDDDD
" ============================================================================

let g:max_lines = 30
let g:version = "1.0"
let g:test_file_path = "data/colorschemer/test/"
let g:default_ctermbg = "247"
let g:default_guibg = "#9e9e9e"
let g:default_ctermfg = "237"
let g:default_guifg = "#393939"

let g:max_lines = "25"
let g:max_columns = "78"
let s:ColorSchemerVersion = "1.0"

let g:dark_outdirectory = "dark/colors"
let g:light_outdirectory = "light/colors"
let g:none_outdirectory = "none/colors"

let g:background_light = 1
let g:background_dark = 1
" light,dark,none
" let g:background_dominate = "none"


if exists("$USER")
  let s:UserName = $USER
elseif exists("$USERNAME")
  let s:UserName = $USERNAME
else
  let s:UserName = "UNKNOWN"
endif

"---------------------------------------------------------------------------
" s:GetMatchRange: {{{3
"   Returns pattern to be used in matchadd
"  parameters: 
"   line_start   : Number line start of range
"   line_end     : Number line end of range
"   column_start : Number column start of range
"   column_end   : Number column end of range
"---------------------------------------------------------------------------
" DONE
function! s:GetMatchRange(line_start, line_end, column_start, column_end)
  let lnum1 = a:line_start
  let lnum2 = a:line_end
  let col1 = a:column_start
  let col2 = a:column_end

  if lnum1 == lnum2
    let range = '\%'.lnum1.'l\%>'.(col1-1).'v.*\%<'.(col2+1).'v'
  else
    let range=
        \'\%>'.(col1-1).'v'.
        \'\%<'.(col2+1).'v'.
        \'\%>'.(lnum1-1).'l'.
        \'\%<'.(lnum2+1).'l'.
        \'.'
  endif
  return range
endfunction


"---------------------------------------------------------------------------
" s:AddAttribute: {{{3
"   Return None
"  parameters: 
"   pair   : String highlight pair such as "ctermfg=23" 
"   attris : Dictionary to add key/value (ctermfg/23)
"---------------------------------------------------------------------------
" DONE
function! s:AddAttribute(pair, attrs) 
  let pair = a:pair
  let attrs = a:attrs

  if pair =~ "^term="
    let attr = split(pair, '=')
  elseif pair =~ "^cterm="
    let attr = split(pair, '=')
  elseif pair =~ "^ctermfg="
    let attr = split(pair, '=')
  elseif pair =~ "^ctermbg="
    let attr = split(pair, '=')
  elseif pair =~ "^gui="
    let attr = split(pair, '=')
  elseif pair =~ "^guifg="
    let attr = split(pair, '=')
  elseif pair =~ "^guibg="
    let attr = split(pair, '=')
  elseif pair =~ "^guisp="
    let attr = split(pair, '=')
  elseif pair =~ "^start="
    return
  elseif pair =~ "^end="
    return
  elseif pair =~ "^stop="
    return
  elseif pair =~ "^skip="
    return
  else
    echo "unknown pair=".pair." for ". string(pair)
    return
  endif
" echo "GOT: ".string(attr)

  let name = attr[0]
  let value = attr[1]

  let attrs[name] = value

endfunction

"---------------------------------------------------------------------------
" s:CaptureHighlight: {{{3
"   Return Dictionary of highlights key/value pairs (eg, "guifg"/"2a3e02")
"    Groupname does not exist, return {}
"    If error occurs, return dict.error = error_message
"       may also have other attributes
"    If cssStyle xxx cleared
"      returns dict.cleared = 1
"    If scalaClass     xxx links to Keyword
"      returns dict.links = "Keyword"
"    If Keyword        xxx links to Statement
"      returns dict.links = "Statement"
"    If Statement      xxx term=bold ctermfg=9 guifg=Brown
"      returns dict.attrs = {'term': 'bold','ctermfg':'9', 'guifg':'Brown'}
"  parameters: 
"   groupname : String highlight group name
"---------------------------------------------------------------------------
" DONE
function! CaptureHighlight(groupname)
"call forms#logforce("CaptureHighlight: groupname=".a:groupname." ".hlexists(a:groupname))

  let l:dict = {}

  if ! hlexists(a:groupname)
    return l:dict
  endif

  let l:gn = a:groupname

  "  clear existing highlight definition
  if exists("s:hidef")
    unlet s:hidef
  endif

  " capture result of executing ":highlight"
  execute "redir => s:hidef"
  silent execute "highlight " . l:gn
  execute "redir END"

  " don't know why the highlight command returns leading <CR>
  let hiStr = s:hidef[1:]

  " free memory
  if exists("s:hidef") 
    unlet s:hidef
  endif


  " <CR>(0 or 1)whitespace(1 or more)<CR>(0 or 1)
  let parts = split(hiStr, '\n\=\s\+\n\=')
  let len = len(parts)

  let tag = parts[0]
  if tag != l:gn
    let l:msg = "Bad highlight group: ".tag.", not " . l:gn
    let l:dict['error'] = l:msg
    return l:dict
  endif
  if len < 3
    let l:msg = "Bad highlight group length: ".len." for ".hiStr
    let l:dict['error'] = l:msg
    return l:dict
  endif


  let el = parts[2]
  let equalindex = stridx(el, '=')
  if equalindex == -1
    " Only has a "links" or "cleared" entry
    " cssStyle xxx cleared
    " group cComment links to Comment
    if el == 'links'
      if len < 5
        let l:msg = "Bad highlight links length: ".len." for ".hiStr
        let l:dict['error'] = l:msg
        return l:dict
      endif
      let l:dict.links = parts[4]

    elseif el == 'cleared'
      let l:dict.cleared = 1
    else
      let l:msg = "Unknown highlight group third part: ".hiStr
      let l:dict['error'] = l:msg
      return l:dict
    endif

  else
    " group xxx term=xxx ctermfg=yyy .... 

    let l:attrs = {}
    let cnt = 2
    while cnt < len
      let part = parts[cnt]
      if part == 'links'
        " Ends with "links" entry
        if len - cnt != 3
          let l:msg = "Bad highlight links length: ".len." for ".hiStr
          let l:dict['error'] = l:msg
          return l:dict
        endif
        let l:dict.links = parts[cnt+2]
        break
      elseif part == 'cleared'
        " Ends with "cleared" entry
        " TODO I don't think this is possible here
        let l:dict.cleared = 1
      else
        call s:AddAttribute(part, l:attrs) 
      endif

      let cnt += 1
    endwhile
    let l:dict.attrs = l:attrs
  endif

  return l:dict
endfunction

if exists("group") 
  unlet group
endif
    
if 0
let groupname = "Folded"
let group = CaptureHighlight(groupname)
echo "group=".string(group)
finish
let groupname = "scalaClass"
call CaptureHighlight(groupname)
let groupname = "Keyword"
call CaptureHighlight(groupname)
let groupname = "Statement"
call CaptureHighlight(groupname)
endif

"---------------------------------------------------------------------------
" s:ReadLines: {{{3
"   Returns List of String 
"  parameters: None
"---------------------------------------------------------------------------
function! s:ReadLines()
  let l:lines = getline(1, '$')
  return l:lines
endfunction


"---------------------------------------------------------------------------
" These two script local variables are set by s:ProcessLines
"---------------------------------------------------------------------------
let s:his = []
let s:testfilelines = []

"---------------------------------------------------------------------------
" s:ProcessLines: {{{3
"   Process lines from a text file extraction syntax group names and their
"     range into a List:
"     [name, nametrans, line_start, line_end, column_start, column_end]
"     This list is set to the script local parameter s:his.
"     Currently, not having a range span multiple lines seems to give
"     better support when displaying the lines.
"   Also, set the script local parameter s:testfilelines to the lines 
"     argument.
"  parameters: 
"   lines : List of lines of text from file with syntax on
"---------------------------------------------------------------------------
function! s:ProcessLines(lines)
  let s:his = []
  let hi = ['']

if 1
  
  " range does not span multiple lines
  let llen = len(a:lines)
  if llen > g:max_lines
    let llen = g:max_lines
  endif
  let lcnt = 0
  while lcnt < llen
    let previd = -1
    let line = a:lines[lcnt]
    let clen = len(line)
    if clen > g:max_columns
      let clen = g:max_columns
    endif
    let ccnt = 0
    while ccnt < clen
      let id = synID(lcnt+1, ccnt+1, 1)
      if id != previd
        let name = synIDattr(id, "name")
        let idtrans = synIDtrans(id)
        let nametrans = synIDattr(idtrans, "name")
        if nametrans != "" && nametrans != name 
          let hi = [name, nametrans, lcnt, lcnt, ccnt, ccnt]
          call add(s:his, hi)
        else
          let hi = [name, "Normal", lcnt, lcnt, ccnt, ccnt]
          call add(s:his, hi)
        endif
      else
        let hi[5] = ccnt
      endif
      let previd = id

      let ccnt += 1
    endwhile

    let lcnt += 1
  endwhile

else

  " range may span multiple lines
  let llen = len(a:lines)
  let previd = -1
  let lcnt = 0
  while lcnt < llen
    let line = a:lines[lcnt]
    let clen = len(line)
" call forms#logforce("ProcessLines: line=".line)
" echo "clen=".clen
    let ccnt = 0
    while ccnt < clen
      let id = synID(lcnt+1, ccnt+1, 1)
      if id != previd
" call forms#logforce("ProcessLines: id=".id)
        let name = synIDattr(id, "name")
" call forms#logforce("ProcessLines: name=".name)
        let idtrans = synIDtrans(id)
" call forms#logforce("ProcessLines: idtrans=".idtrans)
        let nametrans = synIDattr(idtrans, "name")
" call forms#logforce("ProcessLines: nametrans=".nametrans)
        if nametrans != "" && nametrans != name 
          let hi = [name, nametrans, lcnt, lcnt, ccnt, ccnt]
          call add(s:his, hi)
        else
          let hi = [name, "Normal", lcnt, lcnt, ccnt, ccnt]
          call add(s:his, hi)
        endif
      else
        let hi[3] = lcnt
        let hi[5] = ccnt
      endif
      let previd = id

      let ccnt += 1
    endwhile

    let lcnt += 1
  endwhile
endif
  let s:testfilelines = a:lines

endfunction

" DONE
"---------------------------------------------------------------------------
" s:ParseFilePaths: {{{3
"   Return list of parsed file paths
"     [ [ filepath, path, filename, base, suffix ], ... ]
"  parameters: 
"   filepaths : List of file paths
"---------------------------------------------------------------------------
function! s:ParseFilePaths(filepaths)
  let fileinfos = []
  for f in a:filepaths
    let l:fileinfo = s:ParseFilePath(f)
    call add(fileinfos, l:fileinfo)
  endfor
  return fileinfos
endfunction

" DONE
"---------------------------------------------------------------------------
" s:ParseFilePath: {{{3
"   Return parsed file paths
"     [ filepath, path, filename, base, suffix ]
"  parameters: 
"   filepath : String file paths
"---------------------------------------------------------------------------
function! s:ParseFilePath(filepath)
  " parse filepath
  let idx = strridx(a:filepath, '/')
  if (idx == -1 ) 
    let filename = a:filepath
    let path = ""
  else
    let filename = strpart(a:filepath, idx+1)
    let path = strpart(a:filepath, 0, idx+1)
  endif
  let idx = strridx(filename, '.')
  if idx == -1
    return "ERROR"
  endif
  let suffix = strpart(filename, idx+1)
  let base = strpart(filename, 0, idx) 

  return [a:filepath, path, filename, base, suffix]
endfunction

"---------------------------------------------------------------------------
" s:TransformedFilePaths: {{{3
"   Add transformed file paths to each fineinfo List
"  parameters: 
"   fileinfos : List file infos
"---------------------------------------------------------------------------
" DONE
function! s:TransformedFilePaths(fileinfos)
  for fileinfo in a:fileinfos
    let txfilepath = s:TransformedFilePath(fileinfo)
    call add(fileinfo, txfilepath)
  endfor
endfunction

"---------------------------------------------------------------------------
" s:TransformedFilePath: {{{3
"   Add transformed file path to fineinfo
"  parameters: 
"   fileinfo : List file info
"---------------------------------------------------------------------------
" DONE
function! s:TransformedFilePath(fileinfo)
  let path = a:fileinfo[1]
  let base = a:fileinfo[3]
  let suffix = a:fileinfo[4]
  let transformed_file_name = path . base . '_' . suffix . ".vim"
  return transformed_file_name
endfunction

"---------------------------------------------------------------------------
" s:WriteFile: {{{3
"   Write s:testfilelines and s:his to transformed file path
"     This captures a test file's lines and syntax information
"     in a dot-vim file.
"  parameters: 
"   fileinfo : List file info
"---------------------------------------------------------------------------
" DONE
function! s:WriteFile(fileinfo)
  let writefilepath = s:TransformedFilePath(a:fileinfo)

  let l:tflines = s:testfilelines

  let l:lines = []
  call add(l:lines, "\" Generated file from: " . a:fileinfo[2])
  call add(l:lines, "\" Applicaton: ColorSchemer")
  call add(l:lines, "\" Date: " . strftime("%Y%m%d %T"))
  call add(l:lines, "\" Version: " . g:version)
  call add(l:lines, "\" DO NOT EDIT")
  call add(l:lines, "")
  call add(l:lines, "let s:attrs = {")
  call add(l:lines, "         \\ 'textlines': [")
  let cnt = 0
  let len = len(l:tflines)
  if len > g:max_lines
    let len = g:max_lines
  endif
  while cnt < len
    let l = l:tflines[cnt]
    let l = escape(l, "'\"\\")
    let llen = len(l)
    if llen > g:max_columns
      let l = strpart(l, 0, g:max_columns)
    endif

    let cnt += 1

    if cnt < len
      call add(l:lines, "         \\ \"".l."\",")
    else
      call add(l:lines, "         \\ \"".l."\"")
    endif
  endwhile
  call add(l:lines, "         \\ ]}")
  call add(l:lines, "let g:colorschemer_test_text = forms#newText(s:attrs)")
  call add(l:lines, "")

  " echo "his=". string(s:his)
  " let hi = [name, nametrans, lcnt, lcnt, ccnt, ccnt, pattern]

  call add(l:lines, "let s:hiInfo = [")
  let cnt = 0
  let len = len(s:his)
  while cnt < len
    let hi = s:his[cnt]
    let name = hi[0]
    let nametrans = hi[1]
    let lstart = hi[2]
    let lend = hi[3]
    let cstart = hi[4]
    let cend = hi[5]
    let l = "['".name."','".nametrans."',".lstart.",".lend.",".cstart.",".cend."]"
if 0
    let pattern = hi[6]
    let l = "['".name."','".nametrans."',".lstart.",".lend.",".cstart.",".cend.",'".pattern."']"
endif

    let cnt += 1

    if cnt < len
      call add(l:lines, "         \\ ".l.",")
    else
      call add(l:lines, "         \\ ".l."")
    endif
  endwhile
  call add(l:lines, "    \\ ]")
  call add(l:lines, "")

  call add(l:lines, "let g:colorschemer_test_text.__hiInfo = s:hiInfo")
  call add(l:lines, "let g:colorschemer_test_text.__name = \"". a:fileinfo[2]. "\"")

  call writefile(l:lines, writefilepath)
endfunction

"---------------------------------------------------------------------------
" s:TransformTestFiles: {{{3
"   Transform test files into dot-vim files.
"     Transform if corresponding dot-vim file does not exits or has a
"     timestamp earlier than its test file.
"  parameters: 
"   fileinfos : List file info
"                [ filepath, path, filename, base, suffix ]
"                [ filepath, path, filename, base, suffix, txfilepath ]
"   a:1       : Optional Number if true, then transform all test files
"---------------------------------------------------------------------------
" DONE
function! s:TransformTestFiles(fileinfos, ...)
  " if transformed file path not in fileinfos List, then add it.
  if len(a:fileinfos) == 5
    call s:TransformedFilePaths(a:fileinfos)
  endif

  " [ filepath, path, filename, base, suffix, txfilepath ]
  for fileinfo in a:fileinfos
    let filepath = fileinfo[0]
    let txfilepath = fileinfo[5]
    if a:0 > 0 && a:1
      " force
      call TransformTestFile(filepath)
    else
      " only if non-exists or older than source file
      if ! filereadable(txfilepath)
        call TransformTestFile(filepath)
      elseif getftime(txfilepath) < getftime(filepath)
        call TransformTestFile(filepath)
      endif
    endif
  endfor
endfunction

"---------------------------------------------------------------------------
" s:TransformTestFile: {{{3
"   Read test file lines, process the lines and write results to
"     corresponding dot-vim file.
"  parameters: 
"   filepath : String test file to be processed.
"---------------------------------------------------------------------------
" DONE
function! TransformTestFile(filepath)
" call forms#logforce("TransformTestFile: filepath=".a:filepath)
  if ! filereadable(a:filepath)
    return "ERROR: file does not exists: " .a:filepath
  endif
  let l:fileinfo = s:ParseFilePath(a:filepath)

  let f = expand('%')

  execute "e! ".a:filepath." | call s:ProcessLines(s:ReadLines())"

  if f != ""
    execute "e! ".f
  else
    execute "enew!"
  endif

  call s:WriteFile(l:fileinfo)
endfunction

" call TransformTestFile("/home/emberson/.vim/Test.scala")
"call TransformTestFile("/home/emberson/.vim/data/colorschemer/test/tiny.html")

"---------------------------------------------------------------------------
" s:GetTestFiles: {{{3
"   Return List of test files.
"   Get all of the test files from "&runtimepath . g:test_file_path" path.
"     Special handling is done for Vim files that are the result of 
"     a previous test file transformation.
"  parameters: None
"---------------------------------------------------------------------------
function! s:GetTestFiles()
  let path = g:test_file_path."*"
  let allfiles = split(globpath(&runtimepath, path), "\n")
  " echo string(allfiles)
  let infiles = []
  for f in allfiles
    if f !~ '^.\+\.vim$' 
      " Add all non-dot-vim files
      call add(infiles, f)
    elseif f =~ '^.\+\.vim$' && f !~ '^.\+_.\+\.vim$'
      " Add all dot-vim files that are not transformed vim files.
      call add(infiles, f)
    endif
  endfor
  return infiles
endfunction

if 0
  let tfiles = s:GetTestFiles()
  echo "tfiles=" . string(tfiles)
  finish
endif

"---------------------------------------------------------------------------
" TransformAllTestFiles: {{{3
"   Force the transformation of all test files.
"  parameters: None
"---------------------------------------------------------------------------
function! TransformAllTestFiles()
  let infiles = s:GetTestFiles()
"echo string(infiles)
  for f in infiles
    call TransformTestFile(f)
  endfor
endfunction

if 0
  call TransformAllTestFiles()
  finish
endif


"---------------------------------------------------------------------------
" s:GetNormalBackground: {{{3
"   Returns the Normal group value associated with guibg/ctermbg
"     if available else g:default_guibg or g:default_ctermbg.
"     This is the value associated with the Color Scheme currently
"     controlling the display.
"  parameters: None
"---------------------------------------------------------------------------
" DONE
function! s:GetNormalBackground()
  let l:dict = CaptureHighlight("Normal")
  if has_key(l:dict, "attrs")
    if has("gui_running")
      if has_key(l:dict.attrs, "guibg")
        return l:dict.attrs.guibg
      elseif has_key(l:dict.attrs, "ctermbg")
        return forms#color#term#ConvertInt_2_RGB(l:dict.attrs.ctermbg)
      endif
    else
      if has_key(l:dict.attrs, "ctermbg")
        return l:dict.attrs.ctermbg
      elseif has_key(l:dict.attrs, "guibg")
        return forms#color#term#ConvertRGBTxt_2_Int(l:dict.attrs.guibg)
      endif
    endif
  endif
  if has_key(l:dict, "error")
    call forms#logforce("GetNormalBackground: error=" . l:dict.error)
  endif

  return has("gui_running") ? g:default_guibg : g:default_ctermbg 
endfunction

"---------------------------------------------------------------------------
" s:GetNormalForeground: {{{3
"   Returns the Normal group value associated with guifg/ctermfg
"     if available else g:default_guifg or g:default_ctermfg.
"     This is the value associated with the Color Scheme currently
"     controlling the display.
"  parameters: None
"---------------------------------------------------------------------------
" DONE
function! s:GetNormalForeground()
  let l:dict = CaptureHighlight("Normal")
  if has_key(l:dict, "attrs")
    if has("gui_running")
      if has_key(l:dict.attrs, "guifg")
        return l:dict.attrs.guifg
      elseif has_key(l:dict.attrs, "ctermfg")
        return forms#color#term#ConvertInt_2_RGB(l:dict.attrs.ctermfg)
      endif
    else
      if has_key(l:dict.attrs, "ctermfg")
        return l:dict.attrs.ctermfg
      elseif has_key(l:dict.attrs, "guifg")
        return forms#color#term#ConvertRGBTxt_2_Int(l:dict.attrs.guifg)
      endif
    endif
  endif
  if has_key(l:dict, "error")
    call forms#logforce("GetNormalForeground: error=" . l:dict.error)
  endif

  return has("gui_running") ? g:default_guifg : g:default_ctermfg 
endfunction

" used to capture the Color Scheme name in GetColorSchemeName
let s:colorsname = ""

"---------------------------------------------------------------------------
" GetColorSchemeName: {{{3
"   Returns the current Color Scheme name.
"     If g:colors_name exists, then return it otherwise return
"     the result of the the command line: colorscheme.
"  parameters: None
"---------------------------------------------------------------------------
function! GetColorSchemeName()
  if exists("g:colors_name")
    return g:colors_name
  else
    if exists("s:colorsname")
      unlet s:colorsname
    endif

    " capture result of executing ":highlight"
    execute "redir => s:colorsname"
    silent execute "colorscheme"
    execute "redir END"
    let s:colorsname = s:colorsname[1:]
    return s:colorsname
  endif
endfunction

" Get the current Color Scheme name and the Normal fg/bg values.
let s:current_background = &background
let s:current_colorscheme = GetColorSchemeName()
" let s:current_normal_background = s:GetNormalBackground()
" let s:current_normal_foreground = s:GetNormalForeground()
let g:selected_colorscheme = s:current_colorscheme


"---------------------------------------------------------------------------
" The s:colorsnamedict Dictionary has the following strucuture:
" { colorschemename :  {
"   'normalbg': normal background color,
"   'normalfg': normal foreground color,
"   'groupname': groupname
"   'groupname_highlight': highlight
"   },
" }
" There will be multiple colorschemename entries each with single
"   normalbg and normalfg entries and multiple groupname/groupname_highlight
"   entries.
"---------------------------------------------------------------------------
" DONE
let s:colorsnamedict = {}

"---------------------------------------------------------------------------
" GetColorSchemeDict: {{{3
"   Returns s:colorsnamedict entry for the Color Scheme name.
"     It may be empty.
"  parameters: 
"   colorschemename : String Color Scheme name
"---------------------------------------------------------------------------
" DONE
function! GetColorSchemeDict(colorschemename)
" call forms#logforce("GetColorSchemeDict: colorschemename=" . a:colorschemename)
  let l:cname = a:colorschemename
  if ! has_key(s:colorsnamedict, l:cname) 
    let s:colorsnamedict[l:cname] = {}
  endif
  return s:colorsnamedict[l:cname]
endfunction

"---------------------------------------------------------------------------
" LoadColorSchemeDict: {{{3
"   An initial loading of a given Color Scheme Dictionary with List
"     of highlight group names.
"  parameters: 
"   csdict : Dictionary for Color Scheme 
"   groupnames : List group names
"---------------------------------------------------------------------------
" DONE
function! LoadColorSchemeDict(csdict, groupnames)
  let csdict = a:csdict
  let groupnames = a:groupnames

  let normalbg = s:GetNormalBackground()
"call forms#logforce("LoadColorSchemeDict: normalbg=" . normalbg)
  let csdict['normalbg'] = normalbg
  let normalfg = s:GetNormalForeground()
  let csdict['normalfg'] = normalfg

  let l:groupname = "NormalX"
  let l:normalhi = "hi ". l:groupname
  if has("gui_running")
    let l:normalhi .= " guibg=" . normalbg
    let l:normalhi .= " guifg=" . normalfg
  else
    let l:normalhi .= " ctermbg=" . normalbg
    let l:normalhi .= " ctermfg=" . normalfg
  endif
  let csdict['normalhi'] = l:normalhi

  call AugmentColorSchemeDict(a:csdict, a:groupnames)
endfunction

"---------------------------------------------------------------------------
" AugmentColorSchemeDict: {{{3
"   Add to a given Color Scheme Dictionary with List
"     of highlight group names.
"  parameters: 
"   csdict : Dictionary for Color Scheme 
"   groupnames : List group names
"---------------------------------------------------------------------------
" DONE
function! AugmentColorSchemeDict(csdict, groupnames)
  let csdict = a:csdict
  let groupnames = a:groupnames

  for gn in groupnames
    if ! has_key(csdict, gn) 
      let groupdict = CaptureHighlight(gn)
      if type(groupdict) == type({}) && has_key(groupdict, "attrs")
        let gn_hi = gn."_highlight"

        let gnX = gn."X"
        let hiX = "hi ". gnX 

        if has("gui_running")
          if has_key(groupdict.attrs, "guifg")
            let hiX .= " guifg=". groupdict.attrs.guifg
          else
            let hiX .= " guifg=" . csdict['normalfg']
          endif
          if has_key(groupdict.attrs, "guibg")
            let hiX .= " guibg=". groupdict.attrs.guibg
          else
            let hiX .= " guibg=" . csdict['normalbg']
          endif
        else
          if has_key(groupdict.attrs, "ctermfg")
            let hiX .= " ctermfg=". groupdict.attrs.ctermfg
          else
            let hiX .= " ctermfg=" . csdict['normalfg']
          endif
          if has_key(groupdict.attrs, "ctermbg")
            let hiX .= " ctermbg=". groupdict.attrs.ctermbg
          else
            let hiX .= " ctermbg=" . csdict['normalbg']
          endif
        endif

        let csdict[gn_hi] = hiX
        let csdict[gn] = gnX
      else
        let csdict[gn] = gn
      endif
    endif
  endfor
endfunction

"---------------------------------------------------------------------------
" ExecuteHighlight: {{{3
"   Executes the group name highlight (if it exists) and return
"     the group name alias associated with the group name parameter.
"  parameters: 
"   csdict : Dictionary for Color Scheme 
"   groupname : String group name
"---------------------------------------------------------------------------
function! ExecuteHighlight(csdict, groupname)
  let gn_hi = a:groupname."_highlight"
  if has_key(a:csdict, gn_hi) 
    let hi = a:csdict[gn_hi]
    execute hi
  endif
  return a:csdict[a:groupname]
endfunction

"---------------------------------------------------------------------------
" s:MakeTextGlyph: {{{3
"  Makes and returns an augumented Text Glyph that is used to display
"    a test file with syntax highlighting.
"  parameters: 
"   txfilepath : String transformed file path
"---------------------------------------------------------------------------
" DONE
function! s:MakeTextGlyph(txfilepath)
  execute "source " . a:txfilepath

  let text = g:colorschemer_test_text

  function! text.draw(allocation) dict
    call call(g:forms#Text.draw, [a:allocation], self)

    let hiInfo = self.__hiInfo
    let a = a:allocation

    " load patterns once
    if len(hiInfo[0]) == 6
" call forms#logforce("text.draw: ReGenerate patterns")
      let line = a.line
      let column = a.column

      " [name, nametrans, lcnt, lcnt, ccnt, ccnt, pattern]
      for hi in hiInfo
        let line_start = hi[2] + line
        let line_end = hi[3] + line
        let column_start = hi[4] + column
        let column_end = hi[5] + column
        let pattern = s:GetMatchRange(line_start, line_end, column_start, column_end)
        call add(hi, pattern)
      endfor
    endif

    call GlyphDeleteHi(self)

    let csdict = GetColorSchemeDict(g:selected_colorscheme)
    if empty(csdict)
      " first time for color scheme
      execute "colorscheme " .  g:selected_colorscheme 
      let csdict['name'] = g:selected_colorscheme
      let l:groupnames = []
      for hi in hiInfo
        call add(l:groupnames, hi[1])
      endfor
      call LoadColorSchemeDict(csdict, l:groupnames)
      execute "colorscheme " .  s:current_colorscheme 
    else
      " augment (if needed) existing dictionary for color scheme
      let l:groupnames = []
      for hi in hiInfo
        let gn = hi[1]
        if ! has_key(csdict, gn)
          call add(l:groupnames, gn)
        endif
      endfor
      if ! empty(l:groupnames)
        execute "colorscheme " .  g:selected_colorscheme 
        call AugmentColorSchemeDict(csdict, l:groupnames)
        execute "colorscheme " .  s:current_colorscheme 
      endif
    endif

    let l:normalhi = csdict['normalhi']
    execute l:normalhi
    call GlyphHilight(self, "NormalX", a)


    for hi in hiInfo
      let l:groupname = hi[1]
      let l:pattern = hi[6]
      let gn = ExecuteHighlight(csdict, l:groupname)
      call AugmentGlyphHilightPattern(self, gn, l:pattern)
    endfor
  endfunction

  function! text.hide() dict
    call GlyphDeleteHi(self)
  endfunction

  return text
endfunction


"---------------------------------------------------------------------------
" GenerateForm: {{{3
"  Create a Form that controls and displays test files using different
"    Color Schemes.
"  parameters: None 
"---------------------------------------------------------------------------
" DONE
function! GenerateForm()
  " get test files
  let l:testfiles = s:GetTestFiles()

  " make test fileinfos
  " [ filepath, path, filename, base, suffix ]
  let l:fileinfos = s:ParseFilePaths(l:testfiles)

  " [ filepath, path, filename, base, suffix, txfilepath ]
  call s:TransformedFilePaths(l:fileinfos)

  " make sure tx test files are upto date
  call s:TransformTestFiles(l:fileinfos)


  function! GenerateFormSLAction(...) dict
    let pos = a:1
    call self.deck.setCard(pos)
  endfunction
  let sl_action = forms#newAction({ 'execute': function("GenerateFormSLAction")})

  let l:choice_list = []
  let cnt = 1
  for fileinfo in l:fileinfos
    call add(l:choice_list, [fileinfo[2], cnt])
    let cnt += 1
  endfor

  let attrs = { 'mode': 'mandatory_single',
          \ 'choices': l:choice_list,
          \ 'size': 4,
          \ 'on_selection_action': sl_action
          \ }

  let slisttestfiles = forms#newSelectList(attrs)
  let boxtestfiles = forms#newBox({ 'body': slisttestfiles })

  function! GenerateFormPDLAction(...) dict
    let pos = a:1
"call forms#logforce("GenerateFormPDLAction: pos=".pos)
    let [cs, id] = self.cspopdown.__choices[pos]
"GOOD
"    execute "colorscheme " . cs
let g:selected_colorscheme = cs
    call forms#AppendInput({ 'type': 'ReDrawAll' })
  endfunction

  let pdl_action = forms#newAction({ 'execute': function("GenerateFormPDLAction")})

  " get NL separated string with file names
  " let l:n = globpath(&runtimepath, "colors/*.vim")
  " let l:n = globpath("/home/emberson/.vim/tmp", "/*.vim")
  
  " let cpath="/home/emberson/.vim/data/colorschemer/distilled/dark"
  let cpath="/home/emberson/.vim/data/colorschemer/distilled/light"

  let l:rtp = &rtp
  let &rtp=cpath.','.&rtp
"call forms#logforce("GenerateForm:  rtp=". string(&rtp))

  "let l:n = globpath(&runtimepath, "colors/*.vim")
  let l:n = globpath(cpath, "colors/*.vim")

" let start = reltime()
" call forms#logforce("GenerateForm:  globpath time=". reltimestr(reltime(start)))

  " split at NL, Ignore case for VMS and windows, sort on name
  let l:names = sort(map(split(l:n, "\n"), 'substitute(v:val, "\\c.*[/\\\\:\\]]\\([^/\\\\:]*\\)\\.vim", "\\1", "")'), 1)

" call forms#logforce("GenerateForm:  l:names=". string(l:names))
  let choices = []
  let l:cname = GetColorSchemeName()
  let l:pos = 0

  " define all the submenu entries
  let cnt = 0
  for name in l:names
    if name == l:cname
      let l:pos = cnt
    endif
    call add(choices, [name, cnt]) 
    let cnt += 1
  endfor
  unlet l:names l:n
  " TODO set pos to l:pos
  let attrs = {
           \ 'choices' : choices,
           \ 'pos' : l:pos,
           \ 'on_selection_action' : pdl_action
           \ }
  let cspopdown = forms#newPopDownList(attrs)

  let cspopdownbox = forms#newBox({ 'body': cspopdown })
  let pdl_action.cspopdown = cspopdown


  let l:children = []
  for fileinfo in l:fileinfos
    "let l = forms#newLabel({'text': fileinfo[5]})
    let text = s:MakeTextGlyph(fileinfo[5])
    call add(l:children, text)
  endfor
  let deck = forms#newDeck({ 'children': l:children })
  let sl_action['deck'] = deck

  let vspace = forms#newVSpace({'size': 2})
  let hpoly = forms#newHPoly({ 'children': [
                            \ boxtestfiles, 
                            \ vspace, 
                            \ cspopdownbox], 
                            \ 'alignment': 'T' })


  let vpoly = forms#newVPoly({ 'children': [
                            \ hpoly, 
                            \ deck], 
                            \ 'alignment': 'L' })

  let b = forms#newBorder({ 'body': vpoly})
  let bg = forms#newBackground({ 'body': b })

  let form = forms#newForm({'body': bg })
  call form.run()
endfunction

if 1
call GenerateForm()
finish
endif


" ========================================================
" make distilled color scheme files
" ========================================================

" DONE
function! GetVimFileFromDirectory(dirname, basefilename)
  let l:fullpath = a:dirname . "/" . a:basefilename . ".vim"
  return filereadable(l:fullpath) ? l:fullpath : ""
endfunction

" DONE
function! GetVimFilesFromDirectory(dirname)
  if isdirectory(a:dirname)
    let l:expr = "*.vim"
    let l:files = split(globpath(a:dirname, l:expr), "\n")
  else
    return ""
  endif
endfunction

" DONE
function! GetVimFileFromRuntimePath(subdirname, basefilename)
  let l:expr = a:subdirname . "/" . a:basefilename . ".vim"
  let l:files = split(globpath(&runtimepath, l:expr), "\n")
  return empty(l:files) ? "" : l:files[0]
endfunction

" DONE
function! GetVimFilesFromRuntimePath(subdirname)
  let l:expr = a:subdirname . "/*.vim"
  let l:files = split(globpath(&runtimepath, l:expr), "\n")
  return l:files
endfunction

" ========================================================
" ========================================================

"---------------------------------------------------------------------------
" CaptureHighlights: {{{3
"  Returns Dictionary with single entry "groups" Dictionary.
"    The groups Dictionary has key(groupname) to value(groupdata)
"  parameters: None 
"---------------------------------------------------------------------------
" DONE
function! CaptureHighlights() 
  " clear existing highlight definition
  if exists("s:hidef") 
    unlet s:hidef
  endif

  " capture result of executing ":highligh"
  execute "redir => s:hidef"
  silent execute "highlight"
  execute "redir END"

  let l:hiStrings = split(s:hidef, '\n')

  " free memory
  if exists("s:hidef") 
    unlet s:hidef
  endif

  let l:groupnames = []
  for hiString in l:hiStrings
    let l:idx = stridx(hiString, ' ')
    if l:idx > 0
        call add(l:groupnames, strpart(hiString, 0, idx))
    endif
  endfor
" call forms#logforce("CaptureHighlights: groupnames=".string(groupnames))

  let l:groups = {}
  for groupname in groupnames
    let l:dict = CaptureHighlight(groupname)
    let l:groups[groupname] = l:dict
  endfor

  return l:groups
endfunction


"  NOT USED
function! ResetLightColorSchemeData()
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g;colors_name")
    unlet g:colors_name
  endif
  let bg = &background
  set background=light
  execute "highlight clear"
  execute "colorscheme default"
  if bg == 'light'
    set background=light
  else
    set background=dark
  endif
  let g:forms_reload_highlights_on_colorscheme_event = 1
endfunction

" DONE
function!  MakeDefaultLightColorSchemeData()
"call forms#logforce("MakeDefaultLightColorSchemeData: TOP background=".&background)
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g;colors_name")
    unlet g:colors_name
  endif
  let bg = &background
  set background=light
  execute "highlight clear"
  execute "colorscheme default"
  set background=light
  let csdefault = {}
  let csdefault.groups = CaptureHighlights()
  let csdefault.name = "default"
  let csdefault.background = "light"
  if bg == 'light'
    set background=light
  else
    set background=dark
  endif
  let g:forms_reload_highlights_on_colorscheme_event = 1

  return csdefault
endfunction

" DONE
function! ResetDarkColorSchemeData()
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g;colors_name")
    unlet g:colors_name
  endif
  let bg = &background
  set background=dark
  execute "highlight clear"
  execute "colorscheme default"
  if bg == 'light'
    set background=light
  else
    set background=dark
  endif
  let g:forms_reload_highlights_on_colorscheme_event = 1
endfunction

" DONE
function!  MakeDefaultDarkColorSchemeData()
"call forms#logforce("MakeDefaultDarkColorSchemeData: TOP background=".&background)
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g;colors_name")
    unlet g:colors_name
  endif
  let bg = &background
  set background=dark
  execute "highlight clear"
  execute "colorscheme default"
  set background=dark
  let csdefault = {}
  let csdefault.groups = CaptureHighlights()
  let csdefault.name = "default"
  let csdefault.background = "dark"
  if bg == 'light'
    set background=light
  else
    set background=dark
  endif
  let g:forms_reload_highlights_on_colorscheme_event = 1

  return csdefault
endfunction

" DONE
function! MakeDefaultColorSchemeData(background)
  if a:background == 'light'
    return MakeDefaultLightColorSchemeData()
  elseif a:background == 'dark'
    return MakeDefaultDarkColorSchemeData()
  elseif s:current_background == 'light'
    return MakeDefaultLightColorSchemeData()
  elseif s:current_background == 'dark'
    return MakeDefaultDarkColorSchemeData()
  else
    throw "ColorSchemer GetDefaultColorSchemeData background not set"
  endif
endfunction

" DONE
function! GetDefaultLightColorSchemeData()
" call forms#logforce("GetDefaultLightColorSchemeData: ")
  if ! exists("s:DefaultLightColorSchemeData")
    let s:DefaultLightColorSchemeData = MakeDefaultLightColorSchemeData()
  endif
  return s:DefaultLightColorSchemeData
endfunction

" DONE
function! GetDefaultDarkColorSchemeData()
" call forms#logforce("GetDefaultDarkColorSchemeData: ")
  if ! exists("s:DefaultDarkColorSchemeData")
    let s:DefaultDarkColorSchemeData = MakeDefaultDarkColorSchemeData()
  endif
  return s:DefaultDarkColorSchemeData
endfunction

" DONE
function! GetDefaultColorSchemeData(background)
  if a:background == 'light'
    return GetDefaultLightColorSchemeData()
  elseif a:background == 'dark'
    return GetDefaultDarkColorSchemeData()
  elseif s:current_background == 'light'
    return GetDefaultLightColorSchemeData()
  elseif s:current_background == 'dark'
    return GetDefaultDarkColorSchemeData()
  else
    throw "ColorSchemer GetDefaultColorSchemeData background not set"
  endif
endfunction

" DONE
if ! exists("s:DefaultDarkColorSchemeData")
  call GetDefaultDarkColorSchemeData()
endif
" DONE
if ! exists("s:DefaultLightColorSchemeData")
  call GetDefaultLightColorSchemeData()
endif

" DONE
function! DistillColorScheme(cs)
  let cs = a:cs
  let csname = cs.csname
call forms#logforce("DistillColorScheme: csname=". csname)
" call forms#logforce("DistillColorScheme: cs=". string(cs))
  let csgroups = cs.groups
  let l:background = cs.background

  let csdefault = GetDefaultColorSchemeData(l:background)
  let cscurrentdefault = MakeDefaultColorSchemeData(l:background)
" call forms#logforce("DistillColorScheme: csdefault=". string(csdefault))
" call forms#logforce("DistillColorScheme: cscurrentdefault=". string(cscurrentdefault))
  let csdefaultdata = csdefault
  let csdefaultgroups = csdefaultdata.groups

  let keys = ["term", "cterm", "ctermfg", "ctermbg", "gui", "guifg", "guibg"]

  let groups = {}
  let links = {}
  let clears = {}

  " for csgroup in csgroups
  "   if not in default
  "     then add all
  "   else in default
  "     for key in possible keys
  "       if key in csgroup
  "         if key in defaultgroup
  "           if csvalue == default value
  "             do nothing, will inherit from default
  "           else
  "             add key=csvalue
  "           endif
  "         else
  "           add key=csvalue
  "         endif
  "       elseif key in defaultgroup
  "         add key=NONE
  "       endif
  "     endfor 
  "   endif
  " endfor 
  " for defaultgroup in defaultgroups
  "   if not in csgroups
  "     add group clear
  "   endif
  " endfor 
  for group in keys(csgroups)
call forms#logforce("DistillColorScheme: group=". group)
    let cs_values = csgroups[group]
call forms#logforce("DistillColorScheme: cs_values=". string(cs_values))
    if has_key(cs_values, "attrs")
      let cs_attrs = cs_values["attrs"]
      let attrs = {}
      if ! has_key(csdefaultgroups, group)
"call forms#logforce("DistillColorScheme: default does not have group")
        " add all
        for key in keys
"call forms#logforce("DistillColorScheme: key=". key)
          if has_key(cs_attrs, key)
            let l:value = cs_attrs[key]
"call forms#logforce("DistillColorScheme: l:value=". l:value)
            if key == "links"
call forms#logforce("DistillColorScheme: ERROR 1 XXXXXXXX links: l:value=". l:value)
  " NOTE This is no longer needed ???
  "echo "group=".group." LINK to ".l:value
              let links[group] = l:value
            else
              let attrs[key] = l:value
            endif
            unlet l:value
          endif
        endfor

      else " in default
call forms#logforce("DistillColorScheme: default has group")
        let default_values = csdefaultgroups[group]
call forms#logforce("DistillColorScheme: default_values=". string(default_values))
        if has_key(default_values, "attrs")
call forms#logforce("DistillColorScheme: default_values has attrs")
          let default_attrs = default_values["attrs"]
          for key in keys
call forms#logforce("DistillColorScheme: key=". key)
            if has_key(cs_attrs, key)
call forms#logforce("DistillColorScheme: cs_value has key")
              let l:value = cs_attrs[key]
call forms#logforce("DistillColorScheme: value=" . l:value)
              if has_key(default_attrs, key)
                let dvalue = default_attrs[key]
call forms#logforce("DistillColorScheme: dvalue=" . dvalue)
                if l:value == dvalue
                  if key == "links"
call forms#logforce("DistillColorScheme: ERROR 2 XXXXXXXX links: l:value=". l:value)
                    let links[group] = l:value
                  else
                    let attrs[key] = "INHERIT"
                  endif
                else
                  if key == "links"
call forms#logforce("DistillColorScheme: ERROR 2 XXXXXXXX links: l:value=". l:value)
                    let links[group] = l:value
                  else
                    let attrs[key] = l:value
                  endif
                endif
              else
                if key == "links"
call forms#logforce("DistillColorScheme: ERROR 3 XXXXXXXX links: l:value=". l:value)
                  let links[group] = l:value
                else
                  let attrs[key] = l:value
                endif
              endif
              unlet l:value

            elseif has_key(default_attrs, key)
call forms#logforce("DistillColorScheme: default_value has key, use it")
call forms#logforce("DistillColorScheme: dvalue=" . default_attrs[key])
" XXXXXXXXXXXXXXX
              let attrs[key] = "NONE"
            endif
          endfor
        else
call forms#logforce("DistillColorScheme: default_values not have attrs")
          " add all
          for key in keys
call forms#logforce("DistillColorScheme: key=". key)
            if has_key(cs_attrs, key)
              let l:value = cs_attrs[key]
call forms#logforce("DistillColorScheme: l:value=". l:value)
              if key == "links"
call forms#logforce("DistillColorScheme: ERROR 4 XXXXXXXX links: l:value=". l:value)
                let links[group] = l:value
              else
                let attrs[key] = l:value
              endif
              unlet l:value
            endif
          endfor
        endif

      endif
      if ! empty(attrs)
call forms#logforce("DistillColorScheme: ADD attrs=". string(attrs))
        let groups[group] = attrs
      endif
    endif
    if has_key(cs_values, "links")
      let cs_link_value = cs_values["links"]
      if ! has_key(csdefaultgroups, group)
call forms#logforce("DistillColorScheme: 1 LINK: " . group . " to " . cs_link_value)
        let links[group] = cs_link_value
      else
        let default_values = csdefaultgroups[group]
        if has_key(default_values, "links")
          let default_link_value = default_values["links"]
          if cs_link_value != default_link_value
call forms#logforce("DistillColorScheme: 2 LINK: " . group . " to " . cs_link_value)
            let links[group] = cs_link_value
          endif
        else
call forms#logforce("DistillColorScheme: 3 LINK: " . group . " to " . cs_link_value)
          let links[group] = cs_link_value
        endif
      endif
    endif
    if has_key(cs_values, "cleared")
" XXXXXXXXXXXXXXX
      if group != "VisualNOS"
call forms#logforce("DistillColorScheme: CLEAR : " . group)
if 0
        if ! has_key(csdefault.groups, group)
call forms#logforce("DistillColorScheme: 1 CLEAR : " . group)
          let clears[group] = 1
       endif
endif
        if ! has_key(cscurrentdefault.groups, group)
call forms#logforce("DistillColorScheme: 2 CLEAR : " . group)
          let clears[group] = 1
        else
          let cval = cscurrentdefault.groups[group]
          if ! has_key(cval, "cleared")
call forms#logforce("DistillColorScheme: 3 CLEAR : " . group)
            let clears[group] = 1
          endif
        endif
      endif
if 0
      if has_key(csdefaultgroups, group)
        let default_values = csdefaultgroups[group]
        if ! has_key(default_values, "cleared")
          let clears[group] = 1
        endif
      endif
      if ! has_key(csdefaultgroups, group)
        let clears[group] = 1
      else
        let default_values = csdefaultgroups[group]
        if ! has_key(default_values, "cleared")
          let clears[group] = 1
        endif
      endif
endif
    endif
  endfor
  " for defaultgroup in defaultgroups
  "   if not in csgroups
  "     add group clear
  "   endif
  " endfor 
"  for group in keys(csdefaultgroups)
"    if ! has_key(csgroups, group)
"      let clears[group] = 1
"    endif
"  endfor

if 0
  for group in keys(csgroups)
" call forms#logforce("DistillColorScheme: group=".group)

    let attrs = {}
    if ! has_key(csdefaultgroups, group)
      " not in default group
      let cs_values = csgroups[group]
      for key in keys(cs_values)
        let l:value = cs_values[key]
        if key == "links"
" NOTE This is no longer needed ???
"echo "group=".group." LINK to ".l:value
          let links[group] = l:value
        else
          let attrs[key] = l:value
        endif
        unlet l:value
      endfor

    else
      " also in default group
      let cs_values = csgroups[group]
      let default_values = csdefaultgroups[group]
      for key in keys(cs_values)
        if key == "cleared"
" call forms#logforce("DistillColorScheme: key=cleared")
          continue
        endif
        let l:value = cs_values[key]
" call forms#logforce("DistillColorScheme: key=".key.", l:value=".string(l:value))
        if ! has_key(default_values, key)
          " key not in default group
          if key == "links"
" echo "group=".group." LINK to ".l:value
            let links[group] = l:value
          else
            let attrs[key] = l:value
          endif
        else
          let dvalue = default_values[key]
" call forms#logforce("DistillColorScheme: dvalue=".string(dvalue))
          if l:value != dvalue
            if key == "links"
              let links[group] = l:value
            else
              let attrs[key] = l:value
            endif
          endif
          unlet dvalue
        endif
        unlet l:value
      endfor
    endif
    if ! empty(attrs)
      let groups[group] = attrs
    endif
  endfor
  for group in keys(csdefaultgroups)
    if has_key(csgroups, group)
      let default_values = csdefaultgroups[group]
      let cs_values = csgroups[group]
      for key in keys(default_values)
        if ! has_key(cs_values, key)
          if key == "links"
" NOTE This is no longer needed ???
            " do nothing
          else
            if !has_key(links, group)
              if has_key(groups, group)
                let attrs = groups[group]
                let attrs[key] = 'NONE'
              endif
            endif
          endif
        endif
      endfor
    endif
  endfor
endif

if 0
  let cslinks = cs.links
  let csdefaultlinks = csdefaultdata.links
  for key in sort(keys(cslinks))
    if ! has_key(csdefaultlinks, key)
      let links[key] = cslinks[key]
    endif
  endfor
endif

" if ! has_key(groups, "attrs")
" call forms#logforce("DistillColorScheme: NO ATTRS a:cs=".string(a:cs))
" endif

  let a:cs.distilled = {}
  let a:cs.distilled.groups = groups
  let a:cs.distilled.links = links
  let a:cs.distilled.clears = clears

  unlet a:cs.groups

endfunction

" DONE
function! GetNormalRGB(cs)
" call forms#logforce("GetNormalRGB cs=" . string(a:cs))
  let rgbtxt = ""
  let groups = a:cs.groups
  if has_key(groups, "Normal")
    let ngp = groups["Normal"]
    if has_key(ngp, "attrs")
      if has("gui_running")
        if has_key(ngp.attrs, "guibg")
          let rgbtxt = ngp.attrs.guibg
        elseif has_key(ngp.attrs, "ctermbg")
          let rgbtxt = forms#color#term#ConvertInt_2_RGB(ngp.attrs.ctermbg)
        endif
      else
        if has_key(ngp.attrs, "ctermbg")
          let rgbtxt = forms#color#term#ConvertInt_2_RGB(ngp.attrs.ctermbg)
        elseif has_key(ngp.attrs, "guibg")
          let rgbtxt = ngp.attrs.guibg
        endif
      endif
    endif
  endif
  return rgbtxt
endfunction

" DONE
function! IsDark(rgbtxt)
"call forms#logforce("IsDark rgbtxt=" . a:rgbtxt)
  if a:rgbtxt == ""
      return "none"
  else
    let rs = a:rgbtxt[0:1]
    let gs = a:rgbtxt[2:3]
    let bs = a:rgbtxt[4:5]
    let rn = str2nr(rs, 16)
    let gn = str2nr(gs, 16)
    let bn = str2nr(bs, 16)
    let [hue,sat,val] = forms#color#util#ConvertRGB2HSV(rn, gn, bn)
    return (val >= 0.5) ?  "light" : "dark"
  endif
endfunction

" DONE
function! GroupsEquals(dict1, dict2)
" call forms#logforce("GroupsEquals: TOP")
  if type(a:dict1) !=  g:self#DICTIONARY_TYPE
" call forms#logforce("GroupsEquals: NOT DICTIONARY")
    return 0
  endif
  for group in keys(a:dict1)
    if ! has_key(a:dict2, group)
" call forms#logforce("GroupsEquals: NO KEY dict2=". group)
      return 0
    else
      let l:val1 = a:dict1[group]
      let l:val2 = a:dict2[group]
      if type(l:val1) != type(l:val2)
" call forms#logforce("GroupsEquals: DIFF TYPES=". string(l:val1))
        return 0
      elseif type(l:val1) == g:self#DICTIONARY_TYPE
        if ! GroupsEquals(l:val1, l:val2)
" call forms#logforce("GroupsEquals: NOT EQUALS=". group)
" call forms#logforce("GroupsEquals: val1=". string(l:val1))
" call forms#logforce("GroupsEquals: val2=". string(l:val2))
          return 0
        endif
      elseif l:val1 != l:val2
" call forms#logforce("GroupsEquals: NOT EQUALS=". group)
" call forms#logforce("GroupsEquals: val1=". string(l:val1))
" call forms#logforce("GroupsEquals: val2=". string(l:val2))
        return 0
      endif
      unlet l:val1
      unlet l:val2
    endif
  endfor
  for group in keys(a:dict2)
    if ! has_key(a:dict1, group)
" call forms#logforce("GroupsEquals: NO KEY dict1=". group)
      return 0
    else
      let l:val1 = a:dict1[group]
      let l:val2 = a:dict2[group]
      if type(l:val1) != type(l:val2)
" call forms#logforce("GroupsEquals: DIFF TYPES=". string(l:val1))
        return 0
      elseif type(l:val1) == g:self#DICTIONARY_TYPE
        if ! GroupsEquals(l:val1, l:val2)
" call forms#logforce("GroupsEquals: NOT EQUALS=". group)
" call forms#logforce("GroupsEquals: val1=". string(l:val1))
" call forms#logforce("GroupsEquals: val2=". string(l:val2))
          return 0
        endif
      elseif l:val1 != l:val2
" call forms#logforce("GroupsEquals: NOT EQUALS=". group)
" call forms#logforce("GroupsEquals: val1=". string(l:val1))
" call forms#logforce("GroupsEquals: val2=". string(l:val2))
        return 0
      endif
      unlet l:val1
      unlet l:val2
    endif
  endfor

  return 1
endfunction

"---------------------------------------------------------------------------
" s:MakeColorSchemeData: {{{3
"   Returns List of Dictionariers containing color scheme
"     in the same format as CaptureHighlights()
"     The List can be empty.
"   Get the highlights when background is set to both dark and light. 
"   If both are empty, return empty List.
"   If both have the "Normal" highlight then, 
"     if they are equal, then return one result,
"     otherwise return two results;
"   else if one has  "Normal" highlight then, 
"     otherwise return two results one with background and other with none;
"   else if neither have the "Normal" highlight then, 
"     if they are equal, then return one result with no background,
"     otherwise return two results with no background.
"  parameters: 
"   csname       : String name of color scheme
"   infilepath   : String location of infile when '/colors'
"                    is appended to it. This is because the
"                    color scheme is loaded by executing 
"                       colorscheme csname
"                    i.e., the standard way that Vim loads a color
"                    scheme
"---------------------------------------------------------------------------
" DONE
function! MakeColorSchemeData(csname, infilepath)
  let csname = a:csname
"call forms#logforce("MakeColorSchemeData: csname=".csname)

let darkdefault = GetDefaultDarkColorSchemeData()
"call forms#logforce("MakeColorSchemeData: darkdefault=".string(darkdefault.groups))
let lightdefault = GetDefaultLightColorSchemeData()
"call forms#logforce("MakeColorSchemeData: lightdefault=".string(lightdefault.groups))

  " Save current runtimepath and then create a new version
  " with the infilepath prepended.
  let l:rtp = &rtp
  let &rtp=a:infilepath.','.&rtp


  " Get dictionary of color scheme groups
  " The format of groups dictionary is:
  "   error : error_msg
  "   links : groupname
  "   cleared : 1
  "   attrs : { (term: value) *}

  " call colorschemer#util#ResetDarkColorSchemeData()
  " Do dark
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g:colors_name")
    unlet g:colors_name
  endif
  set background=dark
  execute "highlight clear"
  execute "colorscheme ".csname
  " set background=dark
  let csdark = {}
  let csdark.groups = CaptureHighlights()
  let csdark_background = &background
"call forms#logforce("MakeColorSchemeData: csdark_background=".csdark_background)
" call forms#logforce("MakeColorSchemeData: ".csname." csdark=".string(csdark.groups))
  let g:forms_reload_highlights_on_colorscheme_event = 1

  " Do light
  " call ResetLightColorSchemeData()
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g:colors_name")
    unlet g:colors_name
  endif
  set background=light
  execute "highlight clear"
  execute "colorscheme ".csname
  " set background=light
  let cslight = {}
  let cslight.groups = CaptureHighlights()
  let cslight_background = &background
"call forms#logforce("MakeColorSchemeData: cslight_background=".cslight_background)
" call forms#logforce("MakeColorSchemeData: ".csname." cslight=".string(cslight.groups))
  let g:forms_reload_highlights_on_colorscheme_event = 1

  for group in keys(csdark.groups)
    let val = csdark.groups[group]
    if type(val) ==  g:self#DICTIONARY_TYPE
      if has_key(val, "error")
"call forms#logforce("MakeColorSchemeData: ERROR dark csname=". csname . "-group=",group. ": ". val.error)
      endif
    else
"call forms#logforce("MakeColorSchemeData: NOT DIC=". group)
    endif
  endfor
  for group in keys(cslight.groups)
    let val = cslight.groups[group]
    if type(val) ==  g:self#DICTIONARY_TYPE
      if has_key(val, "error")
"call forms#logforce("MakeColorSchemeData: ERROR light csname=". csname . "-group=",group. ": ". val.error)
      endif
    else
"call forms#logforce("MakeColorSchemeData: NOT DIC=". group)
    endif
  endfor

  " let csdark_empty = empty(csdark.groups)
  " let cslight_empty = empty(cslight.groups)

  let csdark_empty = GroupsEquals(csdark.groups, darkdefault.groups)
  let cslight_empty = GroupsEquals(cslight.groups, lightdefault.groups)

  if csdark_empty
"call forms#logforce("MakeColorSchemeData: csdark == default ")
  else
"call forms#logforce("MakeColorSchemeData: csdark != default ")
  endif

  if cslight_empty
"call forms#logforce("MakeColorSchemeData: cslight == default ")
  else
"call forms#logforce("MakeColorSchemeData: cslight != default ")
  endif



  let rval = []
  if csdark_empty && cslight_empty
"call forms#logforce("MakeColorSchemeData: both empty")
    " both are empty, no groups, so don't return empty List

  elseif csdark_empty 
"call forms#logforce("MakeColorSchemeData: csdark_empty")
    " Ok, the color scheme claims to be 'light'. 
    " If it has NO Normal group (IsDark == 'none'), then we 'trust'
    " that the designer wanted it to be light, i.e., the value
    " of cslight_background.
    " On the other hand, if the Normal group then we use that value
    " regardless of the value of cslight_background
    let lightnormalrgb = GetNormalRGB(cslight)
    let normal_background = IsDark(lightnormalrgb)

    let cslight.background = (normal_background == 'none')
                              \ ? cslight_background
                              \ : normal_background

    let cslight.csname = csname
    call DistillColorScheme(cslight)

    let rval = [ cslight ]
    
  elseif cslight_empty
"call forms#logforce("MakeColorSchemeData: cslight_empty")
    " similar to csdark_empty above
    let darknormalrgb = GetNormalRGB(csdark)
    let normal_background = IsDark(darknormalrgb)

    let csdark.background = (normal_background == 'none')
                              \ ? csdark_background
                              \ : normal_background

    let csdark.csname = csname
    call DistillColorScheme(csdark)

    let rval = [ csdark ]
    
  elseif GroupsEquals(csdark.groups, cslight.groups)
"call forms#logforce("MakeColorSchemeData: equal")
    " Since they are equal, the question is whether its a dark or light
    " color scheme. 
    " If it has NO Normal group (IsDark == 'none'), then 
    "   if light backgound is light, then its light
    "   else if dark backgound is dark, then its dark
    "   else it neiter, i.e., 'none'
    " Otherwise use Normal group value.
    
    " Both equal so just use csdark
    let cs = csdark
    let csnormalrgb = GetNormalRGB(cs)
    let normal_background = IsDark(csnormalrgb)
    if normal_background == 'none'
      if cslight_background == 'light'
        let cs.background = 'light'
      elseif csdark_background == 'dark'
        let cs.background = 'light'
      else
        let cs.background = 'none'
      endif
    else
      let cs.background = normal_background
    endif

"call forms#logforce("MakeColorSchemeData: cs.background=".cs.background)

    let cs.csname = csname
    call DistillColorScheme(cs)

    let rval = [ cs ]

  else
"call forms#logforce("MakeColorSchemeData: not equal")
    " dark and light groups not equal
    " If neither have Normal group (IsDark == 'none'), then 
    "   if light background is light and dark background is dark
    "   then light and dark
    " else if one has Normal group (IsDark == 'none'), then 
    " else both have Normal group values, then
    "
    let darknormalrgb = GetNormalRGB(csdark)
    let lightnormalrgb = GetNormalRGB(cslight)
    let dark_normal_background = IsDark(darknormalrgb)
    let light_normal_background = IsDark(lightnormalrgb)
"call forms#logforce("MakeColorSchemeData: dark_normal_background=".dark_normal_background)
"call forms#logforce("MakeColorSchemeData: light_normal_background=".light_normal_background)

    if dark_normal_background == 'none' && light_normal_background == 'none'

      if csdark_background == 'dark' && cslight_background == 'light'
        let cslight.background = 'light'
        let csdark.background = 'dark'
        let cslight.csname = csname
        let csdark.csname = csname
        call DistillColorScheme(cslight)
        call DistillColorScheme(csdark)

        let rval = [ csdark, cslight ]

      elseif csdark_background == 'dark' 
        " and cslight_background == 'dark'
        " i.e., sets background to dark
        " while generating different groups based upon backgound
        let cslight.background = 'light'
        let csdark.background = 'dark'
        let cslight.csname = csname. '_dark'
        let csdark.csname = csname
        call DistillColorScheme(cslight)
        call DistillColorScheme(csdark)

        let rval = [ csdark, cslight ]

      elseif cslight_background == 'light'
        " and csdark_background == 'light' 
        " i.e., sets background to light
        " while generating different groups based upon backgound
        let cslight.background = 'light'
        let csdark.background = 'dark'
        let cslight.csname = csname
        let csdark.csname = csname . '_light'
        call DistillColorScheme(cslight)
        call DistillColorScheme(csdark)

        let rval = [ csdark, cslight ]

      else
        " ass backward 
        " csdark_background == 'light' and cslight_background == 'dark'
        let cslight.background = 'light'
        let csdark.background = 'dark'
        let cslight.csname = csname . '_dark'
        let csdark.csname = csname . '_light'
        call DistillColorScheme(cslight)
        call DistillColorScheme(csdark)

        let &rtp= l:rtp
        let rval = [ csdark, cslight ]

      endif

    elseif dark_normal_background == 'none'
      " has light Normal group
      if light_normal_background == 'light'
        let cslight.background = 'light'
        let cslight.csname = csname 
        call DistillColorScheme(cslight)

        if csdark_background == 'dark' 
          let csdark.background = 'dark'
          let csdark.csname = csname 
          call DistillColorScheme(csdark)
        else " csdark_background == 'light' 
          let csdark.background = 'light'
          let csdark.csname = csname . '_dark'
          call DistillColorScheme(csdark)
        endif

      else " light_normal_background == 'dark'
        let cslight.background = 'dark'
        let cslight.csname = csname 
        call DistillColorScheme(cslight)

        if csdark_background == 'dark' 
          let csdark.background = 'dark'
          let csdark.csname = csname . '_dark' 
          call DistillColorScheme(csdark)
        else " csdark_background == 'light' 
          let csdark.background = 'light'
          let csdark.csname = csname . '_dark'
          call DistillColorScheme(csdark)
        endif
      endif

      let rval = [ csdark, cslight ]

    elseif light_normal_background == 'none'
      " has dark Normal group
      if dark_normal_background == 'dark'
        let csdark.background = 'dark'
        let csdark.csname = csname 
        call DistillColorScheme(csdark)

        if cslight_background == 'light' 
          let cslight.background = 'light'
          let cslight.csname = csname 
          call DistillColorScheme(cslight)
        else " cslight_background == 'dark' 
          let cslight.background = 'dark'
          let cslight.csname = csname . '_light'
          call DistillColorScheme(cslight)
        endif

      else " dark_normal_background == 'light'
        let csdark.background = 'light'
        let csdark.csname = csname 
        call DistillColorScheme(csdark)

        if cslight_background == 'light' 
          let cslight.background = 'light'
          let cslight.csname = csname . '_light' 
          call DistillColorScheme(cslight)
        else " cslight_background == 'dark' 
          let cslight.background = 'dark'
          let cslight.csname = csname . '_light'
          call DistillColorScheme(cslight)
        endif
      endif

      let rval = [ csdark, cslight ]

    else
      " has both dark and light Normal group
      let cslight.background = 'light'
      let csdark.background = 'dark'
      let cslight.csname = csname
      let csdark.csname = csname
      call DistillColorScheme(cslight)
      call DistillColorScheme(csdark)

      let rval = [ csdark, cslight ]
    endif
  endif

  let &rtp= l:rtp
  return rval

endfunction

" DONE
" name: String 
" attrs: Dictionary
function! FormatAttrs(name, attrs)
  let s = a:name
  let keys = ["term", "cterm", "ctermfg", "ctermbg", "gui", "guifg", "guibg"]

  for key in keys
    if has_key(a:attrs, key)
      let s .= " ".key."=".a:attrs[key]
    endif
  endfor

  return s
endfunction

" DONE
function! EchoDistilledColorScheme(cs)
  let s = ""
  if has_key(a:cs, "csname")
    let s .= "{ csname=" .a:cs.csname . "}"
  endif
  if has_key(a:cs, "background")
    let s .= "{ background=" .a:cs.background . "}"
  endif
  for key in sort(keys(a:cs.groups))
    let dict = a:cs.groups[key]
    if has_key(dict, "attrs")
      let attrs = dict.attrs
      let s .= FormatAttrs(key, attrs)
    endif
  endfor
  for key in sort(keys(a:cs.groups))
    let dict = a:cs.groups[key]
    if has_key(dict, "links")
      let s .= "link ".key." ". dict.links
    endif
  endfor
  call forms#logforce("EchoDistilledColorScheme: " . s)

if 0
  let s = "{ csname=" .a:cs.csname . "}"
  let s .= "{ background=" .a:cs.background . "}"
  let s .= "{ groups=" . string(a:cs.groups) . "}"
  for key in sort(keys(a:cs.distilled.groups))
    let attrs = a:cs.groups[key]
    " echo "group=".string(group)
    let s .= FormatAttrs(key, attrs)
  endfor
  for key in sort(keys(a:cs.distilled.links))
    let s .= "link ".key." ".a:cs.distilled.links[key]
  endfor
  call forms#logforce("EchoDistilledColorScheme: " . s)
  call forms#logforce("EchoDistilledColorScheme: " . string(a:cs))
endif
endfunction

" ----------------------------------------------------------------------------- 
" GenerateDistilledAttrs: {{{2
"  Returns list of files
"    line/column, width with height size
"  parameters:
"    group : String name of group
"    attrs : Dictionary of highlight name/values
" ----------------------------------------------------------------------------- 
" NOT USED
function! GenerateDistilledAttrs(group, attrs)
  let hiStr = "hi " . a:group
  let keys = ["term", "cterm", "ctermfg", "ctermbg", "gui", "guifg", "guibg"]

  for key in keys
    if has_key(a:attrs, key)
      let hiStr .= " ".key."=".a:attrs[key]
    endif
  endfor

  return hiStr
endfunction

" DONE
function! GenerateGuiDistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["guifg", "guibg"]
  let akeys = ["ctermfg", "ctermbg"]
  let len = len(keys)

  " do "gui"
  if has_key(a:attrs, "gui")
    let value = a:attrs['gui']
    if value != "INHERIT"
      let hiStr .= " gui=".a:attrs["gui"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value = a:attrs[key]
      if value != "INHERIT"
        let n = value + 0
        let s = "" . n
        if s == value " its a number
            let hiStr .= " ".key."=#".forms#color#term#ConvertInt_2_RGB(value)
        else
          let hiStr .= " ".key."=".value
        endif
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = a:attrs[akey]
        if avalue != "INHERIT"
          let avalue = tolower(avalue)
          let n = avalue + 0
          let s = "" . n
          if s == avalue " its a number
            let hiStr .= " ".key."=#".forms#color#term#ConvertInt_2_RGB(avalue)
          else " String (color name)
            let hiStr .= " ".key."=".avalue
          endif
        endif
        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction

" DONE
function! Generate256DistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["ctermfg", "ctermbg"]
  let akeys = ["guifg", "guibg"]
  let len = len(keys)

  " do "cterm"
  if has_key(a:attrs, "cterm")
    let value = a:attrs['cterm']
    if value != "INHERIT"
      let hiStr .= " cterm=".a:attrs["cterm"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value = a:attrs[key]
      if value != "INHERIT"
        let hiStr .= " ".key."=".a:attrs[key]
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = tolower(a:attrs[akey])
        if avalue[0] == '#'
          let avalue = avalue[1:]
        endif

        if len(avalue) == 6
          let rs = avalue[0:1]
          let gs = avalue[2:3]
          let bs = avalue[4:5]
          let rn = str2nr(rs, 16)
          let gn = str2nr(gs, 16)
          let bn = str2nr(bs, 16)
          let rgbtxt = printf('%02x%02x%02x',rn,gn,bn)

          if avalue == rgbtxt
            let n = forms#color#xterm256#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n

            let cnt += 1
            continue
          endif
        endif
        if avalue == "fg"
          let hiStr .= " ".key."=fg"
        elseif avalue == "bg"
          let hiStr .= " ".key."=bg"
        elseif avalue == "none" || avalue == "NONE"
          let hiStr .= " ".key."=NONE"
        elseif avalue == "inherit" || avalue == "INHERIT"
          " TODO: is this right: do nothing
        else
          " ok, must be a name
          let rgb = forms#color#util#ConvertName_2_RGB(avalue)
          if rgb == ''
            echo "ERROR Generate256DistilledAttrs Bad gui key=".akey." value=" . avalue . " for group=" . a:group
            if key == "ctermbg"
              let hiStr .= " ".key."=".g:default_ctermbg
            else
              let hiStr .= " ".key."=".g:default_ctermfg
            endif
          else
            let rs = rgb[0:1]
            let gs = rgb[2:3]
            let bs = rgb[4:5]
            let rn = str2nr(rs, 16)
            let gn = str2nr(gs, 16)
            let bn = str2nr(bs, 16)
            let n = forms#color#xterm256#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n
          endif
        endif

        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction

" DONE
function! Generate88DistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["ctermfg", "ctermbg"]
  let akeys = ["guifg", "guibg"]
  let len = len(keys)

  " do "cterm"
  if has_key(a:attrs, "cterm")
    let value = a:attrs['cterm']
    if value != "INHERIT"
      let hiStr .= " cterm=".a:attrs["cterm"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value256 = a:attrs[key]
      if value256 == 'NONE'
        let hiStr .= " ".key."=NONE"
      elseif value256 == 'INHERIT'
        " let hiStr .= " ".key."=INHERIT"
      else
        let rgb = forms#color#xterm256#ConvertInt_2_RGB(value256)
        let rs = rgb[0:1]
        let gs = rgb[2:3]
        let bs = rgb[4:5]
        let rn = str2nr(rs, 16)
        let gn = str2nr(gs, 16)
        let bn = str2nr(bs, 16)
        let value88 = forms#color#urxvt#ConvertRGB_2_Int(rn, gn, bn)
        let hiStr .= " ".key."=".value88
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = tolower(a:attrs[akey])
        if avalue[0] == '#'
          let avalue = avalue[1:]
        endif

        if len(avalue) == 6
          let rs = avalue[0:1]
          let gs = avalue[2:3]
          let bs = avalue[4:5]
          let rn = str2nr(rs, 16)
          let gn = str2nr(gs, 16)
          let bn = str2nr(bs, 16)
          let rgbtxt = printf('%02x%02x%02x',rn,gn,bn)

          if avalue == rgbtxt
            let n = forms#color#urxvt#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n

            let cnt += 1
            continue
          endif
        endif
        if avalue == "fg"
          let hiStr .= " ".key."=fg"
        elseif avalue == "bg"
          let hiStr .= " ".key."=bg"
        elseif avalue == "none" || avalue == "NONE"
          let hiStr .= " ".key."=NONE"
        elseif avalue == "inherit" || avalue == "INHERIT"
          " TODO: is this right: do nothing
        else
          " ok, must be a name
          let rgb = forms#color#util#ConvertName_2_RGB(avalue)
          if rgb == ''
            echo "ERROR Generate88DistilledAttrs Bad gui key=".akey." value=" . avalue . " for group=" . a:group
            if key == "ctermbg"
              let hiStr .= " ".key."=".g:default_ctermbg
            else
              let hiStr .= " ".key."=".g:default_ctermfg
            endif
          else
            let rs = rgb[0:1]
            let gs = rgb[2:3]
            let bs = rgb[4:5]
            let rn = str2nr(rs, 16)
            let gn = str2nr(gs, 16)
            let bn = str2nr(bs, 16)
            let n = forms#color#urxvt#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n
          endif
        endif

        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction

" DONE
function! Generate16DistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["ctermfg", "ctermbg"]
  let akeys = ["guifg", "guibg"]
  let len = len(keys)

  " do "cterm"
  if has_key(a:attrs, "cterm")
    let value = a:attrs['cterm']
    if value != "INHERIT"
      let hiStr .= " cterm=".a:attrs["cterm"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value256 = a:attrs[key]
      if value256 == 'NONE'
        let hiStr .= " ".key."=NONE"
      elseif value256 == 'INHERIT'
        " let hiStr .= " ".key."=INHERIT"
      else
        let rgb = forms#color#xterm256#ConvertInt_2_RGB(value256)
        let rs = rgb[0:1]
        let gs = rgb[2:3]
        let bs = rgb[4:5]
        let rn = str2nr(rs, 16)
        let gn = str2nr(gs, 16)
        let bn = str2nr(bs, 16)
        let value16 = forms#color#xterm16#ConvertRGB_2_Int(rn, gn, bn)
        let hiStr .= " ".key."=".value16
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = tolower(a:attrs[akey])
        if avalue[0] == '#'
          let avalue = avalue[1:]
        endif

        if len(avalue) == 6
          let rs = avalue[0:1]
          let gs = avalue[2:3]
          let bs = avalue[4:5]
          let rn = str2nr(rs, 16)
          let gn = str2nr(gs, 16)
          let bn = str2nr(bs, 16)
          let rgbtxt = printf('%02x%02x%02x',rn,gn,bn)

          if avalue == rgbtxt
            let n = forms#color#xterm16#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n

            let cnt += 1
            continue
          endif
        endif
        if avalue == "fg"
          let hiStr .= " ".key."=fg"
        elseif avalue == "bg"
          let hiStr .= " ".key."=bg"
        elseif avalue == "none" || avalue == "NONE"
          let hiStr .= " ".key."=NONE"
        elseif avalue == "inherit" || avalue == "INHERIT"
          " TODO: is this right: do nothing
        else
          " ok, must be a name
          let rgb = forms#color#util#ConvertName_2_RGB(avalue)
          if rgb == ''
            echo "ERROR Generate88DistilledAttrs Bad gui key=".akey." value=" . avalue . " for group=" . a:group
            if key == "ctermbg"
              let hiStr .= " ".key."=".g:default_ctermbg
            else
              let hiStr .= " ".key."=".g:default_ctermfg
            endif
          else
            let rs = rgb[0:1]
            let gs = rgb[2:3]
            let bs = rgb[4:5]
            let rn = str2nr(rs, 16)
            let gn = str2nr(gs, 16)
            let bn = str2nr(bs, 16)
            let n = forms#color#xterm16#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n
          endif
        endif

        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction

" DONE
function! Generate8DistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["ctermfg", "ctermbg"]
  let akeys = ["guifg", "guibg"]
  let len = len(keys)

  " do "cterm"
  if has_key(a:attrs, "cterm")
    let value = a:attrs['cterm']
    if value != "INHERIT"
      let hiStr .= " cterm=".a:attrs["cterm"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value256 = a:attrs[key]
      if value256 == 'NONE'
        let hiStr .= " ".key."=NONE"
      elseif value256 == 'INHERIT'
        " let hiStr .= " ".key."=INHERIT"
      else
        let rgb = forms#color#xterm256#ConvertInt_2_RGB(value256)
        let rs = rgb[0:1]
        let gs = rgb[2:3]
        let bs = rgb[4:5]
        let rn = str2nr(rs, 16)
        let gn = str2nr(gs, 16)
        let bn = str2nr(bs, 16)
        let value8 = forms#color#xterm8#ConvertRGB_2_Int(rn, gn, bn)
        let hiStr .= " ".key."=".value8
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = tolower(a:attrs[akey])
        if avalue[0] == '#'
          let avalue = avalue[1:]
        endif

        if len(avalue) == 6
          let rs = avalue[0:1]
          let gs = avalue[2:3]
          let bs = avalue[4:5]
          let rn = str2nr(rs, 16)
          let gn = str2nr(gs, 16)
          let bn = str2nr(bs, 16)
          let rgbtxt = printf('%02x%02x%02x',rn,gn,bn)

          if avalue == rgbtxt
            let n = forms#color#xterm8#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n

            let cnt += 1
            continue
          endif
        endif
        if avalue == "fg"
          let hiStr .= " ".key."=fg"
        elseif avalue == "bg"
          let hiStr .= " ".key."=bg"
        elseif avalue == "none" || avalue == "NONE"
          let hiStr .= " ".key."=NONE"
        elseif avalue == "inherit" || avalue == "INHERIT"
          " TODO: is this right: do nothing
        else
          " ok, must be a name
          let rgb = forms#color#util#ConvertName_2_RGB(avalue)
          if rgb == ''
            echo "ERROR Generate88DistilledAttrs Bad gui key=".akey." value=" . avalue . " for group=" . a:group
            if key == "ctermbg"
              let hiStr .= " ".key."=".g:default_ctermbg
            else
              let hiStr .= " ".key."=".g:default_ctermfg
            endif
          else
            let rs = rgb[0:1]
            let gs = rgb[2:3]
            let bs = rgb[4:5]
            let rn = str2nr(rs, 16)
            let gn = str2nr(gs, 16)
            let bn = str2nr(bs, 16)
            let n = forms#color#xterm8#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n
          endif
        endif

        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction



" DONE
function! GenerateDistilledColorScheme(cs)
  let lines = []

  let csname = a:cs.csname
call forms#logforce("GenerateDistilledColorScheme: csname=".csname)
  " header info
  call add(lines, '"----------------------------------------------------------')
  call add(lines, '" Created by ColorSchemer')
  call add(lines, '" For Metadata regarding Color Scheme see original file')
  call add(lines, '" Name: ' . csname)
  call add(lines, '" ColorSchemerVersion: ' . s:ColorSchemerVersion)
  call add(lines, '" User: ' . s:UserName)
  if exists("*strftime")
    let l:date = strftime("%Y-%m-%d %T")
    call add(lines, '" Date: ' . l:date)
  endif
  call add(lines, '"----------------------------------------------------------')
  call add(lines, '')

  " standard color scheme template
  call add(lines, 'set background=' . a:cs.background)
  call add(lines, 'hi clear')

  call add(lines, 'if exists("syntax_on")')
  call add(lines, '  syntax reset')
  call add(lines, 'endif')

  call add(lines, '')
  call add(lines, 'let g:colors_name = expand("<sfile>:t:r")')
  call add(lines, '')

  "-----------------------------
  " output highlight definitions
  "-----------------------------
  let groups = a:cs.distilled.groups
  let normal = "Normal"

  " gui_running
  call add(lines, 'if has("gui_running")')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = GenerateGuiDistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
      let attrs = groups[group]
      let s = GenerateGuiDistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'elseif &t_Co == 256')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = Generate256DistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
"call forms#logforce("GenerateDistilledColorScheme: group=".string(group))
      let attrs = groups[group]
"call forms#logforce("GenerateDistilledColorScheme: attrs=".string(attrs))
      let s = Generate256DistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'elseif &t_Co == 88')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = Generate88DistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
      let attrs = groups[group]
      let s = Generate88DistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'elseif &t_Co == 16')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = Generate16DistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
      let attrs = groups[group]
      let s = Generate16DistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'else " 8 colors')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = Generate8DistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
      let attrs = groups[group]
      let s = Generate8DistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'endif')
  


  call add(lines, '')

" XXXXXXXXXXXXXXX
  " output link definitions
  let links = a:cs.distilled.links
  for from_group in sort(keys(links))
    let to_group = links[from_group]
    let s = "hi! link ".from_group." ".to_group
    call add(lines, s)
  endfor

  call add(lines, '')

  " output clear definitions
  let clears = a:cs.distilled.clears
"call forms#logforce("GenerateDistilledColorScheme: clears=".string(clears))
  for group in sort(keys(clears))
    let s = "hi clear ". group 
    call add(lines, s)
  endfor

  return lines
endfunction

" DONE
function! WriteDistilledColorScheme(filepath, lines)
  call writefile(a:lines, a:filepath)
endfunction

" DONE
function! GetOutDirectory(background, outfiledir)
  if a:background == "dark"
    return a:outfiledir . '/' . g:dark_outdirectory 
  elseif a:background == "light"
    return a:outfiledir . '/' . g:light_outdirectory 
  else
    return a:outfiledir . '/' . g:none_outdirectory 
  endif
endfunction

" DONE
function! MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
call forms#logforce("MakeDistilledColorSchemeFile: csname=".a:csname)
  let csfile = a:csname . '.vim'
  " let infilepath = a:infiledir . '/' . csfile
  let infilepath = a:infiledir
  let csdictList = MakeColorSchemeData(a:csname, infilepath)

if empty(csdictList)
call forms#logforce("MakeDistilledColorSchemeFile: List EMPTY")
endif

  for csdict in csdictList
" call forms#logforce("MakeDistilledColorSchemeFile: csdict=". string(csdict))
    let bgval = csdict.background 
" call forms#logforce("MakeDistilledColorSchemeFile: csdict:". bgval . "=".string(csdict))
    let lines = GenerateDistilledColorScheme(csdict)
    let outdir = GetOutDirectory(bgval, a:outfiledir)
    if ! isdirectory(outdir)
      call mkdir(outdir, "p")
    endif
    let outfilepath = outdir . "/" . csfile
    call WriteDistilledColorScheme(outfilepath, lines)
  endfor

" XXXXXXXXXXXXXXX
  " clean up
  " clear all links
  " clear all groups
  for csdict in csdictList
    let groups = csdict.distilled.links
    for group in keys(groups)
call forms#logforce("MakeDistilledColorSchemeFile: cleanup: ". group)
      execute "hi! link " . group . " NONE"
      execute "hi! default link " . group . " NONE"
      execute "hi clear " . group
    endfor
  endfor

endfunction

" DONE
function! MakeDistilledColorSchemeFiles(infiledir, outfiledir)
  let path = "*.vim"
  let allfiles = split(globpath(a:infiledir.'/colors', path), "\n")
  for f in allfiles
    let [ filepath, path, filename, base, suffix ] = s:ParseFilePath(f)
    let csname = base

    " skip some color schems that generate errors
    if csname == "solarized_1"
      " earlier version of solarized
      continue
    elseif csname == "solarized"
      " registers a "ColorScheme" autocmd that stuff things into gui menu
      continue
    else
      let l:save_cpo = &cpo
      call MakeDistilledColorSchemeFile(csname, a:infiledir, a:outfiledir)
      let &cpo = l:save_cpo
      unlet l:save_cpo
    endif

  endfor

endfunction

let csname="adam"
"let csname="rme"
" let csname="blue"
"let infiledir="/home/emberson/.vim/tmpcolors"
"let outfiledir="/home/emberson/.vim/tmp"
" call MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)

"let infiledir="/home/emberson/.vim/data/colorschemer/colors"

if 0
let infiledir="/home/emberson/.vim/data/colorschemer/"
let outfiledir="/home/emberson/.vim/test"

if 0
let csname="256-grayvim"
call MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
let csname="basic"
call MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
" bw turns off ctermfg
let csname="bw"
call MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
" only has gui defined
let csname="DevC++"
call MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)

let csname="rme"
call MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
" only has gui
let csname="trogdor"
call MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
endif

let csname="dark-ruby"
call MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)

finish
endif


if 1
let infiledir="/home/emberson/.vim/data/colorschemer"
let outfiledir="/home/emberson/.vim/data/colorschemer/distilled"

call MakeDistilledColorSchemeFiles(infiledir, outfiledir)
finish
endif
