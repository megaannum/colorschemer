# colorschemer

Generate, tailor and manage Vim color schemes

# Introduction

At the current time, this repository only hold all of the Vim
color schemes I was able to download from the www.vim.org
site using the 
[downloadVimColorSchemes.sh script](https://github.com/megaannum/vim_color_schemes_downloader).

There are two primary capabilities associated with this Vim utility:
color scheme file distillation (see distill.vim script) and
color scheme file viewing (see: viewer.vim script).

## Distill

A distilled color scheme file is a color scheme file that has been 
produced by processing an existing color scheme file. 
The processing does the following:

*  It eliminates those highlight group declarations that are redundant,
*  It eliminates those group attributes that are redundant,
*  Generates a standard comment header and initial VimL code:

        set background= 'light' or 'dark'
        hi clear

        if exists("syntax_on")
            syntax reset
        endif

        let g:colors_name = expand("<sfile>:t:r")

*  Output highlight group definitions targeted for specific GVim and Vim
configurations:

        if has("gui_running")
            " highlights for GVim
        elseif &t_Co == 256
            " highlights for 256 color Xterm Vim
        elseif &t_Co == 88
            " highlights for 88 urvxt color Vim
        elseif &t_Co == 16
            " highlights for 16 color Xterm Vim
        else " &t_Co == 8
            " highlights for 8 color Xterm Vim
        endif

*  It eliminates redundant link definitions, 
*  The background color set depends primarily on the Normal background value and not what the color scheme file says (because, they sometimes lie).
*  When appropriate generates both a 'dark' and 'light' version of the same base color scheme file.

The color scheme viewer can be used to review color scheme files located in
a 'colors' directory. This 'review' consists of seeing a test file
displayed using the selected color scheme. One can easily toggle through
both which test file to use (currently there are test files for c, pl, 
java, scala, tex and html) and which color scheme.

Using the vim_color_schemes_downloader bash script mentioned above, I was
able to identify some 687 color scheme files (though there maybe a couple
of duplications - the bash script unique identification heuristics 
were pretty simple). Then using the distill.vim script, running it
from both Vim in and Xterm (the cterm configuration) and GVim (the gui
configuration) it generated the following number of color scheme files:

*   486 cterm dark color scheme files
*   290 cterm light color scheme files
*   487 gui dark color scheme files
*   275 gui light color scheme files

There is no claim that they are all unique or (at least currently) that
all dark ones actually have dark backgrounds and all light ones have
light backgrounds (this is still a work in progress). But, the 
distill.vim script did take the original color scheme files most of which
were written for GVim and produce comparable color scheme files for
Vim.

A small number of original color scheme files has VimL code that
specifically forbade a user from using them if they were not running
GVim (or, as the case may be, Vim). And a small number were just
broken (I attempted to fix them and checkin here corrected versions).

At any rate, I believe that this is the largest collection of Vim
color scheme files available.

## Viewer

The viewer.vim script allows one to quickly and easily look at files
of different filetypes applying different color schemes.

There is a mapping defined in the plugin/colorschemer.vim file

    <Leader>cv

which will bring up a dialog from which all of the various viewers
can be launched. Note that until one runs the distill.vim script
on one's own machine, the ViewerDistilledDark and ViewerDistilledLight
will not run - there are no color scheme files in the directory

    data/colorschemer/distill

Examples images of what can be seen using the Viewer are in the 
[images directory](https://github.com/megaannum/colorschemer/tree/master/images).

# Installation

## Download

A zip snapshot of the {ColorSchemer} library can be downloaded 
from [www.vim.org](http://www.vim.org/scripts/script.php?script_id=4240)


In your Vim home, normally $HOME/.vim in Unix, unzip the file: 

    # cd $HOME/.vim
    # unzip colorschemer.zip

    
On a Windows system, vim home is normally $HOME/vimfiles. 

    TODO how to unpack on Windows?

{ColorSchemer} is also available via
[githup](http://github.com/megaannum/colorschemer).
One can download a release from github and extract content.

If as a developer, one wants fixes as they appear, one can clone the 
github {ColorSchemer} repository and, as updates appear, copy the files
over to you Vim home location.

Vim has a number of third-party plugin managers. If you are using one
you can configure it to automatically download and install {ColorSchemer}.
TODO how to use VAM plugin manager

## Dependency

Forms depends upon the Self Library, a prototype-based object system:
[VIM](http://www.vim.org/scripts/script.php?script_id=3072)
or 
[GitHup]( https://github.com/megaannum/self)
and on the Forms library at
[VIM](http://www.vim.org/scripts/script.php?script_id=4150)
or
[GitHup]( https://github.com/megaannum/forms)

## Directory layout

After unpacking the ColorSchemer directory layout should look like:

    $HOME/.vim/
      autoload/
        colorschemer/
          distill.vim  
            " generate distilled color scheme files 
          util.vim  
          viewer.vim
            " view test files with their syntax allowing for
            " very quick toggling through color schemes
      data/
        " data that persists between invocations of a plugin
        colorschemer/
            " colorschemer data 
            colors/  
              " source Vim color scheme files (some 688 of them!)
            distilled/  
              " target directory for files generated by distill.vim
            distilled.cterm/  
              " generated using distill.vim in Vim
            distilled.gui/  
              " generated using distill.vim in GVim
            test/  
              " test source files (c, pl, java, scala, tex, html)
              " users can add addition ones
      doc/
        colorschemer.txt
      plugin/
        colorschemer.vim


## Intalling with vim-addon-manager (VAM)

For more information about vim-addon-manager, see [vim-addon-manager](https://github.com/MarcWeber/vim-addon-manager) and [Vim-addon-manager getting started](https://github.com/MarcWeber/vim-addon-manager/blob/master/doc/vim-addon-manager-getting-started.txt)

In your .vimrc, add self as shown below:

    fun SetupVAM()

      ...

      let g:vim_addon_manager = {}
      let g:vim_addon_manager.plugin_sources = {}

      ....

      let g:vim_addon_manager.plugin_sources['self'] = {'type': 'git', 'url': 'git://github.com/megaannum/self'}
      let g:vim_addon_manager.plugin_sources['forms'] = {'type': 'git', 'url': 'git://github.com/megaannum/forms'}
      let g:vim_addon_manager.plugin_sources['colorschemer'] = {'type': 'git', 'url': 'git://github.com/megaannum/colorschemer'}


      let plugins = [
        \ 'self',
        \ 'forms',
        \ 'colorschemer'
        \ ]

      call vam#ActivateAddons(plugins,{'auto_install' : 0})

      ...

    endf
    call SetupVAM()


Now start Vim. You will be asked by vim-addon-manager 
if you would like to download and install the self plugin (no dependencies).

## Installing with pathogen

I do not use pathogen. An example usage would be welcome.

# Usage

There is a mapping in the plugin directory for the colorschemer
which will bring up a Form which allows one to review the various
color scheme files available both with this utility and else where
on one's system.

    nmap <Leader>cv :call colorschemer#viewer#ViewerForm()<CR>

The various viewer can also be execute with the following.

For distilled color schemes generated using Vim

    call colorschemer#viewer#ViewerDistilledCtermDark()
    call colorschemer#viewer#ViewerDistilledCtermLight()

For distilled color schemes generated using GVim

    call colorschemer#viewer#ViewerDistilledGuiDark()
    call colorschemer#viewer#ViewerDistilledGuiLight()

For distilled color schemes generated a new by end user

    call colorschemer#viewer#ViewerDistilledDark()
    call colorschemer#viewer#ViewerDistilledLight()

For color schemes found in user's $HOME/.vim/colors or $HOME/vimfiles/colors

    call colorschemer#viewer#ViewerHomeColors()

To browse local directories for 'colors' directory to view

    call colorschemer#viewer#ViewerBrowse()

To access any of the above color scheme viewing options use:

    call colorschemer#viewer#ViewerForm()


# Supported Platforms

Ought to work where ever Forms works.

## Tutorial

None available yet.

## Acknowledgements and thanks

None yet.
