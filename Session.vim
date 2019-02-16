let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map  <Plug>(ctrlp)
nnoremap  po :call ProjectOpen()
nnoremap  lo :call LastOpen()
nnoremap  ms :mksession!
onoremap  i) :normal! F)vi( 
onoremap  i( :normal! f(vi) 
nnoremap  ev :vs $MYVIMRC  
nnoremap  sv :source $MYVIMRC 
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
nnoremap <silent> <Plug>(ctrlp) :CtrlP
nnoremap <F5> :buffers:buffer 
inoremap 	 
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set cinoptions=J1
set cmdheight=2
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hlsearch
set ignorecase
set incsearch
set runtimepath=~/.vim,~/.vim/bundle/ctrlp,~/.vim/bundle/omnisharp-vim,~/.vim/bundle/vim-dispatch,/usr/local/share/vim/vimfiles,/usr/local/share/vim/vim81,/usr/local/share/vim/vimfiles/after,~/.vim/after
set shiftwidth=2
set shortmess=a
set showmatch
set smartcase
set smartindent
set softtabstop=2
set tabstop=2
set wildmode=list:longest
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/super-rentals
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 app/adapters/application.js
badd +0 app/components/list-filter.js
badd +0 app/components/rental-listing.js
badd +1 app/controllers/rentals.js
badd +0 app/helpers/rental-property-type.js
badd +0 app/models/rental.js
badd +0 app/routes/about.js
badd +0 app/routes/contacts.js
badd +0 app/routes/index.js
badd +1 app/routes/rentals.js
badd +0 app/styles/app.css
badd +0 app/templates/about.hbs
badd +0 app/templates/application.hbs
badd +0 app/templates/components
badd +0 app/templates/contacts.hbs
badd +0 app/templates/index.hbs
badd +1 app/templates/rentals.hbs
badd +4 tests/integration/components/list-filter-test.js
badd +0 tests/acceptance/list-rentals-test.js
argglobal
silent! argdel *
$argadd app/adapters/application.js
$argadd app/components/list-filter.js
$argadd app/components/rental-listing.js
$argadd app/controllers/rentals.js
$argadd app/helpers/rental-property-type.js
$argadd app/models/rental.js
$argadd app/routes/about.js
$argadd app/routes/contacts.js
$argadd app/routes/index.js
$argadd app/routes/rentals.js
$argadd app/styles/app.css
$argadd app/templates/about.hbs
$argadd app/templates/application.hbs
$argadd app/templates/components
$argadd app/templates/contacts.hbs
$argadd app/templates/index.hbs
$argadd app/templates/rentals.hbs
edit tests/acceptance/list-rentals-test.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
argglobal
if bufexists('tests/acceptance/list-rentals-test.js') | buffer tests/acceptance/list-rentals-test.js | else | edit tests/acceptance/list-rentals-test.js | endif
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=J1
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'javascript'
setlocal filetype=javascript
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetJavascriptIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0],0)
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'javascript'
setlocal syntax=javascript
endif
setlocal tabstop=2
setlocal tagcase=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 40 - ((28 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 048|
tabnext 1
if exists('s:wipebuf') && s:wipebuf != bufnr('%')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=a
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
