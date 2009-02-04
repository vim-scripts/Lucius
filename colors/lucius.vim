" Vim color file
" Maintainer:   Jonathan Filip <jfilip1024@gmail.com>
" Last Change:  2/4/2009
" Version: 1.0
"
" GUI only
"
" I started out trying to combine my favorite parts of other schemes and ended
" up with this (oceandeep, moria, peaksea, wombat, zenburn).
"
" This file also tries to have descriptive comments for each higlighting group
" so it is easy to understand what each part does.

set background=dark
hi clear          
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="lucius"

" Random color notes
" blue: 3eb8e5
" green: 92d400

" Comment Group
" -------------
" any comment
hi Comment          guifg=#808080


" Constant Group
" --------------
" any constant
hi Constant         guifg=#50d6de                                   gui=none
" strings
hi String           guifg=#8ad6f2                                   gui=none
" character constant
hi Character        guifg=#8ad6f2                                   gui=none
" numbers decimal/hex
hi Number           guifg=#50d6de                                   gui=none
" true, false
hi Boolean          guifg=#50d6de                                   gui=none
" float
hi Float            guifg=#50d6de                                   gui=none


" Identifier Group
" ----------------
" any variable name
hi Identifier       guifg=#d0b666                                   gui=none
" function, method, class
hi Function         guifg=#fcb666                                   gui=none


" Statement Group
" ---------------
" any statement
hi Statement        guifg=#bae682                                   gui=none
" if, then, else
hi Conditional      guifg=#bae682
" try, catch, throw, raise
hi Exception        guifg=#bae682
" for, while, do
hi Repeat           guifg=#bae682
" case, default
hi Label            guifg=#bae682                                   
" sizeof, +, *
hi Operator         guifg=#bae682                                   gui=none
" any other keyword
hi Keyword          guifg=#bae682                                   gui=none


" Preprocessor Group
" ------------------
" generic preprocessor
hi PreProc          guifg=#efefaf                                   gui=none
" #include
hi Include          guifg=#efefaf                                   gui=none
" #define
hi Define           guifg=#efefaf                                   gui=none
" same as define
hi Macro            guifg=#efefaf                                   gui=none
" #if, #else, #endif
hi PreCondit        guifg=#efefaf                                   gui=none


" Type Group
" ----------
" int, long, char
hi Type             guifg=#93e690                                   gui=none
" static, register, volative
hi StorageClass     guifg=#93e690                                   gui=none
" struct, union, enum
hi Structure        guifg=#93e690                                   gui=none
" typedef
hi Typedef          guifg=#93e690                                   gui=none


" Special Group
" -------------
" any special symbol
hi Special          guifg=#cfafcf                                   gui=none
" special character in a constant
hi SpecialChar      guifg=#cfafcf                                   gui=none
" things you can CTRL-]
hi Tag              guifg=#cfafcf                                   gui=none
" character that needs attention
hi Delimiter        guifg=#cfafcf                                   gui=none
" special things inside a comment
hi SpecialComment   guifg=#cfafcf                                   gui=none
" debugging statements
hi Debug            guifg=#cfafcf           guibg=NONE              gui=none


" Underlined Group
" ----------------
" text that stands out, html links
hi Underlined       guifg=fg                                        gui=underline


" Ignore Group
" ------------
" left blank, hidden
hi Ignore           guifg=bg


" Error Group
" -----------
" any erroneous construct
hi Error            guifg=#dd4040           guibg=NONE              gui=none


" Todo Group
" ----------
" todo, fixme, note, xxx
hi Todo             guifg=#deee33           guibg=NONE              gui=underline


" Spelling
" --------
" word not recognized
hi SpellBad         guisp=#ee0000                                   gui=undercurl
" word not capitalized
hi SpellCap         guisp=#eeee00                                   gui=undercurl
" rare word
hi SpellRare        guisp=#ffa500                                   gui=undercurl
" wrong spelling for selected region
hi SpellLocal       guisp=#ffa500                                   gui=undercurl


" Cursor
" ------
" character under the cursor
hi Cursor           guifg=bg                guibg=#8ac6f2
" like cursor, but used when in IME mode
hi CursorIM                                 guibg=#96cdcd
" cursor column
hi CursorColumn                             guibg=#2d2d2d
" cursor line/row
hi CursorLine                               guibg=#2d2d2d


" Misc
" ----
" directory names and other special names in listings
hi Directory        guifg=#95e494                                   gui=none
" error messages on the command line
hi ErrorMsg         guifg=#ee0000           guibg=NONE              gui=none
" column separating vertically split windows
hi VertSplit        guifg=#444444           guibg=#444444
" columns where signs are displayed (used in IDEs)
hi SignColumn       guifg=#9fafaf           guibg=#181818           gui=none
" line numbers
hi LineNr           guifg=#857b6f           guibg=#444444
" match parenthesis, brackets
hi MatchParen       guifg=#00ff00           guibg=NONE              gui=none
" text showing what mode you are in
hi MoreMsg          guifg=#2e8b57                                   gui=none
" the '~' and '@' and showbreak, '>' double wide char doesn't fit on line
hi ModeMsg          guifg=#90ee90           guibg=NONE              gui=none
" the 'more' prompt when output takes more than one line
hi NonText          guifg=#857b6f                                   gui=none
" normal text
"hi Normal           guifg=#f6f3e8           guibg=#242424
"hi Normal           guifg=#f0f0f0           guibg=#252520
"hi Normal           guifg=#f0ede2           guibg=#142434
"hi Normal           guifg=#dcdccc           guibg=#242424
hi Normal           guifg=#ececdc           guibg=#242424
"hi Normal           guifg=#eae7dc           guibg=#1f1f1f
" the hit-enter prompt (show more output) and yes/no questions
hi Question         guifg=fg                                   gui=none
" meta and special keys used with map, unprintable characters
hi SpecialKey       guifg=#505050           
" titles for output from :set all, :autocmd, etc
hi Title            guifg=#3eb8e5                                   gui=none
"hi Title            guifg=#5ec8e5                                   gui=none
" warning messages
hi WarningMsg       guifg=#e5786d                                   gui=none
" current match in the wildmenu completion
hi WildMenu         guifg=#000000           guibg=#cae682


" Diff
" ----
" added line
hi DiffAdd          guifg=fg                guibg=#008b8b
" changed line
hi DiffChange       guifg=fg                guibg=#008b00
" deleted line
hi DiffDelete       guifg=fg                guibg=#000000
" changed text within line
hi DiffText         guifg=fg


" Folds
" -----
" line used for closed folds
hi Folded           guifg=#a0a8b0           guibg=#404040           gui=none
" column on side used to indicated open and closed folds
hi FoldColumn       guifg=#b0d0e0           guibg=#305060           gui=none

" Search
" ------
" highlight incremental search text; also highlight text replaced with :s///c
hi IncSearch        guifg=#66ffff                                   gui=reverse
" hlsearch (last search pattern), also used for quickfix
hi Search                                   guibg=#607b8b           gui=none

" Popup Menu
" ----------
" normal item in popup
hi Pmenu            guifg=#f6f3e8           guibg=#444444           gui=none
" selected item in popup
hi PmenuSel         guifg=#000000           guibg=#cae682           gui=none
" scrollbar in popup
hi PMenuSbar                                guibg=#607b8b           gui=none
" thumb of the scrollbar in the popup
hi PMenuThumb                               guibg=#aaaaaa           gui=none


" Status Line
" -----------
" status line for current window
hi StatusLine       guifg=#f6f3e8           guibg=#444444           gui=none
" status line for non-current windows
hi StatusLineNC     guifg=#857b6f           guibg=#444444           gui=none


" Tab Lines
" ---------
" tab pages line, not active tab page label
hi TabLine          guifg=#b6bf98           guibg=#181818           gui=none
" tab pages line, where there are no labels
hi TabLineFill      guifg=#cfcfaf           guibg=#181818           gui=none
" tab pages line, active tab page label
hi TabLineSel       guifg=#efefef           guibg=#1c1c1b           gui=none

" Visual
" ------
" visual mode selection
hi Visual                                   guibg=#445566
" visual mode selection when vim is 'not owning the selection' (x11 only)
hi VisualNOS        guifg=fg                                        gui=underline

