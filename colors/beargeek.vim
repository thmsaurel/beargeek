" Color scheme name Bear Geek
" " Bear Geek "
"
" File Name         : beargeek.vim
" Created By        : Thomas Aurel
" Creation Date     : January  2th, 2015
" Version           : 0.1
" Last Change       : February  6th, 2015 at 10:34:58
" Last Changed By   : Thomas Aurel
"

" this theme was inspired by Solarized, jellybeans and Bad Wolf

"  WORD Definition {{{
"
"   *Comment        any comment
"
"   *Constant       any constant
"    String         a string constant: "this is a string"
"    Character      a character constant: 'c', '\n'
"    Number         a number constant: 234, 0xff
"    Boolean        a boolean constant: TRUE, false
"    Float          a floating point constant: 2.3e10
"
"   *Identifier     ny variable name
"    Function       unction name (also: methods for classes)
"
"   *Statement      any statement
"    Conditional    if, then, else, endif, switch, etc.
"    Repeat         for, do, while, etc.
"    Label          case, default, etc.
"    Operator       "sizeof", "+", "*", etc.
"    Keyword        any other keyword
"    Exception      try, catch, throw
"
"   *PreProc        generic Preprocessor
"    Include        preprocessor #include
"    Define         reprocessor #define
"    Macro          same as Define
"    PreCondit      preprocessor #if, #else, #endif, etc.
"
"   *Type           int, long, char, etc.
"    StorageClass   static, register, volatile, etc.
"    Structure      struct, union, enum, etc.
"    Typedef        A typedef
"
"   *Special        any special symbol
"    SpecialChar    special character in a constant
"    Tag            you can use CTRL-] on this
"    Delimiter      character that needs attention
"    SpecialComment special things inside a comment
"    Debug          debugging statements
"
"   *Underlined     text that stands out, HTML links
"
"   *Ignore         left blank, hidden  |hl-Ignore|
"
"   *Error          any erroneous construct
"
"   *Todo           anything that needs extra attention; mostly the
"                   keywords TODO FIXME and XXX
" }}}

if !has("gui_running") && &t_Co != 256
    finish
endif

set background=dark

if exists("syntax_on")
    syntax reset
endif

let color_name = "beargeek"

" Using group-name
highlight Normal ctermfg=7
highlight Comment ctermfg=245
highlight Number ctermfg=110
highlight String ctermfg=40
highlight Identifier cterm=bold ctermfg=14
highlight Function ctermfg=32
highlight Statement cterm=bold ctermfg=220
highlight Type ctermfg=40
highlight PreProc ctermfg=1
highlight Special ctermfg=190
highlight Error cterm=bold ctermbg=9

" Using special element
" Cursor
highlight Cursor ctermfg=14 cterm=bold
highlight CursorIM ctermfg=14 cterm=bold
highlight CursorLine ctermbg=235 cterm=NONE
highlight CursorLineNr ctermfg=81 ctermbg=235 cterm=bold

" Columns
highlight ColorColumn ctermbg=234
highlight VertSplit ctermfg=81 ctermbg=240 cterm=bold
highlight LineNr ctermfg=237 ctermbg=234

" Folding
highlight FoldColumn ctermbg=234 ctermfg=153
highlight Folded ctermbg=234 ctermfg=153

" StatusLine
highlight StatusLine ctermbg=234 ctermfg=81 cterm=NONE
highlight StatusLineNC ctermbg=232 ctermfg=237 cterm=NONE

" Specific Characters
highlight Directory ctermfg=77
highlight NonText ctermfg=105

" ####################
" #   VIM-MARKDOWN   #
" ####################
highlight MarkdownTitle ctermfg=178 cterm=bold
highlight MarkdownBlockquote ctermfg=104

highlight MarkdownStrong ctermfg=208 cterm=bold
highlight MarkdownItalic ctermfg=11
highlight MarkdownItalicStrong ctermfg=208 cterm=italic

highlight MarkdownOrderedList ctermfg=140
highlight MarkdownClassicList ctermfg=110

highlight MarkdownLinkTitle ctermfg=33
highlight MarkdownURL ctermfg=75 cterm=underline
highlight MarkdownURLTitle ctermfg=30
highlight MarkdownEmail ctermfg=75 cterm=underline

highlight MarkdownFile ctermfg=132

highlight MarkdownCode ctermfg=80
highlight MarkdownCodeLine ctermfg=80

highlight MarkdownAccent ctermfg=93

