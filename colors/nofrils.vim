" Name:  No Frils solarized colorscheme
" Author: Patrick Marchand (based on work from RobertMeta (on Github) and
" Ethan Schoonover)
" URL:  https://github.com/Superpat/nofrils
"   (see this url for latest release & screenshots)
" License: OSI approved MIT license (see end of this file)
" Modified: 2015 Nov 03

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "nofrils"

let s:guibase03      = "#002b36"
let s:guibase02      = "#073642"
let s:guibase01      = "#586e75"
let s:guibase00      = "#657b83"
let s:guibase0       = "#839496"
let s:guibase1       = "#93a1a1"
let s:guibase2       = "#eee8d5"
let s:guibase3       = "#fdf6e3"
let s:guiyellow      = "#b58900"
let s:guiorange      = "#cb4b16"
let s:guired         = "#dc322f"
let s:guimagenta     = "#d33682"
let s:guiviolet      = "#6c71c4"
let s:guiblue        = "#268bd2"
let s:guicyan        = "#2aa198"
let s:guigreen       = "#859900"

let s:base03      = "234"
let s:base02      = "235"
let s:base01      = "239"
let s:base00      = "240"
let s:base0       = "244"
let s:base1       = "245"
let s:base2       = "187"
let s:base3       = "230"
let s:yellow      = "136"
let s:orange      = "166"
let s:red         = "124"
let s:magenta     = "125"
let s:violet      = "61"
let s:blue        = "33"
let s:cyan        = "37"
let s:green       = "64"

if &background == "light"
    hi Normal gui=NONE guibg=s:guibase3 guifg=s:guibase00 cterm=NONE ctermbg=s:base3 ctermfg=s:base00
    hi Char gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi ColorColumn guibg=s:guibase2 ctermbg=s:base2
    hi Comment gui=NONE guibg=NONE guifg=s:guibase1 cterm=NONE ctermbg=NONE ctermfg=s:base1
    hi Conditional gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Constant gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CursorLine gui=NONE guifg=NONE guibg=s:guibase2 cterm=NONE ctermfg=NONE ctermbg=s:base2
    hi CursorLineNr gui=NONE guifg=NONE guibg=s:guibase2 cterm=NONE ctermfg=NONE ctermbg=s:base2
    hi DiffAdd gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi DiffChange gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi DiffDelete gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi DiffText gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi Directive gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Error gui=reverse guibg=NONE guifg=s:guired cterm=NONE ctermbg=NONE ctermfg=s:red
    hi ErrorMsg gui=reverse guibg=NONE guifg=s:guired cterm=reverse ctermbg=NONE ctermfg=s:red
    hi FoldColumn gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Folded gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Format gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Func gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Identifier gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Ignore gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi IncSearch gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi Keyword gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi LineNr gui=NONE guifg=s:guibase1 guibg=s:guibase2 cterm=NONE ctermfg=s:base1 ctermbg=s:base2
    hi MatchParen gui=reverse guibg=NONE guifg=NONE cterm=reverse ctermbg=NONE ctermfg=NONE
    hi ModeMsg gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi MoreMsg gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi NonText gui=NONE guibg=NONE guifg=s:guibase0 cterm=NONE ctermbg=NONE ctermfg=s:base0
    hi Number gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PreProc gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Search gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi Special gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi SpecialKey gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Statement gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi StatusLine gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi StatusLineNC gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi String gui=NONE guifg=s:guicyan term=italic cterm=NONE ctermfg=s:cyan term=italic
    hi Title gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Todo gui=NONE guibg=NONE guifg=s:guimagenta cterm=NONE ctermbg=NONE ctermfg=s:magenta
    hi Type gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi VertSplit gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi Visual gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi VisualNOS gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi WarningMsg gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi WildMenu gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
else " dark
    hi Normal gui=NONE guibg=s:guibase03 guifg=s:guibase0 cterm=NONE ctermbg=s:base03 ctermfg=s:base0
    hi Char gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi ColorColumn guibg=s:guibase02 ctermbg=s:base02
    hi Comment gui=NONE guibg=NONE guifg=s:guibase01 cterm=NONE ctermbg=NONE ctermfg=s:base01
    hi Conditional gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Constant gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi CursorLine gui=NONE guifg=NONE guibg=s:guibase02 cterm=NONE ctermfg=NONE ctermbg=s:guibase02
    hi CursorLineNr gui=NONE guifg=NONE guibg=s:guibase02 cterm=NONE ctermfg=NONE ctermbg=s:guibase02
    hi DiffAdd gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi DiffChange gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi DiffDelete gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi DiffText gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi Directive gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Error gui=reverse guibg=NONE guifg=s:guired cterm=reverse ctermbg=NONE ctermfg=s:red
    hi ErrorMsg gui=reverse guibg=NONE guifg=s:guired cterm=reverse ctermbg=NONE ctermfg=s:red
    hi FoldColumn gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Folded gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Format gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Func gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Identifier gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi Ignore gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi IncSearch gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi Keyword gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi LineNr gui=NONE guifg=s:guibase01 guibg=s:guibase02 cterm=NONE ctermfg=s:base01 ctermbg=s:base2
    hi MatchParen gui=reverse guibg=NONE guifg=NONE cterm=reverse ctermbg=NONE ctermfg=NONE
    hi ModeMsg gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi MoreMsg gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi NonText gui=NONE guibg=NONE guifg=s:guibase00 cterm=NONE ctermbg=NONE ctermfg=s:base00
    hi Number gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi PreProc gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Search gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi Special gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi SpecialKey gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Statement gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi StatusLine gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi StatusLineNC gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi String gui=NONE guifg=s:guicyan cterm=NONE ctermfg=s:cyan
    hi Title gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Todo gui=NONE guibg=NONE guifg=s:guimagenta cterm=NONE ctermbg=NONE ctermfg=s:magenta
    hi Type gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
    hi VertSplit gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi Visual gui=reverse guifg=NONE cterm=reverse ctermfg=NONE
    hi VisualNOS gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi WarningMsg gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
    hi WildMenu gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
endif
