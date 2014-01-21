" Vim syntax file
" Language:	cue
" Maintainer:	Shen-Ta Hsiea <ibmibmibm.tw@gmail.com>
" URL:		http://plasticboy.com/markdown-vim-mode/
" Version:	1
" Last Change:	2013 Jan 21
" Remark:	inspired from cue.vim by 田生

syntax case ignore
syntax keyword keywords CATALOG CDTEXTFILE FILE FLAGS INDEX ISRC PERFORMER POSTGAP PREGAP SONGWRITER TITLE TRACK
syntax region name start=+"+  skip=+\\"+  end=+"+
syntax match rem /\<REM\ .*$/
syntax match num /[0-9][0-9]*/
syntax match time /[0-9][0-9]*\:[0-9:]*/

highlight link keywords Statement
highlight link name     String
highlight link rem      Comment
highlight link num      Number
highlight link time     float
